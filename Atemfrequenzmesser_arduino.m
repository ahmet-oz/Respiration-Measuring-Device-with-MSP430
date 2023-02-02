clc;
clear all;
clear imu1 imu2;
%% Identifizieren von Komponenten und Variablen

a = arduino('COM4', 'Uno', 'Libraries', 'I2C','BaudRate',115200);
writeDigitalPin(a,"D4",1);  
writeDigitalPin(a,"D8",0);

t               = 6000;
sampleFrequenz  = 100;
mean_filter     = 10;
result          = zeros(9);
r_accelMPU1     = ones(t,3);
r_gyroMPU1      = ones(t,3);
r_accelMPU2     = ones(t,3);
r_gyroMPU2      = ones(t,3);
accelMPU1       = ones((t/mean_filter),3);
gyroMPU1        = zeros((t/mean_filter),3);
accelMPU2       = zeros((t/mean_filter),3);
gyroMPU2        = zeros((t/mean_filter),3);
T               = zeros(1,t/sampleFrequenz);
Te              = zeros(1,t/sampleFrequenz);
Td              = zeros(1,t/sampleFrequenz);
ctrl_1          = 0;
ctrl_2          = 0;
imu1            = mpu6050(a,'OutputFormat', 'matrix', 'SamplesPerRead', sampleFrequenz ,'I2CAddress',0x68);
imu2            = mpu6050(a,'OutputFormat', 'matrix', 'SamplesPerRead', sampleFrequenz ,'I2CAddress',0x69);

%% Empfangen von Daten

tic
for i = 1 : (t/sampleFrequenz)
    [r_accelMPU1(((i-1)*sampleFrequenz+1):(i*sampleFrequenz),:), r_gyroMPU1(((i-1)*sampleFrequenz+1):(i*sampleFrequenz),:)] = imu1.read;
    [r_accelMPU2(((i-1)*sampleFrequenz+1):(i*sampleFrequenz),:), r_gyroMPU2(((i-1)*sampleFrequenz)+1:(i*sampleFrequenz),:)] = imu2.read;
    T(i) = toc;
end

%% Überprüfung von Abtastfrequenz

t_sum = T(length(T));
for i = 2 : length(T)
    Te(i) = T(i) - T(i-1);
end
t_average=mean(Te);
sFreq = 100 / t_average;

%% Verarbeitung von Die Daten

for i = 1 : (t/mean_filter)
    for j = ((i-1)*mean_filter+1) : (i*mean_filter)
        accelMPU1(i,:)  = accelMPU1(i,:) + r_accelMPU1(j,:);
        gyroMPU1(i,:)   = gyroMPU1(i,:) + r_gyroMPU1(j,:);
        accelMPU2(i,:)  = accelMPU2(i,:) + r_accelMPU2(j,:);
        gyroMPU2(i,:)   = gyroMPU2(i,:) + r_gyroMPU2(j,:);
    end
    accelMPU1(i,:)  = accelMPU1(i,:) / mean_filter;
    gyroMPU1(i,:)   = gyroMPU1(i,:) / mean_filter;
    accelMPU2(i,:)  = accelMPU2(i,:) / mean_filter;
    gyroMPU2(i,:)   = gyroMPU2(i,:) / mean_filter;
end

for i = 1 : 4
    for j = 2 : (t/mean_filter)
        accelMPU1(j,:)  = accelMPU1((j-1),:) - ((accelMPU1((j-1),:)-accelMPU1(j,:)) / 10);
        gyroMPU1(j,:)   = gyroMPU1((j-1),:) - ((gyroMPU1((j-1),:)-gyroMPU1(j,:)) / 10);
        accelMPU2(j,:)  = accelMPU2((j-1),:) - ((accelMPU2((j-1),:)-accelMPU2(j,:)) / 10);
        gyroMPU2(j,:)   = gyroMPU2((j-1),:) - ((gyroMPU2((j-1),:)-gyroMPU2(j,:)) / 10);
    end
end


%% Skizzieren Grafik

rf1 = r_accelMPU1(:,1);
rf2 = r_accelMPU1(:,2);
rf3 = r_accelMPU1(:,3);
rf4 = r_accelMPU2(:,1);
rf5 = r_accelMPU2(:,2);
rf6 = r_accelMPU2(:,3);
rg1 = r_gyroMPU1(:,1);
rg2 = r_gyroMPU1(:,2);
rg3 = r_gyroMPU1(:,3);
rg4 = r_gyroMPU2(:,1);
rg5 = r_gyroMPU2(:,2);
rg6 = r_gyroMPU2(:,3);

f1  = accelMPU1(:,1);
f2  = accelMPU1(:,2);
f3  = accelMPU1(:,3);
f4  = accelMPU2(:,1);
f5  = accelMPU2(:,2);
f6  = accelMPU2(:,3);
g1  = gyroMPU1(:,1);
g2  = gyroMPU1(:,2);
g3  = gyroMPU1(:,3);
g4  = gyroMPU2(:,1);
g5  = gyroMPU2(:,2);
g6  = gyroMPU2(:,3);

j=0:((t/mean_filter)-1);
i=0:(t-1);
subplot(6,4,1);plot(i,rf1,'-r','linewidth',1);
ylabel('\bf AccelX (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,2);plot(j,f2,'-r','linewidth',1);
ylabel('\bf AccelX (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,3);plot(i,rg1,'-r','linewidth',1);
ylabel('\bf GyroX (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,4);plot(j,g1,'-r','linewidth',1);
ylabel('\bf GyroX (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,5);plot(i,rf2,'-r','linewidth',1);
ylabel('\bf AccelY (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,6);plot(j,f2,'-r','linewidth',1);
ylabel('\bf AccelY (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,7);plot(i,rg2,'-r','linewidth',1);
ylabel('\bf GyroY (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,8);plot(j,g2,'-r','linewidth',1);
ylabel('\bf GyroY (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,9);plot(i,rf3,'-r','linewidth',1);
ylabel('\bf AccelZ (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,10);plot(j,f3,'-r','linewidth',1);
ylabel('\bf AccelZ (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,11);plot(i,rg3,'-r','linewidth',1);
ylabel('\bf GyroZ (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,12);plot(j,g3,'-r','linewidth',1);
ylabel('\bf GyroZ (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,13);plot(i,rf4,'-b','linewidth',1);
ylabel('\bf AccelX (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,14);plot(j,f4,'-b','linewidth',1);
ylabel('\bf AccelX (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,15);plot(i,rg4,'-b','linewidth',1);
ylabel('\bf GyroX (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,16);plot(j,g4,'-b','linewidth',1);
ylabel('\bf GyroX (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,17);plot(i,rf5,'-b','linewidth',1);
ylabel('\bf AccelY (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,18);plot(j,f5,'-b','linewidth',1);
ylabel('\bf AccelY (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,19);plot(i,rg5,'-b','linewidth',1);
ylabel('\bf GyroY (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,20);plot(j,g5,'-b','linewidth',1);
ylabel('\bf GyroY (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,21);plot(i,rf6,'-b','linewidth',1);
ylabel('\bf AccelZ (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,22);plot(j,f6,'-b','linewidth',1);
ylabel('\bf AccelZ (m/s2)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,23);plot(i,rg6,'-b','linewidth',1);
ylabel('\bf GyroZ (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
subplot(6,4,24);plot(j,g6,'-b','linewidth',1);
ylabel('\bf GyroZ (rad/s)','fontsize',8);
xlabel('\bf Zeit (s)','fontsize',8);
sgtitle('\bf Person-1 Atmungsdiagramm','fontsize',20);

%%  Berechnung von Atemfrequenz

if ctrl_2 ==0
    for i = 1 : 9
        for j = ((i-1)+1): (200+(50*i))
            if  accelMPU1(j,1) < accelMPU1((j-1),1)
                if  accelMPU1(j,1) < accelMPU1((j+1),1)
                    if ctrl_2 == 0
                        ctrl_2 = ctrl_2 + 1;
                    else
                        sum = sum + counter_1;
                        counter_2 = counter_2 + 1;
                    end
                    counter_1 = 0;
                elseif accelMPU1(j,1) == accelMPU1((j+1),1)
                    t_var = 0;
                    while accelMPU1(j,1) == accelMPU1((j+1),1)
                        j = j + 1;
                        t_var = t_var + 1;
                    end
                    if  accelMPU1(j,1) < accelMPU1((j+1),1)
                        if ctrl_2 == 0
                            ctrl_2 = ctrl_2 + 1;
                        else
                            j = j - t_var;
                            j = j + t_var/4;
                            sum = sum + counter_1 + t_var/4;
                            counter_2 = counter_2 + 1;
                        end
                        counter_1 = 0;
                    end
                end    
            end
        end
          result(i) = counter_2 * 780;
          result(i) = result(i) / sum; 
    end
end
