#include <msp430.h>
#include <stdio.h>
#include "ssd1306.h"
#include "clock.h"
#include <math.h>

#define USE_CLOCK
#define USE_I2C_USCI
#define LSM6DSO    0x6B
#define OLED    0x3C
#define length   195

int16_t data[2];
int32_t store[3][length];
char    buff[50];

int32_t sum_1 = 0;
int32_t sum_2 = 0;
int     ctrl_1 = 0;
int     ctrl_2 = 0;
int     ctrl_3;
int     ctrl_4 = -1;
int     ctrl_5 = 0;
int     ctrl_6 = 0;
int     ctrl_7 = 0;
int     ctrl_8 = 0;
int     ctrl_9 = 0;
int     counter_1 = 0;
int     counter_2 = 0;
int     counter_3 = 0;
long    result = 0;


void i2cinit(uint8_t saddr);
void imuinit(void);
void i2c_multiwrite(uint8_t saddr, uint8_t sub,unsigned char *DataBuffer, unsigned char ByteCtr);
void Write(uint8_t saddr, uint8_t sub, uint8_t data);
int Read(uint8_t saddr, uint8_t sub);


int main(void)
{
  WDTCTL = WDTPW + WDTHOLD;

  TA0CCTL0 = CCIE;
  TA0CCR0 = 5042;   //verialmasuresi (5042/1048576s)
  TA0CTL = TASSEL_2 + MC_1 + TACLR;
  imuinit();

  __bis_SR_register(GIE);

  while(ctrl_6 == 0){

      if(ctrl_3 == 1){

          int j = 0;
          while(j < 4){
              int i;
              for(i = 0; i < ctrl_5; i++){
                  if(i == 0){
                      if(j == 0){
                          store[2][i] = store[0][i];
                      }
                  }
                  else{

                      if(j == 0){
                          int32_t tvar_2 = (store[2][i-1] - store[0][i]) >>2;
                          store[2][i] = store[2][i-1] - tvar_2;
                      }
                      else{
                          int32_t tvar_2 = (store[2][i-1] - store[2][i]) >> 2;
                          store[2][i] = store[2][i-1] - tvar_2;
                      }

                  }

              }
              j = j + 1;
          }

          int tvar_3;

          if(ctrl_5 == 195){
              tvar_3 = 0;
              counter_2 = 1;
          }
          else{
              tvar_3 = 128;
          }

          counter_3 = 0;
          sum_2 = 0;
          while(tvar_3 < 193){
              tvar_3 = tvar_3 + 1;
              counter_2 = counter_2 + 1;

              if(((ctrl_6 == 1)|(tvar_3 == 1))|((ctrl_5 == 65) & (tvar_3 == 130))){//(kapat==1)
                  if(((store[0][tvar_3] - store[0][tvar_3 - 1]) < -5) | ((store[0][tvar_3] - store[0][tvar_3 - 1]) > 5)){
                      ctrl_6 = 0;
                  }
                  else{
                      ctrl_6 = 1;
                  }

              }

              if(store[2][tvar_3] < store[2][tvar_3 - 1]){

                  if(store[2][tvar_3] < store[2][tvar_3 + 1]){

                      if(ctrl_7 == 0){
                          ctrl_7 = ctrl_7 + 1;
                      }
                      else{
                          sum_2 = sum_2 + counter_2;
                          counter_3 = counter_3 + 1;
                      }

                      counter_2 = 0;
                  }

                  if(store[2][tvar_3] == store[2][tvar_3 + 1]){

                      int tvar_4 = 0;
                      while(store[2][tvar_3] == store[2][tvar_3 + 1]){
                          tvar_4 = tvar_4 + 1;
                          tvar_3 = tvar_3 + 1;
                      }

                      if(store[2][tvar_3] < store[2][tvar_3 + 1]){

                          if(ctrl_7 == 0){
                              ctrl_7 = ctrl_7 + 1;
                          }
                          else{
                              tvar_3 = tvar_3 - tvar_4;
                              tvar_3 = tvar_3 + (tvar_4 >> 2);
                              sum_2 = sum_2 + counter_2 + (tvar_4 >> 2);
                              counter_3 = counter_3 + 1;
                          }

                          counter_2 = 0;
                      }

                  }
              }

          }
          if(ctrl_6 == 0){
              result = counter_3 * 780;
              result = result / sum_2;// Fatmung=13/(data/pik sayýsý) Atmung=60*Fatmung
              ctrl_9 = 1;

          }
          else{
              TA0CCTL0 &= ~CCIE;
              ssd1306_command(SSD1306_DISPLAYOFF);
          }

          ctrl_3 = 0;
      }
  }

}

#pragma vector = TIMER0_A0_VECTOR
__interrupt void TIMER0_A0_ISR(void)
{

    if(ctrl_2 == 16){
        ctrl_3 = 0;
        store[1][counter_1] = sum_1 >> 4;
        ctrl_2 = 0;
        counter_1 = counter_1 + 1;
        sum_1 = 0;

        if((ctrl_4 == -1)){

            if(counter_1 == 195){
                int j;
                for(j = 0; j < counter_1; j++){
                    store[0][j] = store[1][j];
                }
                ctrl_5 = 195;
                ctrl_4 = ctrl_4 + 1;
                ctrl_3 = 1;
                counter_1 = 0;
            }
        }
        else{
            if(counter_1 == 65){
                int j;
                for(j = 65; j < 195; j++){
                    store[0][j-65] = store[0][j];
                }
                int k;
                for(k = 0; k < 65; k++){
                    store[0][k+130] = store[1][k];
                }
                ctrl_5 = 65;
                ctrl_3 = 1;
                counter_1 = 0;
            }
        }

    }

    if(ctrl_8 == 0){
        ssd1306_init();
        ssd1306_clearDisplay();
        ssd1306_printText(1,4, "     Wart ab..");
        ctrl_8 = ctrl_8 + 1;
    }

    if(ctrl_9 == 1){
        ssd1306_clearDisplay();
        ssd1306_printText(1,4, "               / min");

        if(result > 0){
            ssd1306_printUI32(3,3,result, HCENTERUL_ON);
            ctrl_9 = 0;
        }
        else{
            ssd1306_printText(1,3, "             0");
            result = 0;
            sum_2 = 0;
            counter_2 = 0;
            counter_3 = 0;
            ctrl_9 = 0;
        }

    }

    ctrl_1 = Read(LSM6DSO, 0x1E);
    if(ctrl_1 & 0x01){
        data[0] = Read(LSM6DSO, 0x28);
        data[1] = Read(LSM6DSO, 0x29);
        data[0] = (data[1] << 8) | data[0];
        int32_t tvar_1 = data[0];
        sum_1 = sum_1 + tvar_1;
        ctrl_2 = ctrl_2 + 1;
    }
}

void i2cinit(uint8_t saddr){
    UCB1CTL1 |= UCSWRST;
    UCB1CTL0 = UCMST+ UCMODE_3 + UCSYNC;
    UCB1CTL1 |= UCSSEL_2;
    UCB1BRW = 16;
    UCB1I2CSA = saddr;
    P4SEL |= BIT1 | BIT2;
    UCB1CTL1 &= ~UCSWRST;
}

void Write(uint8_t saddr, uint8_t sub, uint8_t data){
    i2cinit(saddr);

    UCB1CTL1 |= UCTR + UCTXSTT;

    while (!(UCB1IFG&UCTXIFG));
    UCB1TXBUF = sub;
    while (!(UCB1IFG&UCTXIFG));
    UCB1TXBUF= data;
    while (!(UCB1IFG&UCTXIFG));
    UCB1CTL1 |= UCTXSTP;
    UCB1IFG &= ~UCTXIFG;
    while (UCB1CTL1 & UCTXSTP);
}


 int Read(uint8_t saddr, uint8_t sub)
 {
     i2cinit(saddr);
     int data;
     while (UCB1CTL1 & UCTXSTP);
     UCB1CTL1 |= UCTR + UCTXSTT;

     while (!(UCB1IFG&UCTXIFG));
     UCB1TXBUF = sub;
     while (!(UCB1IFG&UCTXIFG));
     UCB1CTL1 &= ~UCTR;
     UCB1CTL1 |= UCTXSTT;
     UCB1IFG &= ~UCTXIFG;

     while (UCB1CTL1 & UCTXSTT);
     UCB1CTL1 |= UCTXSTP;
     UCB1IFG &= ~UCTXIFG;
     while (UCB1CTL1 & UCTXSTP);
     data = UCB1RXBUF;
     return data;
 }

void i2c_multiwrite(uint8_t saddr, uint8_t sub,unsigned char *DataBuffer, unsigned char ByteCtr){
    i2cinit(saddr);

    UCB1CTL1 |= UCTR + UCTXSTT;

    while (!(UCB1IFG&UCTXIFG));
    UCB1TXBUF = sub;
    int g;
    for(g=0;g<(ByteCtr-1);g++){
        while (!(UCB1IFG&UCTXIFG));
        UCB1TXBUF= DataBuffer[g];
    }
    while (!(UCB1IFG&UCTXIFG));
    UCB1CTL1 |= UCTXSTP;
    UCB1IFG &= ~UCTXIFG;
    while (UCB1CTL1 & UCTXSTP);
}

void imuinit(void){
    Write(LSM6DSO, 0x10, 0x52);
    Write(LSM6DSO, 0x17, 0xA1);
}
