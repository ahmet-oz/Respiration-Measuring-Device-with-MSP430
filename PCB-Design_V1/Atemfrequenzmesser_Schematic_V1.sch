<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Flex-Kleb" color="1" fill="7" visible="yes" active="yes"/>
<layer number="102" name="fp2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="fp3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="fp4" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="9" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="5" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="PM_Ref" color="26" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="119" name="PF_Ref" color="31" fill="1" visible="yes" active="yes"/>
<layer number="120" name="WFL_Ref" color="25" fill="1" visible="yes" active="yes"/>
<layer number="121" name="tTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="bTestdril" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Capacitors" urn="urn:adsk.eagle:library:510">
<description>&lt;h3&gt;SparkFun Capacitors&lt;/h3&gt;
This library contains capacitors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0603" urn="urn:adsk.eagle:footprint:37386/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="0603" urn="urn:adsk.eagle:package:37414/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CAP" urn="urn:adsk.eagle:symbol:37385/1" library_version="1">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1.0PF" urn="urn:adsk.eagle:component:37438/1" prefix="C" library_version="1">
<description>&lt;h3&gt;1pF ceramic capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603-50V-25%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37414/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-07879" constant="no"/>
<attribute name="VALUE" value="1.0pF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerSymbols" urn="urn:adsk.eagle:library:530">
<description>&lt;h3&gt;SparkFun Power Symbols&lt;/h3&gt;
This library contains power, ground, and voltage-supply symbols.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND" urn="urn:adsk.eagle:symbol:39415/1" library_version="1">
<description>&lt;h3&gt;Digital Ground Supply&lt;/h3&gt;</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="0" y="-0.254" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:39439/1" prefix="GND" library_version="1">
<description>&lt;h3&gt;Ground Supply Symbol&lt;/h3&gt;
&lt;p&gt;Generic signal ground supply symbol.&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors" urn="urn:adsk.eagle:library:532">
<description>&lt;h3&gt;SparkFun Resistors&lt;/h3&gt;
This library contains resistors. Reference designator:R. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="AXIAL-0.3" urn="urn:adsk.eagle:footprint:39622/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.016" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.016" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1" urn="urn:adsk.eagle:footprint:39620/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="21" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:footprint:39621/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.1-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="0" y1="-0.762" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-0.254" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="1.27" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="-1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="1.27" y="0" radius="1.016" width="0" layer="30"/>
<circle x="-1.27" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="1.27" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:footprint:39623/1" library_version="1">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;
&lt;p&gt;Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:39615/1" library_version="1">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="AXIAL-0.3" urn="urn:adsk.eagle:package:39658/1" type="box" library_version="1">
<description>AXIAL-0.3
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1" urn="urn:adsk.eagle:package:39656/1" type="box" library_version="1">
<description>AXIAL-0.1
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.1-KIT" urn="urn:adsk.eagle:package:39653/1" type="box" library_version="1">
<description>AXIAL-0.1-KIT
Commonly used for 1/4W through-hole resistors. 0.1" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.1 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.1-KIT"/>
</packageinstances>
</package3d>
<package3d name="AXIAL-0.3-KIT" urn="urn:adsk.eagle:package:39661/1" type="box" library_version="1">
<description>AXIAL-0.3-KIT
Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.
Warning: This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<packageinstances>
<packageinstance name="AXIAL-0.3-KIT"/>
</packageinstances>
</package3d>
<package3d name="0603" urn="urn:adsk.eagle:package:39650/1" type="box" library_version="1">
<description>Generic 1608 (0603) package
0.2mm courtyard excess rounded to nearest 0.05mm.</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RESISTOR" urn="urn:adsk.eagle:symbol:39614/1" library_version="1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1KOHM" urn="urn:adsk.eagle:component:39763/1" prefix="R" library_version="1">
<description>&lt;h3&gt;1kΩ resistor&lt;/h3&gt;
&lt;p&gt;A resistor is a passive two-terminal electrical component that implements electrical resistance as a circuit element. Resistors act to reduce current flow, and, at the same time, act to lower voltage levels within circuits. - Wikipedia&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-HORIZ-1/4W-1%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-1%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-1%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-1%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-12182"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/4W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT_KIT-1/4W-5%" package="AXIAL-0.1-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ-1/4W-5%" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-HORIZ_KIT-1/4W-5%" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08380"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-VERT-1/6W-5%" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09769"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
<device name="-0603-1/10W-1%" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-07856"/>
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ahmet">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-13.716" y1="13.97" x2="13.716" y2="13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="13.97" x2="13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="13.716" y1="-13.97" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.97" x2="-7.62" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-13.716" y2="-13.97" width="0.127" layer="21"/>
<wire x1="-13.716" y1="-13.97" x2="-13.716" y2="13.97" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="12.7" drill="1" diameter="1.9304" shape="square"/>
<pad name="2" x="-1.27" y="12.7" drill="1" diameter="1.9304"/>
<pad name="3" x="1.27" y="12.7" drill="1" diameter="1.9304"/>
<pad name="4" x="3.81" y="12.7" drill="1" diameter="1.9304"/>
<wire x1="-5.08" y1="13.335" x2="-4.445" y2="13.97" width="0.127" layer="21"/>
<wire x1="-3.175" y1="13.97" x2="-2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="-2.54" y1="13.335" x2="-1.905" y2="13.97" width="0.127" layer="21"/>
<wire x1="-0.635" y1="13.97" x2="0" y2="13.335" width="0.127" layer="21"/>
<wire x1="0" y1="13.335" x2="0.635" y2="13.97" width="0.127" layer="21"/>
<wire x1="1.905" y1="13.97" x2="2.54" y2="13.335" width="0.127" layer="21"/>
<wire x1="2.54" y1="13.335" x2="3.175" y2="13.97" width="0.127" layer="21"/>
<wire x1="4.445" y1="13.97" x2="5.08" y2="13.335" width="0.127" layer="21"/>
<wire x1="5.08" y1="12.065" x2="4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="4.445" y1="11.43" x2="3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="11.43" x2="2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="2.54" y1="12.065" x2="1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="11.43" x2="0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="12.065" width="0.127" layer="21"/>
<wire x1="0" y1="12.065" x2="-0.635" y2="11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="-1.905" y2="11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-2.54" y2="12.065" width="0.127" layer="21"/>
<wire x1="-2.54" y1="12.065" x2="-3.175" y2="11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-4.445" y2="11.43" width="0.127" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-5.08" y2="12.065" width="0.127" layer="21"/>
<wire x1="-5.08" y1="12.065" x2="-5.08" y2="13.335" width="0.127" layer="21"/>
<hole x="-10.414" y="11.557" drill="2"/>
<wire x1="-11.43" y1="8.128" x2="11.43" y2="8.128" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.128" x2="11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="11.43" y1="-5.588" x2="-11.43" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-5.588" x2="-11.43" y2="8.128" width="0.127" layer="21"/>
<text x="0" y="15.24" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<hole x="10.414" y="11.557" drill="2"/>
<hole x="10.414" y="-11.557" drill="2"/>
<hole x="-10.414" y="-11.557" drill="2"/>
<wire x1="5.08" y1="13.335" x2="5.08" y2="12.065" width="0.127" layer="21"/>
<text x="-3.81" y="10.922" size="1.016" layer="21" align="top-center">GND</text>
<text x="-1.27" y="9.652" size="1.016" layer="21" align="top-center">VCC</text>
<text x="1.27" y="10.922" size="1.016" layer="21" align="top-center">SCL</text>
<text x="3.81" y="9.652" size="1.016" layer="21" align="top-center">SDA</text>
<wire x1="-1.27" y1="10.033" x2="-1.27" y2="11.049" width="0.127" layer="21"/>
<wire x1="3.81" y1="10.033" x2="3.81" y2="11.049" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.97" x2="-6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-12.065" x2="6.35" y2="-12.065" width="0.127" layer="21"/>
<wire x1="6.35" y1="-12.065" x2="7.62" y2="-13.97" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt;&lt;br /&gt;
Variant with I2C interface</description>
<wire x1="-15.24" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="-2.54" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="SCL" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="SDA" x="2.54" y="20.32" length="middle" rot="R270"/>
<wire x1="-12.7" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<rectangle x1="-11.684" y1="5.08" x2="-10.16" y2="6.604" layer="94"/>
<rectangle x1="-9.144" y1="5.08" x2="-7.62" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="2.54" x2="-10.16" y2="4.064" layer="94"/>
<text x="15.24" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-6.604" y1="5.08" x2="-5.08" y2="6.604" layer="94"/>
<rectangle x1="-11.684" y1="0" x2="-10.16" y2="1.524" layer="94"/>
<rectangle x1="-9.144" y1="2.54" x2="-7.62" y2="4.064" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="94" align="bottom-right">128x64</text>
<text x="7.62" y="-2.54" size="1.778" layer="94" align="bottom-right">OLED</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DISPLAY-OLED-128X64-I2C">
<description>&lt;b&gt;128x64 Dot Matrix OLED Module&lt;/b&gt; based on &lt;b&gt;SSD1306&lt;/b&gt; chip&lt;br /&gt;
Variant with &lt;b&gt;I2C interface&lt;/b&gt;
&lt;p&gt;More details available here:&lt;br /&gt;
&lt;a href="http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/"&gt;http://www.instructables.com/id/Monochrome-096-i2c-OLED-display-with-arduino-SSD13/&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SSD1306&lt;/b&gt; datasheet:&lt;br&gt;
&lt;a href="https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf"&gt;https://cdn-shop.adafruit.com/datasheets/SSD1306.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/oled+display+128x64+iic"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;br /&gt;
&lt;b&gt;Note:&lt;/b&gt; There are two variants: I2C and SPI. Search for the proper version.&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DISPLAY-OLED-128X64-I2C"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DISPLAY-OLED-128X64-I2C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DISPLAY-OLED-128X64-I2C">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="3"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STMicroelectronics - LSM6DSO32TR">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="STMICROELECTRONICS_LSM6DSO32TR_0">
<description>Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output</description>
<wire x1="-1.55" y1="-1.3" x2="-1.55" y2="1.3" width="0.15" layer="51"/>
<wire x1="-1.55" y1="1.3" x2="1.55" y2="1.3" width="0.15" layer="51"/>
<wire x1="1.55" y1="1.3" x2="1.55" y2="-1.3" width="0.15" layer="51"/>
<wire x1="1.55" y1="-1.3" x2="-1.55" y2="-1.3" width="0.15" layer="51"/>
<wire x1="-2.05" y1="-1.8" x2="-2.05" y2="1.8" width="0.1" layer="41"/>
<wire x1="-2.05" y1="1.8" x2="2.05" y2="1.8" width="0.1" layer="41"/>
<wire x1="2.05" y1="1.8" x2="2.05" y2="-1.8" width="0.1" layer="41"/>
<wire x1="2.05" y1="-1.8" x2="-2.05" y2="-1.8" width="0.1" layer="41"/>
<wire x1="-1.85" y1="-1.6" x2="-1.85" y2="1.6" width="0.15" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="1.85" y2="1.6" width="0.15" layer="21"/>
<wire x1="1.85" y1="1.6" x2="1.85" y2="-1.6" width="0.15" layer="21"/>
<wire x1="1.85" y1="-1.6" x2="-1.85" y2="-1.6" width="0.15" layer="21"/>
<text x="-1.55" y="1.9" size="1" layer="25">&gt;NAME</text>
<circle x="-2.45" y="0.925" radius="0.25" width="0" layer="21"/>
<smd name="1" x="-1.162" y="0.75" dx="0.575" dy="0.35" layer="1"/>
<smd name="2" x="-1.162" y="0.25" dx="0.575" dy="0.35" layer="1"/>
<smd name="3" x="-1.162" y="-0.25" dx="0.575" dy="0.35" layer="1"/>
<smd name="4" x="-1.162" y="-0.75" dx="0.575" dy="0.35" layer="1"/>
<smd name="8" x="1.162" y="-0.75" dx="0.575" dy="0.35" layer="1"/>
<smd name="9" x="1.162" y="-0.25" dx="0.575" dy="0.35" layer="1"/>
<smd name="10" x="1.162" y="0.25" dx="0.575" dy="0.35" layer="1"/>
<smd name="11" x="1.162" y="0.75" dx="0.575" dy="0.35" layer="1"/>
<smd name="5" x="-0.5" y="-0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="6" x="0" y="-0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="7" x="0.5" y="-0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="12" x="0.5" y="0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="13" x="0" y="0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="14" x="-0.5" y="0.912" dx="0.35" dy="0.575" layer="1"/>
<smd name="SMD_15" x="-1.162" y="0.75" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_16" x="-1.162" y="0.25" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_17" x="-1.162" y="-0.25" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_18" x="-1.162" y="-0.75" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_19" x="1.162" y="-0.75" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_20" x="1.162" y="-0.25" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_21" x="1.162" y="0.25" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_22" x="1.162" y="0.75" dx="0.529" dy="0.304" layer="1"/>
<smd name="SMD_23" x="-0.5" y="-0.912" dx="0.304" dy="0.529" layer="1"/>
<smd name="SMD_24" x="0" y="-0.912" dx="0.304" dy="0.529" layer="1"/>
<smd name="SMD_25" x="0.5" y="-0.912" dx="0.304" dy="0.529" layer="1"/>
<smd name="SMD_26" x="0.5" y="0.912" dx="0.304" dy="0.529" layer="1"/>
<smd name="SMD_27" x="0" y="0.912" dx="0.304" dy="0.529" layer="1"/>
<smd name="SMD_28" x="-0.5" y="0.912" dx="0.304" dy="0.529" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="STMICROELECTRONICS_LSM6DSO32TR_0_0">
<description>Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output</description>
<wire x1="2.54" y1="-33.02" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="33.02" y2="-5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="2.54" y2="-33.02" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.15" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.15" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-15.24" width="0.15" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.15" layer="94"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-30.48" width="0.15" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-22.86" width="0.15" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-12.7" width="0.15" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-25.4" width="0.15" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-7.62" width="0.15" layer="94"/>
<wire x1="33.02" y1="-15.24" x2="33.02" y2="-15.24" width="0.15" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="-20.32" width="0.15" layer="94"/>
<wire x1="33.02" y1="-22.86" x2="33.02" y2="-22.86" width="0.15" layer="94"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-27.94" width="0.15" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="-30.48" width="0.15" layer="94"/>
<text x="2.54" y="-2.54" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<text x="2.54" y="-35.56" size="2.54" layer="95" align="top-left">LSM6DSO32TR</text>
<pin name="VDD" x="-2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="VDDIO" x="-2.54" y="-10.16" length="middle" direction="pwr"/>
<pin name="INT1" x="-2.54" y="-15.24" length="middle" direction="in"/>
<pin name="INT2" x="-2.54" y="-17.78" length="middle" direction="in"/>
<pin name="CS" x="-2.54" y="-30.48" length="middle" direction="in"/>
<pin name="SCL" x="-2.54" y="-22.86" length="middle" direction="in"/>
<pin name="SCX" x="38.1" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="SDA" x="-2.54" y="-25.4" length="middle"/>
<pin name="SDO/SA0" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="SDX" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="1_NC" x="38.1" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="2_NC" x="38.1" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="1_GND" x="38.1" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="2_GND" x="38.1" y="-30.48" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STMICROELECTRONICS_LSM6DSO32TR" prefix="U">
<description>Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output</description>
<gates>
<gate name="G$0" symbol="STMICROELECTRONICS_LSM6DSO32TR_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="STMICROELECTRONICS_LSM6DSO32TR_0_0" package="STMICROELECTRONICS_LSM6DSO32TR_0">
<connects>
<connect gate="G$0" pin="1_GND" pad="6"/>
<connect gate="G$0" pin="1_NC" pad="10"/>
<connect gate="G$0" pin="2_GND" pad="7"/>
<connect gate="G$0" pin="2_NC" pad="11"/>
<connect gate="G$0" pin="CS" pad="12"/>
<connect gate="G$0" pin="INT1" pad="4"/>
<connect gate="G$0" pin="INT2" pad="9"/>
<connect gate="G$0" pin="SCL" pad="13"/>
<connect gate="G$0" pin="SCX" pad="3"/>
<connect gate="G$0" pin="SDA" pad="14"/>
<connect gate="G$0" pin="SDO/SA0" pad="1"/>
<connect gate="G$0" pin="SDX" pad="2"/>
<connect gate="G$0" pin="VDD" pad="8"/>
<connect gate="G$0" pin="VDDIO" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="ACCEL_RANGE" value="4/8/16/32g"/>
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="https://eu.mouser.com/datasheet/2/389/dm00603953-1862087.pdf"/>
<attribute name="DEVICE_CLASS_L1" value="Sensors"/>
<attribute name="DEVICE_CLASS_L2" value="Motion Sensors"/>
<attribute name="DEVICE_CLASS_L3" value="Inertial Measurement Units (IMUs)"/>
<attribute name="DIGIKEY_DESCRIPTION" value="INEMO INERTIAL MODULE: 3D ACCELE"/>
<attribute name="DIGIKEY_PART_NUMBER" value="497-LSM6DSO32CT-ND"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="HEIGHT" value="0.86mm"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_SUPPLY_VOLTAGE" value="3.6V"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MFG_PACKAGE_IDENT" value="LGA-14L-DM00249496"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="648051b55531c14c"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="1"/>
<attribute name="MIN_SUPPLY_VOLTAGE" value="1.62V"/>
<attribute name="MOUSER_DESCRIPTION" value="Accelerometer and 3D Gyroscope 3D Always-On 1.71V to 3.6V 0.55mA 14-Pin LGA T/R"/>
<attribute name="MOUSER_PART_NUMBER" value="511-LSM6DSO32TR"/>
<attribute name="MPN" value="LSM6DSO32TR"/>
<attribute name="OPERATING_SUPPLY_CURRENT" value="0.55mA"/>
<attribute name="PACKAGE" value="LGA14"/>
<attribute name="PREFIX" value="U"/>
<attribute name="RESOLUTION" value="16bits"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="SENSOR_OUTPUT" value="I2C,SPI"/>
<attribute name="SENSOR_TYPE" value="Temperature,Accelerometer,Gyroscope"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+85°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-40°C"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1761606-5">
<packages>
<package name="TE_1761606-5">
<wire x1="-5.08" y1="-3.325" x2="-5.08" y2="5.865" width="0.127" layer="51"/>
<wire x1="-5.08" y1="5.865" x2="20.32" y2="5.865" width="0.127" layer="51"/>
<wire x1="20.32" y1="5.865" x2="20.32" y2="-3.325" width="0.127" layer="51"/>
<wire x1="20.32" y1="-3.325" x2="-5.08" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-3.325" x2="-5.08" y2="5.865" width="0.127" layer="51"/>
<wire x1="-5.08" y1="5.865" x2="20.32" y2="5.865" width="0.127" layer="51"/>
<wire x1="20.32" y1="5.865" x2="20.32" y2="-3.325" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-3.325" x2="-5.08" y2="5.865" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.865" x2="20.32" y2="-3.325" width="0.127" layer="21"/>
<wire x1="20.32" y1="5.865" x2="-5.08" y2="5.865" width="0.127" layer="21"/>
<wire x1="20.32" y1="-3.325" x2="-5.08" y2="-3.325" width="0.127" layer="21"/>
<wire x1="-5.33" y1="-3.575" x2="-5.33" y2="6.115" width="0.05" layer="39"/>
<wire x1="-5.33" y1="6.115" x2="20.57" y2="6.115" width="0.05" layer="39"/>
<wire x1="20.57" y1="6.115" x2="20.57" y2="-3.575" width="0.05" layer="39"/>
<wire x1="20.57" y1="-3.575" x2="-5.33" y2="-3.575" width="0.05" layer="39"/>
<text x="-6.08" y="6.865" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.08" y="-5.825" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-5.73" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.73" y="0" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="0" y="0" drill="0.89" diameter="1.9304" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="3" x="2.54" y="0" drill="0.89" diameter="1.9304"/>
<pad name="4" x="2.54" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="5" x="5.08" y="0" drill="0.89" diameter="1.9304"/>
<pad name="6" x="5.08" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="7" x="7.62" y="0" drill="0.89" diameter="1.9304"/>
<pad name="8" x="7.62" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="9" x="10.16" y="0" drill="0.89" diameter="1.9304"/>
<pad name="10" x="10.16" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="11" x="12.7" y="0" drill="0.89" diameter="1.9304"/>
<pad name="12" x="12.7" y="2.54" drill="0.89" diameter="1.9304"/>
<pad name="13" x="15.24" y="0" drill="0.89" diameter="1.9304"/>
<pad name="14" x="15.24" y="2.54" drill="0.89" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="1761606-5">
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="-5.58" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="17.78" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="15.24" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="12.7" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="10.16" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="8" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="10" x="-10.16" y="-5.08" length="middle" direction="pas"/>
<pin name="11" x="-10.16" y="-7.62" length="middle" direction="pas"/>
<pin name="12" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="13" x="-10.16" y="-12.7" length="middle" direction="pas"/>
<pin name="14" x="-10.16" y="-15.24" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1761606-5" prefix="J">
<description>IDC LOW PRO HDR 8P VERT LG LAT &lt;a href="https://pricing.snapeda.com/parts/1761606-5/TE%20Connectivity/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="1761606-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1761606-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="COMMENT" value="1761606-5"/>
<attribute name="DESCRIPTION" value=" Header, Pin, Idc, Amp-Latch, 14 Pos, Low Profile, Pcb, Vertical, Black "/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1761606-5"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/1761606-5/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - 4 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST04_1MM_RA">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X04_UNITEST">
<pad name="1" x="2.54" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="5.08" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="7.62" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="10.16" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="11.303" y1="2.921" x2="11.811" y2="3.429" layer="51"/>
<rectangle x1="8.763" y1="2.921" x2="9.271" y2="3.429" layer="51"/>
<rectangle x1="6.223" y1="2.921" x2="6.731" y2="3.429" layer="51"/>
<wire x1="-4.953" y1="3.81" x2="20.447" y2="3.81" width="0.2032" layer="51" style="shortdash"/>
<text x="16.256" y="4.191" size="1.016" layer="51" font="vector" ratio="15">Board Edge</text>
<text x="3.048" y="1.016" size="0.635" layer="51" font="vector" ratio="15">Clearance Area</text>
<polygon width="0.0254" layer="51" spacing="0.4064" pour="hatch">
<vertex x="0" y="3.81"/>
<vertex x="0" y="0"/>
<vertex x="12.7" y="0"/>
<vertex x="12.7" y="3.81"/>
</polygon>
<text x="2.667" y="0.254" size="0.635" layer="51" font="vector" ratio="15">Bottom Parts Only</text>
</package>
</packages>
<symbols>
<symbol name="I2C_STANDARD">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="I2C_STANDARD" prefix="J" uservalue="yes">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;
&lt;br&gt;
This pinout allows I&lt;sup&gt;2&lt;/sup&gt;C boards to be plugged directly into the headers on Arduino Uno compatible boards, and
to be daisy chained easily.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Example SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13676"&gt;SparkFun Atmospheric Sensor Breakout - BME280&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11084”&gt;SparkFun Altitude/Pressure Sensor Breakout - MPL3115A2&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12785”&gt;SparkFun TOF Range Finder Sensor - VL6180&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="I2C_STANDARD" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="QWIIC" package="JST04_1MM_RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="Qwiic Right Angle" constant="no"/>
</technology>
</technologies>
</device>
<device name="UNITEST" package="1X04_UNITEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MSP430F5519IPNR">
<packages>
<package name="QFP50P1400X1400X160-80N">
<text x="-7.56" y="-8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-7.56" y="8" size="1.27" layer="25">&gt;NAME</text>
<circle x="-8.44" y="4.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-8.44" y="4.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.127" layer="51"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="51"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.127" layer="51"/>
<wire x1="6" y1="-6" x2="5.21" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="5.21" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-5.21" y2="-6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-5.21" y2="6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="-5.21" width="0.127" layer="21"/>
<wire x1="6" y1="6" x2="6" y2="5.21" width="0.127" layer="21"/>
<wire x1="-6" y1="-6" x2="-6" y2="-5.21" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="5.21" width="0.127" layer="21"/>
<wire x1="-7.71" y1="-7.71" x2="7.71" y2="-7.71" width="0.05" layer="39"/>
<wire x1="-7.71" y1="7.71" x2="7.71" y2="7.71" width="0.05" layer="39"/>
<wire x1="-7.71" y1="-7.71" x2="-7.71" y2="7.71" width="0.05" layer="39"/>
<wire x1="7.71" y1="-7.71" x2="7.71" y2="7.71" width="0.05" layer="39"/>
<smd name="21" x="-4.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="-4.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="-3.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="-3.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="25" x="-2.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="26" x="-2.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="27" x="-1.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="28" x="-1.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="29" x="-0.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="30" x="-0.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="31" x="0.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="32" x="0.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="33" x="1.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="34" x="1.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="35" x="2.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="36" x="2.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="37" x="3.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="38" x="3.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="39" x="4.25" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="40" x="4.75" y="-6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="61" x="4.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="62" x="4.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="63" x="3.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="64" x="3.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="65" x="2.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="66" x="2.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="67" x="1.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="68" x="1.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="69" x="0.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="70" x="0.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="71" x="-0.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="72" x="-0.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="73" x="-1.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="74" x="-1.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="75" x="-2.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="76" x="-2.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="77" x="-3.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="78" x="-3.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="79" x="-4.25" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="80" x="-4.75" y="6.68" dx="1.56" dy="0.28" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-6.68" y="4.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="2" x="-6.68" y="4.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="3" x="-6.68" y="3.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="4" x="-6.68" y="3.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="5" x="-6.68" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="6" x="-6.68" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="7" x="-6.68" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="8" x="-6.68" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="9" x="-6.68" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="10" x="-6.68" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="11" x="-6.68" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="12" x="-6.68" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="13" x="-6.68" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="14" x="-6.68" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="15" x="-6.68" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="16" x="-6.68" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="17" x="-6.68" y="-3.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="18" x="-6.68" y="-3.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="19" x="-6.68" y="-4.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="20" x="-6.68" y="-4.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="41" x="6.68" y="-4.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="42" x="6.68" y="-4.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="43" x="6.68" y="-3.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="44" x="6.68" y="-3.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="45" x="6.68" y="-2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="46" x="6.68" y="-2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="47" x="6.68" y="-1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="48" x="6.68" y="-1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="49" x="6.68" y="-0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="50" x="6.68" y="-0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="51" x="6.68" y="0.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="52" x="6.68" y="0.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="53" x="6.68" y="1.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="54" x="6.68" y="1.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="55" x="6.68" y="2.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="56" x="6.68" y="2.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="57" x="6.68" y="3.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="58" x="6.68" y="3.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="59" x="6.68" y="4.25" dx="1.56" dy="0.28" layer="1" roundness="25"/>
<smd name="60" x="6.68" y="4.75" dx="1.56" dy="0.28" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MSP430F5519IPNR">
<wire x1="-40.64" y1="73.66" x2="40.64" y2="73.66" width="0.41" layer="94"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="-73.66" width="0.41" layer="94"/>
<wire x1="40.64" y1="-73.66" x2="-40.64" y2="-73.66" width="0.41" layer="94"/>
<wire x1="-40.64" y1="-73.66" x2="-40.64" y2="73.66" width="0.41" layer="94"/>
<text x="-40.64" y="74.66" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-40.64" y="-77.66" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="P5.2/XT2IN" x="-45.72" y="55.88" length="middle" direction="in"/>
<pin name="P5.4/XIN" x="-45.72" y="53.34" length="middle" direction="in"/>
<pin name="TEST/SBWTCK" x="-45.72" y="50.8" length="middle" direction="in"/>
<pin name="VBUS" x="-45.72" y="48.26" length="middle" direction="in"/>
<pin name="!RST/NMI/SBWTDIO" x="-45.72" y="43.18" length="middle"/>
<pin name="P1.0/TA0CLK/ACLK" x="-45.72" y="38.1" length="middle" function="clk"/>
<pin name="P1.1/TA0.0" x="-45.72" y="35.56" length="middle"/>
<pin name="P1.2/TA0.1" x="-45.72" y="33.02" length="middle"/>
<pin name="P1.3/TA0.2" x="-45.72" y="30.48" length="middle"/>
<pin name="P1.4/TA0.3" x="-45.72" y="27.94" length="middle"/>
<pin name="P1.5/TA0.4" x="-45.72" y="25.4" length="middle"/>
<pin name="P1.6/TA1CLK/CBOUT" x="-45.72" y="22.86" length="middle" function="clk"/>
<pin name="P1.7/TA1.0" x="-45.72" y="20.32" length="middle"/>
<pin name="P2.0/TA1.1" x="-45.72" y="17.78" length="middle"/>
<pin name="P2.1/TA1.2" x="-45.72" y="15.24" length="middle"/>
<pin name="P2.2/TA2CLK/SMCLK" x="-45.72" y="12.7" length="middle" function="clk"/>
<pin name="P2.3/TA2.0" x="-45.72" y="10.16" length="middle"/>
<pin name="P2.4/TA2.1" x="-45.72" y="7.62" length="middle"/>
<pin name="P2.5/TA2.2" x="-45.72" y="5.08" length="middle"/>
<pin name="P2.6/RTCCLK/DMAE0" x="-45.72" y="2.54" length="middle" function="clk"/>
<pin name="P2.7/UCB0STE/UCA0CLK" x="-45.72" y="0" length="middle" function="clk"/>
<pin name="P3.0/UCB0SIMO/UCB0SDA" x="-45.72" y="-2.54" length="middle"/>
<pin name="P3.1/UCB0SOMI/UCB0SCL" x="-45.72" y="-5.08" length="middle"/>
<pin name="P3.2/UCB0CLK/UCA0STE" x="-45.72" y="-7.62" length="middle" function="clk"/>
<pin name="P3.3/UCA0TXD/UCA0SIMO" x="-45.72" y="-10.16" length="middle"/>
<pin name="P3.4/UCA0RXD/UCA0SOMI" x="-45.72" y="-12.7" length="middle"/>
<pin name="P3.5/TB0.5" x="-45.72" y="-15.24" length="middle"/>
<pin name="P3.6/TB0.6" x="-45.72" y="-17.78" length="middle"/>
<pin name="P3.7/TB0OUTH/SVMOUT" x="-45.72" y="-20.32" length="middle"/>
<pin name="P4.0/PM_UCB1STE/PM_UCA1CLK" x="-45.72" y="-22.86" length="middle" function="clk"/>
<pin name="P4.1/PM_UCB1SIMO/PM_UCB1SDA" x="-45.72" y="-25.4" length="middle"/>
<pin name="P4.2/PM_UCB1SOMI/PM_UCB1SCL" x="-45.72" y="-27.94" length="middle"/>
<pin name="P4.3/PM_UCB1CLK/PM_UCA1STE" x="-45.72" y="-30.48" length="middle" function="clk"/>
<pin name="PJ.0/TDO" x="-45.72" y="-38.1" length="middle"/>
<pin name="PJ.1/TDI/TCLK" x="-45.72" y="-40.64" length="middle" function="clk"/>
<pin name="PU.0/DP" x="-45.72" y="-45.72" length="middle"/>
<pin name="PU.1/DM" x="-45.72" y="-48.26" length="middle"/>
<pin name="PUR" x="-45.72" y="-53.34" length="middle"/>
<pin name="AVCC1" x="45.72" y="71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC1" x="45.72" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="DVCC2" x="45.72" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="VCORE" x="45.72" y="63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="V18" x="45.72" y="60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="VUSB" x="45.72" y="55.88" length="middle" direction="out" rot="R180"/>
<pin name="P4.4/PM_UCA1TXD/PM_UCA1SIMO" x="45.72" y="55.88" length="middle" rot="R180"/>
<pin name="P4.5/PM_UCA1RXD/PM_UCA1SOMI" x="45.72" y="53.34" length="middle" rot="R180"/>
<pin name="P4.6/PM_NONE" x="45.72" y="50.8" length="middle" rot="R180"/>
<pin name="P4.7/PM_NONE" x="45.72" y="48.26" length="middle" rot="R180"/>
<pin name="P5.0" x="45.72" y="45.72" length="middle" rot="R180"/>
<pin name="P5.1" x="45.72" y="43.18" length="middle" rot="R180"/>
<pin name="P5.3/XT2OUT" x="45.72" y="40.64" length="middle" rot="R180"/>
<pin name="P5.5/XOUT" x="45.72" y="38.1" length="middle" rot="R180"/>
<pin name="P5.6/TB0.0" x="45.72" y="35.56" length="middle" rot="R180"/>
<pin name="P5.7/TB0.1" x="45.72" y="33.02" length="middle" rot="R180"/>
<pin name="P6.0/CB0/A0" x="45.72" y="30.48" length="middle" rot="R180"/>
<pin name="P6.1/CB1/A1" x="45.72" y="27.94" length="middle" rot="R180"/>
<pin name="P6.2/CB2/A2" x="45.72" y="25.4" length="middle" rot="R180"/>
<pin name="P6.3/CB3/A3" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="P6.4/CB4" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="P6.5/CB5" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="P6.6/CB6" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="P6.7/CB7" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="P7.0/CB8" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="P7.1/CB9" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="P7.2/CB10" x="45.72" y="5.08" length="middle" rot="R180"/>
<pin name="P7.3/CB11" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="P7.4/TB0.2" x="45.72" y="0" length="middle" rot="R180"/>
<pin name="P7.5/TB0.3" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="P7.6/TB0.4" x="45.72" y="-5.08" length="middle" rot="R180"/>
<pin name="P7.7/TB0CLK/MCLK" x="45.72" y="-7.62" length="middle" function="clk" rot="R180"/>
<pin name="P8.0" x="45.72" y="-10.16" length="middle" rot="R180"/>
<pin name="P8.1" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="P8.2" x="45.72" y="-15.24" length="middle" rot="R180"/>
<pin name="PJ.2/TMS" x="45.72" y="-38.1" length="middle" rot="R180"/>
<pin name="PJ.3/TCK" x="45.72" y="-40.64" length="middle" rot="R180"/>
<pin name="AVSS2" x="45.72" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="DVSS2" x="45.72" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="AVSS1" x="45.72" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="DVSS1" x="45.72" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSU" x="45.72" y="-66.04" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430F5519IPNR" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/MSP430F5519IPNR/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="MSP430F5519IPNR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1400X1400X160-80N">
<connects>
<connect gate="A" pin="!RST/NMI/SBWTDIO" pad="76"/>
<connect gate="A" pin="AVCC1" pad="11"/>
<connect gate="A" pin="AVSS1" pad="14"/>
<connect gate="A" pin="AVSS2" pad="68"/>
<connect gate="A" pin="DVCC1" pad="18"/>
<connect gate="A" pin="DVCC2" pad="50"/>
<connect gate="A" pin="DVSS1" pad="19"/>
<connect gate="A" pin="DVSS2" pad="49"/>
<connect gate="A" pin="P1.0/TA0CLK/ACLK" pad="21"/>
<connect gate="A" pin="P1.1/TA0.0" pad="22"/>
<connect gate="A" pin="P1.2/TA0.1" pad="23"/>
<connect gate="A" pin="P1.3/TA0.2" pad="24"/>
<connect gate="A" pin="P1.4/TA0.3" pad="25"/>
<connect gate="A" pin="P1.5/TA0.4" pad="26"/>
<connect gate="A" pin="P1.6/TA1CLK/CBOUT" pad="27"/>
<connect gate="A" pin="P1.7/TA1.0" pad="28"/>
<connect gate="A" pin="P2.0/TA1.1" pad="29"/>
<connect gate="A" pin="P2.1/TA1.2" pad="30"/>
<connect gate="A" pin="P2.2/TA2CLK/SMCLK" pad="31"/>
<connect gate="A" pin="P2.3/TA2.0" pad="32"/>
<connect gate="A" pin="P2.4/TA2.1" pad="33"/>
<connect gate="A" pin="P2.5/TA2.2" pad="34"/>
<connect gate="A" pin="P2.6/RTCCLK/DMAE0" pad="35"/>
<connect gate="A" pin="P2.7/UCB0STE/UCA0CLK" pad="36"/>
<connect gate="A" pin="P3.0/UCB0SIMO/UCB0SDA" pad="37"/>
<connect gate="A" pin="P3.1/UCB0SOMI/UCB0SCL" pad="38"/>
<connect gate="A" pin="P3.2/UCB0CLK/UCA0STE" pad="39"/>
<connect gate="A" pin="P3.3/UCA0TXD/UCA0SIMO" pad="40"/>
<connect gate="A" pin="P3.4/UCA0RXD/UCA0SOMI" pad="41"/>
<connect gate="A" pin="P3.5/TB0.5" pad="42"/>
<connect gate="A" pin="P3.6/TB0.6" pad="43"/>
<connect gate="A" pin="P3.7/TB0OUTH/SVMOUT" pad="44"/>
<connect gate="A" pin="P4.0/PM_UCB1STE/PM_UCA1CLK" pad="45"/>
<connect gate="A" pin="P4.1/PM_UCB1SIMO/PM_UCB1SDA" pad="46"/>
<connect gate="A" pin="P4.2/PM_UCB1SOMI/PM_UCB1SCL" pad="47"/>
<connect gate="A" pin="P4.3/PM_UCB1CLK/PM_UCA1STE" pad="48"/>
<connect gate="A" pin="P4.4/PM_UCA1TXD/PM_UCA1SIMO" pad="51"/>
<connect gate="A" pin="P4.5/PM_UCA1RXD/PM_UCA1SOMI" pad="52"/>
<connect gate="A" pin="P4.6/PM_NONE" pad="53"/>
<connect gate="A" pin="P4.7/PM_NONE" pad="54"/>
<connect gate="A" pin="P5.0" pad="9"/>
<connect gate="A" pin="P5.1" pad="10"/>
<connect gate="A" pin="P5.2/XT2IN" pad="69"/>
<connect gate="A" pin="P5.3/XT2OUT" pad="70"/>
<connect gate="A" pin="P5.4/XIN" pad="12"/>
<connect gate="A" pin="P5.5/XOUT" pad="13"/>
<connect gate="A" pin="P5.6/TB0.0" pad="55"/>
<connect gate="A" pin="P5.7/TB0.1" pad="56"/>
<connect gate="A" pin="P6.0/CB0/A0" pad="77"/>
<connect gate="A" pin="P6.1/CB1/A1" pad="78"/>
<connect gate="A" pin="P6.2/CB2/A2" pad="79"/>
<connect gate="A" pin="P6.3/CB3/A3" pad="80"/>
<connect gate="A" pin="P6.4/CB4" pad="1"/>
<connect gate="A" pin="P6.5/CB5" pad="2"/>
<connect gate="A" pin="P6.6/CB6" pad="3"/>
<connect gate="A" pin="P6.7/CB7" pad="4"/>
<connect gate="A" pin="P7.0/CB8" pad="5"/>
<connect gate="A" pin="P7.1/CB9" pad="6"/>
<connect gate="A" pin="P7.2/CB10" pad="7"/>
<connect gate="A" pin="P7.3/CB11" pad="8"/>
<connect gate="A" pin="P7.4/TB0.2" pad="57"/>
<connect gate="A" pin="P7.5/TB0.3" pad="58"/>
<connect gate="A" pin="P7.6/TB0.4" pad="59"/>
<connect gate="A" pin="P7.7/TB0CLK/MCLK" pad="60"/>
<connect gate="A" pin="P8.0" pad="15"/>
<connect gate="A" pin="P8.1" pad="16"/>
<connect gate="A" pin="P8.2" pad="17"/>
<connect gate="A" pin="PJ.0/TDO" pad="72"/>
<connect gate="A" pin="PJ.1/TDI/TCLK" pad="73"/>
<connect gate="A" pin="PJ.2/TMS" pad="74"/>
<connect gate="A" pin="PJ.3/TCK" pad="75"/>
<connect gate="A" pin="PU.0/DP" pad="62"/>
<connect gate="A" pin="PU.1/DM" pad="64"/>
<connect gate="A" pin="PUR" pad="63"/>
<connect gate="A" pin="TEST/SBWTCK" pad="71"/>
<connect gate="A" pin="V18" pad="67"/>
<connect gate="A" pin="VBUS" pad="65"/>
<connect gate="A" pin="VCORE" pad="20"/>
<connect gate="A" pin="VSSU" pad="61"/>
<connect gate="A" pin="VUSB" pad="66"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 25 MHz MCU with 128KB Flash, 8KB SRAM, Comparator, DMA, UART/SPI/I2C, USB, Timer, HW Multiplier 80-LQFP -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="MSP430F5519IPNR"/>
<attribute name="PACKAGE" value="LQFP-80 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/MSP430F5519IPNR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors1">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X03" urn="urn:adsk.eagle:footprint:37678/1" locally_modified="yes">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.1844" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="2.1844" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="2.1844" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X3" urn="urn:adsk.eagle:footprint:37679/1">
<description>&lt;h3&gt;PTH - 3 Pin Vertical Molex Polarized Header&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/01932.pdf"&gt; 4UCONN part # 01932 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<text x="1.143" y="2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.889" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3" urn="urn:adsk.eagle:footprint:37680/1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="2.159" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK" urn="urn:adsk.eagle:footprint:37681/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Locking Footprint&lt;/h3&gt;
Pins are staggered 0.005" off center to lock pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_LONGPADS" urn="urn:adsk.eagle:footprint:37682/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Long Pad w/ Locking Footprint&lt;/h3&gt;
Holes are offset 0.005" from center to lock pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<text x="-1.27" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X3_LOCK" urn="urn:adsk.eagle:footprint:37683/1">
<description>&lt;h3&gt;PTH - 3 Pin Vertical Molex Polarized Header&lt;/h3&gt;
Pins are offset 0.005" from center to lock pins in place during soldering. 
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/01932.pdf"&gt; 4UCONN part # 01932 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<text x="1.143" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="0.889" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S" urn="urn:adsk.eagle:footprint:37684/1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH Locking&lt;/h3&gt;
Holes are offset 0.007" from center to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="2.032" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="1.905" y="-4.699" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK" urn="urn:adsk.eagle:footprint:37685/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LONGPADS" urn="urn:adsk.eagle:footprint:37686/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-PTH" urn="urn:adsk.eagle:footprint:37687/1">
<description>&lt;h3&gt;JST 3 Pin Right Angle Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_PP_HOLES_ONLY" urn="urn:adsk.eagle:footprint:37688/1">
<description>&lt;h3&gt;Pogo Pins - 3 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-5MM-3" urn="urn:adsk.eagle:footprint:37689/1">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -3 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="3.683" y="2.794" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="3.429" y="1.905" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK" urn="urn:adsk.eagle:footprint:37690/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin Locking Footprint w/out Silk Outline&lt;/h3&gt;
Holes are offset from center 0.005" to lock pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-SMD" urn="urn:adsk.eagle:footprint:37691/1">
<description>&lt;h3&gt;JST 3 Pin Right Angle SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-1.397" y="0.635" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03-1MM-RA" urn="urn:adsk.eagle:footprint:37692/1">
<description>&lt;h3&gt;Plated Through Hole - 3 Pin SMD&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE" urn="urn:adsk.eagle:footprint:37693/1">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Female Header&lt;/h3&gt;
Silk outline of pin location
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-1.524" y="0.889" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE" urn="urn:adsk.eagle:footprint:37694/1">
<description>&lt;h3&gt;SMD- 3 Pin Right Angle Male Headers&lt;/h3&gt;
No silk outline, but tDocu layer shows pin location. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<text x="-1.524" y="0.254" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-0.889" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE_POST" urn="urn:adsk.eagle:footprint:37695/1">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Male Header w/ Alignment Posts&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt; 4UCONN part # 11026 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
<text x="-1.397" y="1.524" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-3-PTH-VERT" urn="urn:adsk.eagle:footprint:37696/1">
<description>&lt;h3&gt;JST 3 Pin Vertical Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
<text x="-1.397" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER" urn="urn:adsk.eagle:footprint:37697/1">
<description>&lt;h3&gt;SMD - 3 Pin Right Angle Male Header w/ Alignment Posts&lt;/h3&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt; 4UCONN part # 11026 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST" urn="urn:adsk.eagle:footprint:37698/1">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="JST-3-PTH-NS" urn="urn:adsk.eagle:footprint:37699/1">
<description>&lt;h3&gt;JST 3 Pin Right Angle Plated Through Hole &amp;ndash; NO SILK&lt;/h3&gt;
&lt;p&gt;No silkscreen outline. tDoc layer (51) indicates connector footprint.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:3&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/ePH.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="51"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
<text x="-1.397" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="2.54" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-3-NS" urn="urn:adsk.eagle:footprint:37700/1">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -3 Pin PTH &amp;ndash; NO SILK&lt;/h3&gt;
&lt;p&gt;No silkscreen outline. tDoc layer (51) indicates connector footprint.&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 3&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_03&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="8.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.4" x2="8.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-2.8" x2="8.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="8.75" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.75" y1="3.15" x2="9.25" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="3.15" x2="9.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.25" y1="2.15" x2="8.75" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="2.159" y="3.683" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="2.032" y="-4.572" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:38063/1" type="box">
<description>Plated Through Hole - 3 Pin
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X3" urn="urn:adsk.eagle:package:38064/1" type="box">
<description>PTH - 3 Pin Vertical Molex Polarized Header
Datasheet referenced for footprint: 4UCONN part # 01932 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="MOLEX-1X3"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-3" urn="urn:adsk.eagle:package:38072/1" type="box">
<description>Screw Terminal  3.5mm Pitch -3 Pin PTH
Specifications:
Pin count: 3
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-3"/>
</packageinstances>
</package3d>
<package3d name="1X03_LOCK" urn="urn:adsk.eagle:package:38071/1" type="box">
<description>Plated Through Hole - 3 Pin Locking Footprint
Pins are staggered 0.005" off center to lock pins while soldering. 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_LOCK"/>
</packageinstances>
</package3d>
<package3d name="1X03_LOCK_LONGPADS" urn="urn:adsk.eagle:package:38065/1" type="box">
<description>Plated Through Hole - 3 Pin Long Pad w/ Locking Footprint
Holes are offset 0.005" from center to lock pins in place while soldering. 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_LOCK_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="MOLEX-1X3_LOCK" urn="urn:adsk.eagle:package:38067/1" type="box">
<description>PTH - 3 Pin Vertical Molex Polarized Header
Pins are offset 0.005" from center to lock pins in place during soldering. 
Datasheet referenced for footprint: 4UCONN part # 01932 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="MOLEX-1X3_LOCK"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-3_LOCK.007S" urn="urn:adsk.eagle:package:38066/1" type="box">
<description>Screw Terminal  3.5mm Pitch -3 Pin PTH Locking
Holes are offset 0.007" from center to hold pins in place during soldering. 
Specifications:
Pin count: 3
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-3_LOCK.007S"/>
</packageinstances>
</package3d>
<package3d name="1X03_NO_SILK" urn="urn:adsk.eagle:package:38076/1" type="box">
<description>Plated Through Hole - 3 Pin No Silk Outline
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="1X03_LONGPADS" urn="urn:adsk.eagle:package:38068/1" type="box">
<description>Plated Through Hole - 3 Pin Long Pads
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_LONGPADS"/>
</packageinstances>
</package3d>
<package3d name="JST-3-PTH" urn="urn:adsk.eagle:package:38069/1" type="box">
<description>JST 3 Pin Right Angle Plated Through Hole
Specifications:
Pin count:3
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="JST-3-PTH"/>
</packageinstances>
</package3d>
<package3d name="1X03_PP_HOLES_ONLY" urn="urn:adsk.eagle:package:38073/1" type="box">
<description>Pogo Pins - 3 Pin
Specifications:
Pin count:3

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_PP_HOLES_ONLY"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-5MM-3" urn="urn:adsk.eagle:package:38070/1" type="box">
<description>Screw Terminal  5mm Pitch -3 Pin PTH
Specifications:
Pin count: 3
Pin pitch: 5mm/197mil

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-5MM-3"/>
</packageinstances>
</package3d>
<package3d name="1X03_LOCK_NO_SILK" urn="urn:adsk.eagle:package:38074/1" type="box">
<description>Plated Through Hole - 3 Pin Locking Footprint w/out Silk Outline
Holes are offset from center 0.005" to lock pins in place while soldering. 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_LOCK_NO_SILK"/>
</packageinstances>
</package3d>
<package3d name="JST-3-SMD" urn="urn:adsk.eagle:package:38075/1" type="box">
<description>JST 3 Pin Right Angle SMT
Specifications:
Pin count:3
Pin pitch:2mm

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="JST-3-SMD"/>
</packageinstances>
</package3d>
<package3d name="1X03-1MM-RA" urn="urn:adsk.eagle:package:38077/1" type="box">
<description>Plated Through Hole - 3 Pin SMD
Specifications:
Pin count:3

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03-1MM-RA"/>
</packageinstances>
</package3d>
<package3d name="1X03_SMD_RA_FEMALE" urn="urn:adsk.eagle:package:38081/1" type="box">
<description>SMD - 3 Pin Right Angle Female Header
Silk outline of pin location
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_SMD_RA_FEMALE"/>
</packageinstances>
</package3d>
<package3d name="1X03_SMD_RA_MALE" urn="urn:adsk.eagle:package:38078/1" type="box">
<description>SMD- 3 Pin Right Angle Male Headers
No silk outline, but tDocu layer shows pin location. 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_SMD_RA_MALE"/>
</packageinstances>
</package3d>
<package3d name="1X03_SMD_RA_MALE_POST" urn="urn:adsk.eagle:package:38079/1" type="box">
<description>SMD - 3 Pin Right Angle Male Header w/ Alignment Posts
Datasheet referenced for footprint: 4UCONN part # 11026 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_SMD_RA_MALE_POST"/>
</packageinstances>
</package3d>
<package3d name="JST-3-PTH-VERT" urn="urn:adsk.eagle:package:38080/1" type="box">
<description>JST 3 Pin Vertical Plated Through Hole
Specifications:
Pin count:3
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="JST-3-PTH-VERT"/>
</packageinstances>
</package3d>
<package3d name="1X03_SMD_RA_MALE_POST_SMALLER" urn="urn:adsk.eagle:package:38082/1" type="box">
<description>SMD - 3 Pin Right Angle Male Header w/ Alignment Posts
Datasheet referenced for footprint: 4UCONN part # 11026 
Specifications:
Pin count:3
Pin pitch:0.1"

Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="1X03_SMD_RA_MALE_POST_SMALLER"/>
</packageinstances>
</package3d>
<package3d name="1X03_SMD_RA_MALE_POST_SMALLEST" urn="urn:adsk.eagle:package:38083/1" type="box">
<packageinstances>
<packageinstance name="1X03_SMD_RA_MALE_POST_SMALLEST"/>
</packageinstances>
</package3d>
<package3d name="JST-3-PTH-NS" urn="urn:adsk.eagle:package:38084/1" type="box">
<description>JST 3 Pin Right Angle Plated Through Hole &amp;ndash; NO SILK
No silkscreen outline. tDoc layer (51) indicates connector footprint.
Specifications:
Pin count:3
Pin pitch:2mm

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="JST-3-PTH-NS"/>
</packageinstances>
</package3d>
<package3d name="SCREWTERMINAL-3.5MM-3-NS" urn="urn:adsk.eagle:package:38088/1" type="box">
<description>Screw Terminal  3.5mm Pitch -3 Pin PTH &amp;ndash; NO SILK
No silkscreen outline. tDoc layer (51) indicates connector footprint.
Specifications:
Pin count: 3
Pin pitch: 3.5mm/138mil

Datasheet referenced for footprint
Example device(s):
CONN_03
</description>
<packageinstances>
<packageinstance name="SCREWTERMINAL-3.5MM-3-NS"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONN_03">
<description>&lt;h3&gt;3 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.366" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONN_03" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13875"&gt; Stackable Header - 3 Pin (Female, 0.1")&lt;/a&gt; (PRT-13875)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="J$1" symbol="CONN_03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38063/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38064/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08625" constant="no"/>
<attribute name="SF_ID" value="PRT-08096" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38072/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
<attribute name="SF_ID" value="PRT-08235" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38071/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38065/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38067/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08625" constant="no"/>
<attribute name="SF_ID" value="PRT-08096" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38066/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
<attribute name="SF_ID" value="PRT-08235" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38076/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38068/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38069/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="WIRE-10037" constant="no"/>
<attribute name="SF_ID" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38073/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38070/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10134" constant="no"/>
<attribute name="SF_SKU" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38074/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38075/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38077/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38081/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38079/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38080/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13230" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38082/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11912" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38083/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-NS" package="JST-3-PTH-NS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38084/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW-NS" package="SCREWTERMINAL-3.5MM-3-NS">
<connects>
<connect gate="J$1" pin="1" pad="1"/>
<connect gate="J$1" pin="2" pad="2"/>
<connect gate="J$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:38088/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Batteries1">
<description>&lt;h3&gt;SparkFun Batteries&lt;/h3&gt;
This library contains battery clips, connectors, and appropriately sized silk outlines for LiPo batteries. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="BATTERY-AAA" urn="urn:adsk.eagle:footprint:37192/1">
<description>&lt;h3&gt;AAA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.368" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.368" y1="-3.81" x2="23.368" y2="3.81" width="0.127" layer="51"/>
<wire x1="-12.7" y1="3.81" x2="12.7" y2="3.81" width="0.127" layer="51"/>
<wire x1="12.7" y1="-3.81" x2="-12.7" y2="-3.81" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018"/>
<text x="-11.43" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="8.89" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA" urn="urn:adsk.eagle:footprint:37193/1">
<description>&lt;h3&gt;AA Battery Clips&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.2032" layer="41"/>
<wire x1="17.526" y1="4.826" x2="17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-2.159" x2="17.526" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-17.526" y1="-2.159" x2="-17.526" y2="-4.826" width="0.254" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<pad name="PWR@2" x="-17.78" y="0" drill="1.8542" rot="R90"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542"/>
<pad name="GND@2" x="17.78" y="0" drill="1.8542"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542"/>
<text x="-14.732" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="12.7" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-21.971" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM_PTH" urn="urn:adsk.eagle:footprint:37194/1">
<description>&lt;h3&gt;12mm Coin Cell Battery (CR1225) Holder - PTH&lt;/h3&gt;
&lt;p&gt;This is a through hole 12mm coin cell battery holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3001.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.35" y1="-3.81" x2="-3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-6.35" x2="3.81" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-6.35" x2="6.35" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="-6.35" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="4.064" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="5.588" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="102.56384"/>
<wire x1="-6.35" y1="4.064" x2="-3.175" y2="5.588" width="0.2032" layer="21" curve="-123.398919"/>
<wire x1="6.35" y1="4.064" x2="3.175" y2="5.588" width="0.2032" layer="21" curve="128.77667"/>
<pad name="VCC@2" x="-6.604" y="0" drill="1.8542" shape="square"/>
<pad name="VCC@1" x="6.604" y="0" drill="1.8542" shape="square"/>
<smd name="GND" x="0" y="0" dx="9" dy="9" layer="1" roundness="100" cream="no"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM" urn="urn:adsk.eagle:footprint:37195/1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Single Pad)&lt;/h3&gt;
&lt;p&gt;Part number: CR2032-THM&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.7" y1="-10.57" x2="3.7" y2="-10.57" width="0.2032" layer="21"/>
<wire x1="-3.7" y1="-10.57" x2="-10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.7" y1="-10.57" x2="10.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.3" y1="8.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="69.999889"/>
<wire x1="10.5" y1="-4.5" x2="10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="-4.5" x2="-10.5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-10.5" y1="6.3" x2="-5.3" y2="8.3" width="0.2032" layer="21" curve="-139.635474"/>
<wire x1="10.5" y1="6.3" x2="5.3" y2="8.3" width="0.2032" layer="21" curve="136.99875"/>
<wire x1="-10.5" y1="6.3" x2="-10.5" y2="3.4" width="0.2032" layer="21"/>
<wire x1="10.5" y1="6.3" x2="10.5" y2="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="2" x="0" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="1" x="-12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<smd name="3" x="12.5" y="0" dx="6.07" dy="6.07" layer="1"/>
<text x="0" y="-10.795" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.287" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCOM_20MM_PTH" urn="urn:adsk.eagle:footprint:37196/1" locally_modified="yes">
<description>&lt;h3&gt;20mm (CR2032) Coin Cell Battery Holder - PTH&lt;/h3&gt;
&lt;p&gt;Basic 20mm coin cell holder. Posts can be inserted into 0.1" perf board! Holds the common CR2032 type batteries.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/CoinCellHolder-20mm.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="10.34" y1="3.8" x2="13.32" y2="3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="3.8" x2="13.32" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="13.32" y1="-3.8" x2="10.34" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-10.54" y1="3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="10.34" y1="3.8" x2="-10.54" y2="3.8" width="0.2032" layer="21" curve="139.856795"/>
<wire x1="10.34" y1="-3.8" x2="-10.54" y2="-3.8" width="0.2032" layer="21" curve="-139.856795"/>
<circle x="0.06" y="0.1" radius="10" width="0.127" layer="51"/>
<pad name="2" x="-8.15" y="0" drill="1.3" diameter="2.794" rot="R90"/>
<pad name="1" x="11.85" y="0" drill="1.3" diameter="2.794" rot="R90"/>
<text x="8.6" y="-0.7" size="1.27" layer="51">+</text>
<text x="-6.4" y="-0.7" size="1.27" layer="51">-</text>
<text x="-10.795" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_24.5MM_PTH" urn="urn:adsk.eagle:footprint:37197/1">
<description>&lt;h3&gt;24.5mm Coin Cell Battery (CR2450) Holder - PTH&lt;/h3&gt;
&lt;p&gt;Through hole 24.5 mm coin cell holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Batteries/Coin_Cell_Holder_245mm-3009.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-3.81" y1="-12.7" x2="3.81" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-12.7" x2="-12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-12.7" x2="12.7" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="9.779" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="63.785901"/>
<wire x1="12.7" y1="-6.35" x2="12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-6.35" x2="-12.7" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="6.35" x2="-7.62" y2="9.779" width="0.2032" layer="21" curve="-123.780121"/>
<wire x1="12.7" y1="6.35" x2="7.62" y2="9.779" width="0.2032" layer="21" curve="123.773101"/>
<wire x1="-12.7" y1="6.35" x2="-12.7" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="6.35" x2="12.7" y2="2.54" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="12.25" width="0.2032" layer="51"/>
<pad name="1" x="-12.7" y="0" drill="1.8542" shape="square"/>
<pad name="3" x="12.7" y="0" drill="1.8542" shape="square"/>
<smd name="2" x="0" y="0" dx="4.064" dy="4.064" layer="1"/>
<text x="0" y="-12.954" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.446" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_12MM" urn="urn:adsk.eagle:footprint:37198/1">
<description>&lt;h3&gt;12mm Coin Cell (CR1225) Battery Holder - SMD&lt;/h3&gt;
&lt;p&gt;Holds battery in place with friction. The metal housing connects to the positive side of the battery and the PCB pad underneath is connected to the negative side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/KEY-3000.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-6.096" y1="4.318" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.81" y1="5.334" x2="6.096" y2="4.318" width="0.2032" layer="21" curve="-90"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="6.096" y1="-3.302" x2="3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="3.048" y1="-6.35" x2="-3.048" y2="-6.35" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="-6.35" x2="-6.096" y2="-3.302" width="0.2032" layer="21"/>
<wire x1="-6.096" y1="-3.302" x2="-6.096" y2="4.318" width="0.2032" layer="21"/>
<wire x1="3.81" y1="5.334" x2="-3.81" y2="5.334" width="0.2032" layer="21" curve="-90"/>
<smd name="GND" x="0" y="0" dx="8" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="PWR@1" x="-7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<smd name="PWR@2" x="7.874" y="0" dx="3.175" dy="3.175" layer="1"/>
<circle x="0" y="0" radius="6" width="0.127" layer="51"/>
<circle x="0" y="0" radius="6" width="0.127" layer="39"/>
<circle x="0" y="0" radius="1" width="2" layer="31"/>
<text x="0" y="-6.477" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.953" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS" urn="urn:adsk.eagle:footprint:37199/1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.581" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.581" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.581" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="POSITIVE@1" x="-11.176" y="1.651" dx="2.032" dy="3.175" layer="1" rot="R180" cream="no"/>
<smd name="NEGATIVE" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="POSITIVE@4" x="11.176" y="-1.651" dx="2.032" dy="3.175" layer="1" cream="no"/>
<smd name="POSITIVE@2" x="-11.176" y="-1.524" dx="2.032" dy="3.175" layer="1" cream="no"/>
<smd name="POSITIVE@3" x="11.176" y="1.524" dx="2.032" dy="3.175" layer="1" rot="R180" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.462" y1="-3.429" x2="-9.906" y2="3.683" layer="31"/>
<rectangle x1="9.906" y1="-3.556" x2="13.462" y2="3.556" layer="31"/>
<text x="0" y="7.493" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AA-KIT" urn="urn:adsk.eagle:footprint:37200/1">
<description>&lt;h3&gt;AA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AA battery&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="-4.826" x2="27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="27.051" y1="-4.826" x2="27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-26.67" y1="7.62" x2="26.67" y2="7.62" width="0.127" layer="51"/>
<wire x1="26.67" y1="-7.62" x2="-26.67" y2="-7.62" width="0.127" layer="51"/>
<wire x1="-17.526" y1="4.826" x2="-17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="-17.526" y1="-4.826" x2="-27.051" y2="-4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="-4.826" x2="-27.051" y2="4.826" width="0.2032" layer="21"/>
<wire x1="-27.051" y1="4.826" x2="-17.526" y2="4.826" width="0.2032" layer="21"/>
<wire x1="17.526" y1="4.826" x2="27.051" y2="4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="4.826" x2="27.051" y2="-4.826" width="0.254" layer="41"/>
<wire x1="27.051" y1="-4.826" x2="17.526" y2="-4.826" width="0.254" layer="41"/>
<wire x1="17.526" y1="-4.826" x2="17.526" y2="4.826" width="0.254" layer="41"/>
<wire x1="-24.0157" y1="-0.0482" x2="-18.9129" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="18.9103" y1="-0.0482" x2="24.0131" y2="-0.0457" width="0.4064" layer="49"/>
<wire x1="13.97" y1="2.54" x2="-12.7" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="2.54" x2="-12.7" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-0.6858" x2="-12.7" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="-2.54" x2="13.97" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="13.97" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0.5842" x2="-13.97" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="0.5842" x2="-13.97" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-13.97" y1="-0.6858" x2="-12.7" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="12.065" y1="0" x2="10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.795" y2="0" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.4064" layer="21"/>
<pad name="GND@1" x="25.146" y="0" drill="1.8542" stop="no"/>
<pad name="GND@2" x="18.034" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@1" x="-25.146" y="0" drill="1.8542" stop="no"/>
<pad name="PWR@2" x="-18.034" y="0" drill="1.8542" rot="R90" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-23.8252" y="-0.0508" curve="90"/>
<vertex x="-25.146" y="1.3462" curve="90"/>
<vertex x="-26.4668" y="-0.0762" curve="90"/>
<vertex x="-25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-25.1206" y="-0.8636" curve="-90.090301"/>
<vertex x="-26.0096" y="-0.0508" curve="-90"/>
<vertex x="-25.1714" y="0.8636" curve="-89.987112"/>
<vertex x="-24.2824" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="26.4668" y="-0.0508" curve="90"/>
<vertex x="25.146" y="1.3462" curve="90"/>
<vertex x="23.8252" y="-0.0762" curve="90"/>
<vertex x="25.146" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="25.1714" y="-0.8636" curve="-90.090301"/>
<vertex x="24.2824" y="-0.0508" curve="-90"/>
<vertex x="25.1206" y="0.8636" curve="-89.987112"/>
<vertex x="26.0096" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-16.7132" y="-0.0508" curve="90"/>
<vertex x="-18.034" y="1.3462" curve="90"/>
<vertex x="-19.3548" y="-0.0762" curve="90"/>
<vertex x="-18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-18.0086" y="-0.8636" curve="-90.090301"/>
<vertex x="-18.8976" y="-0.0508" curve="-90"/>
<vertex x="-18.0594" y="0.8636" curve="-89.987112"/>
<vertex x="-17.1704" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="19.3548" y="-0.0508" curve="90"/>
<vertex x="18.034" y="1.3462" curve="90"/>
<vertex x="16.7132" y="-0.0762" curve="90"/>
<vertex x="18.034" y="-1.3462" curve="90"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="18.0594" y="-0.8636" curve="-90.090301"/>
<vertex x="17.1704" y="-0.0508" curve="-90"/>
<vertex x="18.0086" y="0.8636" curve="-89.987112"/>
<vertex x="18.8976" y="0" curve="-90"/>
</polygon>
<text x="-27.305" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-23.241" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_9V" urn="urn:adsk.eagle:footprint:37201/1">
<description>&lt;h3&gt;PCMOUNT 9V Battery Holder&lt;/h3&gt;
&lt;p&gt;&lt;a href="http://www.memoryprotectiondevices.com/datasheets/BC9VPC-datasheet.pdf"&gt;Datasheet&lt;/a&gt; (MPD BC9VPC)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="+" x="0" y="0" drill="1.905"/>
<pad name="-" x="0" y="-12.954" drill="1.905"/>
<wire x1="-53.0098" y1="8.5598" x2="1.9304" y2="8.5598" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="8.5598" x2="1.9304" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="1.9304" y1="-21.4122" x2="-53.0098" y2="-21.4122" width="0.2032" layer="21"/>
<wire x1="-53.0098" y1="-21.4122" x2="-53.0098" y2="8.5598" width="0.2032" layer="21"/>
<circle x="-39.2684" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-12.2936" y="4.7498" radius="1.27" width="0.127" layer="51"/>
<circle x="-25.781" y="-17.6022" radius="1.27" width="0.127" layer="51"/>
<text x="-53.34" y="-6.35" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-25.4" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTCON_20MM_4LEGS_OVERPASTE" urn="urn:adsk.eagle:footprint:37202/1">
<description>&lt;h3&gt;20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad) (Overpaste on pads)&lt;/h3&gt;
&lt;p&gt;This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/BAT-BLH-001.jpg"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-7.5" y1="7.35" x2="7.5" y2="7.35" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="7.35" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="7.5" y1="7.35" x2="10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="10.55" y1="2.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="2.55" x2="-10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-0.55" x2="-10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="2.55" x2="11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="2.55" x2="11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="0.55" x2="10.55" y2="0.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-0.55" x2="11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-0.55" x2="11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="11.45" y1="-2.55" x2="10.55" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="-2.55" x2="-11.45" y2="-2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-2.55" x2="-11.45" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="-0.55" x2="-10.55" y2="-0.55" width="0.2032" layer="51"/>
<wire x1="-10.55" y1="0.55" x2="-11.45" y2="0.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="0.55" x2="-11.45" y2="2.55" width="0.2032" layer="51"/>
<wire x1="-11.45" y1="2.55" x2="-10.55" y2="2.55" width="0.2032" layer="51"/>
<wire x1="10.55" y1="-4.55" x2="5.55" y2="-7.95" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-7.95" x2="-5.55" y2="-7.95" width="0.2032" layer="21" curve="62.415735"/>
<wire x1="-5.55" y1="-7.95" x2="-10.55" y2="-4.55" width="0.2032" layer="21"/>
<wire x1="10.55" y1="4.65" x2="10.55" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="3.2" x2="-10.55" y2="4.65" width="0.2032" layer="21"/>
<wire x1="-10.55" y1="-4.55" x2="-10.55" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="10.55" y1="-4.55" x2="10.55" y2="-3.2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="10" width="0.2032" layer="51"/>
<smd name="1" x="-11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="13" dy="8" layer="1" roundness="100" cream="no"/>
<smd name="3" x="11" y="1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$1" x="-11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<smd name="P$2" x="11" y="-1.55" dx="2.54" dy="1.778" layer="1" rot="R90" cream="no"/>
<rectangle x1="-2" y1="-2" x2="2" y2="2" layer="31"/>
<rectangle x1="-13.97" y1="-3.048" x2="-9.906" y2="3.048" layer="31"/>
<rectangle x1="9.906" y1="-3.048" x2="13.97" y2="3.048" layer="31"/>
<text x="0" y="7.62" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="7.112" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY-AAA-KIT" urn="urn:adsk.eagle:footprint:37203/1">
<description>&lt;h3&gt;AAA Battery Clips (KIT Variant)&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a AAA battery.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Prototyping/M60-2p9.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.495" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="-3.81" x2="-23.495" y2="3.81" width="0.127" layer="51"/>
<wire x1="-23.495" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="51"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-3.81" width="0.127" layer="51"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.127" layer="51"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.127" layer="51"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="41"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-3.81" x2="23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="23.4442" y1="-3.81" x2="23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-13.97" y1="3.81" x2="-13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="-13.97" y1="-3.81" x2="-23.4442" y2="-3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="-3.81" x2="-23.4442" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-23.4442" y1="3.81" x2="-13.97" y2="3.81" width="0.2032" layer="21"/>
<wire x1="13.97" y1="3.81" x2="23.4442" y2="3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="3.81" x2="23.4442" y2="-3.81" width="0.254" layer="41"/>
<wire x1="23.4442" y1="-3.81" x2="13.97" y2="-3.81" width="0.254" layer="41"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="3.81" width="0.254" layer="41"/>
<wire x1="-21.59" y1="0" x2="-13.97" y2="0" width="0.4064" layer="49"/>
<wire x1="13.97" y1="0" x2="21.59" y2="0" width="0.4064" layer="49"/>
<wire x1="11.43" y1="2.54" x2="-10.16" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-0.6858" x2="-10.16" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="11.43" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="0.5842" x2="-11.43" y2="0.5842" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="0.5842" x2="-11.43" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="-11.43" y1="-0.6858" x2="-10.16" y2="-0.6858" width="0.4064" layer="21"/>
<wire x1="9.525" y1="0" x2="8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.985" y1="0" x2="-8.255" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.4064" layer="21"/>
<wire x1="-22.86" y1="5.08" x2="22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-5.08" x2="22.86" y2="-5.08" width="0.127" layer="51"/>
<pad name="PWR@2" x="-13.97" y="0" drill="1.7018" stop="no"/>
<pad name="PWR@1" x="-21.59" y="0" drill="1.7018" stop="no"/>
<pad name="GND@2" x="13.97" y="0" drill="1.7018" stop="no"/>
<pad name="GND@1" x="21.59" y="0" drill="1.7018" stop="no"/>
<circle x="13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-13.97" y="0" radius="0.40160625" width="0.889" layer="29"/>
<circle x="-13.97" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="1.778" layer="30"/>
<circle x="-21.59" y="0" radius="0.40160625" width="0.889" layer="29"/>
<text x="-23.749" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-19.05" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="BATTERY_18650-HOLDER" urn="urn:adsk.eagle:footprint:37204/1">
<description>&lt;h3&gt;18650 Lithium Ion Cell Battery Holders&lt;/h3&gt;
&lt;p&gt;PCB mount clips properly spaced to hold a 18650 Lithium Ion Cell battery.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Prototyping/54.PDF"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;BATTERY&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-33" y1="9" x2="33" y2="9" width="0.127" layer="51"/>
<wire x1="33" y1="-9" x2="-33" y2="-9" width="0.127" layer="51"/>
<wire x1="-33" y1="9" x2="-33" y2="-9" width="0.127" layer="51"/>
<wire x1="33" y1="9" x2="33" y2="-9" width="0.127" layer="51"/>
<wire x1="-21.32" y1="5.5626" x2="-21.32" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-21.32" y1="-5.5626" x2="-30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-5.5626" x2="-30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="-4.445" x2="-34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="-4.445" x2="-34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-34.3248" y1="4.445" x2="-30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="4.445" x2="-30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="-30.845" y1="5.5626" x2="-21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="-5.5626" x2="21.32" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="21.32" y1="5.5626" x2="30.845" y2="5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="5.5626" x2="30.845" y2="4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="4.445" x2="34.3248" y2="4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="4.445" x2="34.3248" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="34.3248" y1="-4.445" x2="30.845" y2="-4.445" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-4.445" x2="30.845" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="30.845" y1="-5.5626" x2="21.32" y2="-5.5626" width="0.2032" layer="41"/>
<wire x1="-21.23" y1="5.5526" x2="-21.23" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-21.23" y1="-5.5726" x2="-30.765" y2="-5.5726" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-5.5726" x2="-30.765" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="-4.455" x2="-34.2448" y2="-4.455" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="-4.455" x2="-34.2448" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-34.2448" y1="4.435" x2="-30.765" y2="4.435" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="4.435" x2="-30.765" y2="5.5526" width="0.2032" layer="21"/>
<wire x1="-30.765" y1="5.5526" x2="-21.23" y2="5.5526" width="0.2032" layer="21"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="41"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="41"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="41"/>
<wire x1="21.23" y1="-5.5526" x2="21.23" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="21.23" y1="5.5726" x2="30.765" y2="5.5726" width="0.2032" layer="21"/>
<wire x1="30.765" y1="5.5726" x2="30.765" y2="4.455" width="0.2032" layer="21"/>
<wire x1="30.765" y1="4.455" x2="34.2448" y2="4.455" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="4.455" x2="34.2448" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="34.2448" y1="-4.435" x2="30.765" y2="-4.435" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-4.435" x2="30.765" y2="-5.5526" width="0.2032" layer="21"/>
<wire x1="30.765" y1="-5.5526" x2="21.23" y2="-5.5526" width="0.2032" layer="21"/>
<text x="-18.542" y="-1.27" size="2.54" layer="21" ratio="12">+</text>
<text x="16.51" y="-1.27" size="2.54" layer="21" ratio="12">-</text>
<text x="-34.417" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="-27.94" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
<pad name="PWR@3" x="-23.88" y="-2.55" drill="1.8288" rot="R90"/>
<pad name="PWR@1" x="-30.628" y="-0.01" drill="1.8288"/>
<pad name="PWR@2" x="-23.88" y="2.53" drill="1.8288" rot="R90"/>
<pad name="GND@2" x="23.88" y="2.55" drill="1.8288" rot="R270"/>
<pad name="GND@1" x="30.628" y="0.01" drill="1.8288" rot="R180"/>
<pad name="GND@3" x="23.88" y="-2.53" drill="1.8288" rot="R270"/>
</package>
<package name="BATTCON-6.8MM" urn="urn:adsk.eagle:footprint:37205/1">
<description>Part#: MS621FE-FL11E</description>
<circle x="0" y="0" radius="3.4" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.2032" layer="39"/>
<smd name="+" x="4.87" y="0.75" dx="2.25" dy="0.85" layer="1" rot="R180"/>
<smd name="-" x="4.87" y="-0.75" dx="2.25" dy="0.85" layer="1" rot="R180"/>
<wire x1="5.9" y1="1" x2="5.9" y2="0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="0.5" x2="3.6" y2="0.5" width="0.0762" layer="51"/>
<wire x1="3.6" y1="-0.5" x2="5.9" y2="-0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="-0.5" x2="5.9" y2="-1" width="0.0762" layer="51"/>
<wire x1="3.6" y1="-0.5" x2="3.6" y2="0.5" width="0.0762" layer="51"/>
<wire x1="5.9" y1="1" x2="-3" y2="1" width="0.0762" layer="51"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.0762" layer="51"/>
<wire x1="-3" y1="-1" x2="5.9" y2="-1" width="0.0762" layer="51"/>
<text x="-1.905" y="1.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.905" y="0" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="BATTERY-AAA" urn="urn:adsk.eagle:package:37212/1" type="box">
<description>AAA Battery Clips
PCB mount clips properly spaced to hold a AAA battery.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTERY-AAA"/>
</packageinstances>
</package3d>
<package3d name="BATTERY-AA" urn="urn:adsk.eagle:package:37211/1" type="box">
<description>AA Battery Clips
PCB mount clips properly spaced to hold a AA battery
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTERY-AA"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_12MM_PTH" urn="urn:adsk.eagle:package:37213/1" type="box">
<description>12mm Coin Cell Battery (CR1225) Holder - PTH
This is a through hole 12mm coin cell battery holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_12MM_PTH"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_20MM" urn="urn:adsk.eagle:package:37215/1" type="box">
<description>20mm Coin Cell Battery (CR2032) Holder - SMD (Single Pad)
Part number: CR2032-THM
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_20MM"/>
</packageinstances>
</package3d>
<package3d name="BATTCOM_20MM_PTH" urn="urn:adsk.eagle:package:37214/1" type="box">
<description>20mm (CR2032) Coin Cell Battery Holder - PTH
Basic 20mm coin cell holder. Posts can be inserted into 0.1" perf board! Holds the common CR2032 type batteries.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCOM_20MM_PTH"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_24.5MM_PTH" urn="urn:adsk.eagle:package:37222/1" type="box">
<description>24.5mm Coin Cell Battery (CR2450) Holder - PTH
Through hole 24.5 mm coin cell holder. Holds battery in place with friction. Metal housing is +, PCB pad underneath is -.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_24.5MM_PTH"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_12MM" urn="urn:adsk.eagle:package:37216/1" type="box">
<description>12mm Coin Cell (CR1225) Battery Holder - SMD
Holds battery in place with friction. The metal housing connects to the positive side of the battery and the PCB pad underneath is connected to the negative side.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_12MM"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_20MM_4LEGS" urn="urn:adsk.eagle:package:37217/1" type="box">
<description>20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad)
This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_20MM_4LEGS"/>
</packageinstances>
</package3d>
<package3d name="BATTERY-AA-KIT" urn="urn:adsk.eagle:package:37218/1" type="box">
<description>AA Battery Clips (KIT Variant)
PCB mount clips properly spaced to hold a AA battery
Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTERY-AA-KIT"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_9V" urn="urn:adsk.eagle:package:37219/1" type="box">
<description>PCMOUNT 9V Battery Holder
Datasheet (MPD BC9VPC)
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_9V"/>
</packageinstances>
</package3d>
<package3d name="BATTCON_20MM_4LEGS_OVERPASTE" urn="urn:adsk.eagle:package:37220/1" type="box">
<description>20mm Coin Cell Battery (CR2032) Holder - SMD (Dual Pad) (Overpaste on pads)
This holder fits 20mm Lithium coin cell batteries and holds the battery in place with friction. The metal housing connects to the positive (+) side of the battery and the PCB pad underneath is connected to the negative (-) side.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTCON_20MM_4LEGS_OVERPASTE"/>
</packageinstances>
</package3d>
<package3d name="BATTERY-AAA-KIT" urn="urn:adsk.eagle:package:37226/1" type="box">
<description>AAA Battery Clips (KIT Variant)
PCB mount clips properly spaced to hold a AAA battery.
Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTERY-AAA-KIT"/>
</packageinstances>
</package3d>
<package3d name="BATTERY_18650-HOLDER" urn="urn:adsk.eagle:package:37227/1" type="box">
<description>18650 Lithium Ion Cell Battery Holders
PCB mount clips properly spaced to hold a 18650 Lithium Ion Cell battery.
Datasheet
Devices Using
BATTERY</description>
<packageinstances>
<packageinstance name="BATTERY_18650-HOLDER"/>
</packageinstances>
</package3d>
<package3d name="BATTCON-6.8MM" urn="urn:adsk.eagle:package:37221/1" type="box">
<description>Part#: MS621FE-FL11E</description>
<packageinstances>
<packageinstance name="BATTCON-6.8MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BATTERY">
<description>&lt;h3&gt;Battery (Single-Cell)&lt;/h3&gt;</description>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<text x="0" y="4.318" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.318" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="-" x="5.08" y="0" visible="off" length="short" direction="pwr" rot="R180"/>
<pin name="+" x="-5.08" y="0" visible="off" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY" prefix="BT" uservalue="yes">
<description>&lt;h3&gt;Battery - Single Cell&lt;/h3&gt;
&lt;p&gt;A variety of battery chemistries, sizes, and footprints.&lt;/p&gt;
&lt;p&gt;Device List:
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;20MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/783"&gt;Coin Cell Battery Holder - 20mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;6.8MM_PTH - &lt;/b&gt; &lt;a href="https://www.digikey.com/product-detail/en/seiko-instruments/MS621FE-FL11E/728-1057-ND/1889208?WT.srch=1&amp;gclid=CNOQ5a6LzdQCFZS2wAodXCkE0g"&gt;Coin Cell Battery Holder - 6.8MM(SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_SMD - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/10592"&gt;Coin Cell Battery Holder - 12mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;12MM_PTH - &lt;/b&gt;&lt;a href="https://www.sparkfun.com/products/7948"&gt;Coin Cell Battery Holder - 12mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD - &lt;/b&gt; 20mm Coin Cell Battery Holder (SMD) (2 legs)&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11734"&gt;Big Time Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;20MM_SMD_4LEGS_OVERPASTE - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/11892"&gt;Coin Cell Battery Holder - 20mm (SMD)&lt;/a&gt; (Over-paste on the legs)&lt;/li&gt;
&lt;li&gt;&lt;b&gt;24.5MM_PTH - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/8863"&gt;Coin Cell Battery Holder - 24.5mm (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;9V - &lt;/b&gt; 9V Battery Holder - PC Mount &lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Used on the &lt;a href="https://www.sparkfun.com/products/11177"&gt;SparkFun SparkPunk Sound Kit &lt;/a&gt; and &lt;a href="https://www.sparkfun.com/products/12707"&gt;SparkFun SparkPunk Sequencer Kit &lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;18650 - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/13113"&gt;Battery Holder - 18650 (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AAA - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;b&gt;AA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/7949"&gt;Battery Holder - 1xAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;AAA_KIT - &lt;/b&gt; &lt;a href="https://www.sparkfun.com/products/12718"&gt;Battery Holder - 1xAAA (PTH)&lt;/a&gt;&lt;/li&gt;
&lt;ul&gt;&lt;li&gt;Special kit package - pads only have exposed copper on one side of the board.&lt;/li&gt;&lt;/ul&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="-AAA" package="BATTERY-AAA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37212/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-AA" package="BATTERY-AA">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37211/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-12MM_PTH" package="BATTCON_12MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="VCC@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08315"/>
<attribute name="SF_SKU" value="PRT-07948"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD" package="BATTCON_20MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-11519"/>
</technology>
</technologies>
</device>
<device name="-20MM_PTH" package="BATTCOM_20MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37214/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-09031"/>
<attribute name="SF_SKU" value="PRT-00783"/>
</technology>
</technologies>
</device>
<device name="-24.5MM_PTH" package="BATTCON_24.5MM_PTH">
<connects>
<connect gate="G$1" pin="+" pad="3"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37222/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08863"/>
</technology>
</technologies>
</device>
<device name="-12MM_SMD" package="BATTCON_12MM">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37216/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08044"/>
<attribute name="SF_SKU" value="PRT-10592"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS" package="BATTCON_20MM_4LEGS">
<connects>
<connect gate="G$1" pin="+" pad="POSITIVE@1 POSITIVE@2 POSITIVE@3 POSITIVE@4"/>
<connect gate="G$1" pin="-" pad="NEGATIVE"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37217/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10373"/>
<attribute name="SF_SKU" value="PRT-11892"/>
</technology>
</technologies>
</device>
<device name="-AA_KIT" package="BATTERY-AA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37218/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08316"/>
<attribute name="SF_SKU" value="PRT-07949"/>
</technology>
</technologies>
</device>
<device name="-9V" package="BATTCON_9V">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37219/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-10855"/>
</technology>
</technologies>
</device>
<device name="-20MM_SMD_4LEGS_OVERPASTE" package="BATTCON_20MM_4LEGS_OVERPASTE">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37220/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="PRT-11892 "/>
<attribute name="SF_SKU" value="BATT-10373"/>
</technology>
</technologies>
</device>
<device name="-AAA_KIT" package="BATTERY-AAA-KIT">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37226/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-08571"/>
<attribute name="SF_SKU" value="PRT-12718"/>
</technology>
</technologies>
</device>
<device name="-18650" package="BATTERY_18650-HOLDER">
<connects>
<connect gate="G$1" pin="+" pad="PWR@1"/>
<connect gate="G$1" pin="-" pad="GND@1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37227/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-12327"/>
<attribute name="SF_SKU" value="PRT-13113"/>
</technology>
</technologies>
</device>
<device name="-6.8MM_SMD" package="BATTCON-6.8MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:37221/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="BATT-13734" constant="no"/>
<attribute name="VALUE" value="6.8MM_COIN_CELL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches1">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TACTILE_SWITCH_PTH_6.0MM" urn="urn:adsk.eagle:footprint:40103/1" locally_modified="yes">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="2.1844"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="2.1844"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="2.1844"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="2.1844"/>
<text x="0" y="3.302" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.5MM" urn="urn:adsk.eagle:footprint:40104/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://spec_sheets.e-switch.com/specs/P010338.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="2.25" x2="2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.2" y1="0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.3" y1="2.2" x2="-1.3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.3" y1="-2.2" x2="1.3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="0.8" x2="1.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-0.8" x2="1.8" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.8" x2="-2.2" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.8" x2="-2.2" y2="-0.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2.225" y="-1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2.225" y="1.75" dx="1.1" dy="0.7" layer="1" rot="R90"/>
<text x="0" y="2.413" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.413" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_12MM" urn="urn:adsk.eagle:footprint:40105/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-5050)&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="5" x2="-5" y2="6" width="0.2032" layer="21" curve="-90"/>
<wire x1="5" y1="6" x2="6" y2="5" width="0.2032" layer="21" curve="-90"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21" curve="-90"/>
<wire x1="-5" y1="-6" x2="-6" y2="-5" width="0.2032" layer="21" curve="-90"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<pad name="4" x="-6.25" y="2.5" drill="1.2" diameter="2.159"/>
<pad name="2" x="-6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="1" x="6.25" y="-2.5" drill="1.2" diameter="2.159"/>
<pad name="3" x="6.25" y="2.5" drill="1.2" diameter="2.159"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.0X3.5MM" urn="urn:adsk.eagle:footprint:40106/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/1101.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3" y1="1.1" x2="-3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="3" y1="1.1" x2="3" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.75" x2="-3" y2="1.5" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3" y2="1.5" width="0.2032" layer="21" curve="-90"/>
<wire x1="3" y1="-1.5" x2="2.75" y2="-1.75" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.5" x2="-2.75" y2="-1.75" width="0.2032" layer="21" curve="90"/>
<wire x1="-3" y1="-1.5" x2="-3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.1" x2="-3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="1.1" x2="3" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.5" x2="3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-2" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0" x2="0.1" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="2" y2="0" width="0.127" layer="51"/>
<smd name="1" x="-3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<smd name="2" x="3.15" y="0" dx="2.3" dy="1.6" layer="1" rot="R180"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_6.2MM_TALL" urn="urn:adsk.eagle:footprint:40107/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.apem.com/files/apem/brochures/ADTS6-ADTSM-KTSC6.pdf"&gt;Datasheet&lt;/a&gt; (ADTSM63NVTR)&lt;/p&gt;</description>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.2032" layer="21"/>
<wire x1="3" y1="-3" x2="3" y2="3" width="0.2032" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.2032" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<smd name="A1" x="-3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="A2" x="3.975" y="-2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B1" x="-3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<smd name="B2" x="3.975" y="2.25" dx="1.3" dy="1.55" layer="1" rot="R90"/>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT" urn="urn:adsk.eagle:footprint:40108/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SW016.JPG"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="1.5" y1="-3.8" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="3.5" x2="3.65" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.5" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.127" layer="51"/>
<wire x1="-3" y1="2" x2="-3" y2="3.5" width="0.127" layer="51"/>
<wire x1="3" y1="2" x2="3" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="1.5" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="3.65" y2="-2" width="0.127" layer="51"/>
<wire x1="1.5" y1="-2" x2="1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-3.8" width="0.127" layer="51"/>
<wire x1="-3.777" y1="1" x2="-3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="-3.777" y1="-2.127" x2="3.777" y2="-2.127" width="0.2032" layer="21"/>
<wire x1="3.777" y1="-2.127" x2="3.777" y2="1" width="0.2032" layer="21"/>
<wire x1="2" y1="2.127" x2="-2" y2="2.127" width="0.2032" layer="21"/>
<pad name="ANCHOR1" x="-3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="ANCHOR2" x="3.5" y="2.5" drill="1.2" diameter="2.2" stop="no"/>
<pad name="1" x="-2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<pad name="2" x="2.5" y="0" drill="0.8" diameter="1.7" stop="no"/>
<circle x="2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-2.5" y="0" radius="0.4445" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="3.5" y="2.5" radius="0.635" width="0" layer="29"/>
<circle x="-3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<circle x="2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="-2.5" y="0" radius="0.889" width="0" layer="30"/>
<circle x="3.5" y="2.5" radius="1.143" width="0" layer="30"/>
<text x="0" y="2.286" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_12MM" urn="urn:adsk.eagle:footprint:40109/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/datasheets/Components/Switches/N301102.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="5" y1="-1.3" x2="5" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="5" y1="-0.7" x2="4.5" y2="-0.2" width="0.2032" layer="51"/>
<wire x1="5" y1="0.2" x2="5" y2="1" width="0.2032" layer="51"/>
<wire x1="-6" y1="4" x2="-6" y2="5" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="6" y2="4" width="0.2032" layer="21"/>
<wire x1="6" y1="1" x2="6" y2="-1" width="0.2032" layer="21"/>
<wire x1="6" y1="-4" x2="6" y2="-5" width="0.2032" layer="21"/>
<wire x1="5" y1="-6" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-6" y1="-1" x2="-6" y2="1" width="0.2032" layer="21"/>
<wire x1="-6" y1="-5" x2="-5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="-5" x2="5" y2="-6" width="0.2032" layer="21"/>
<wire x1="6" y1="5" x2="5" y2="6" width="0.2032" layer="21"/>
<wire x1="-5" y1="6" x2="-6" y2="5" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.5" width="0.2032" layer="21"/>
<circle x="-4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<circle x="-4.5" y="-4.5" radius="0.3" width="0.7" layer="21"/>
<smd name="4" x="-6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="2" x="-6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="1" x="6.975" y="-2.5" dx="1.6" dy="1.55" layer="1"/>
<smd name="3" x="6.975" y="2.5" dx="1.6" dy="1.55" layer="1"/>
<text x="0" y="6.223" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-6.223" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_PTH_6.0MM_KIT" urn="urn:adsk.eagle:footprint:40110/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.omron.com/ecb/products/pdf/en-b3f.pdf"&gt;Datasheet&lt;/a&gt; (B3F-1000)&lt;/p&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" diameter="1.8796" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-3.2664" y="3.142"/>
<vertex x="-3.2589" y="3.1445" curve="89.986886"/>
<vertex x="-4.1326" y="2.286"/>
<vertex x="-4.1351" y="2.2657" curve="90.00652"/>
<vertex x="-3.2563" y="1.392"/>
<vertex x="-3.2487" y="1.3869" curve="90.006616"/>
<vertex x="-2.3826" y="2.2403"/>
<vertex x="-2.3775" y="2.2683" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2462" y="2.7026"/>
<vertex x="-3.2589" y="2.7051" curve="90.026544"/>
<vertex x="-3.6881" y="2.2733"/>
<vertex x="-3.6881" y="2.2632" curve="89.974074"/>
<vertex x="-3.2562" y="1.8213"/>
<vertex x="-3.2259" y="1.8186" curve="90.051271"/>
<vertex x="-2.8093" y="2.2658"/>
<vertex x="-2.8093" y="2.2606" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="3.1395"/>
<vertex x="3.2486" y="3.142" curve="89.986886"/>
<vertex x="2.3749" y="2.2835"/>
<vertex x="2.3724" y="2.2632" curve="90.00652"/>
<vertex x="3.2512" y="1.3895"/>
<vertex x="3.2588" y="1.3844" curve="90.006616"/>
<vertex x="4.1249" y="2.2378"/>
<vertex x="4.13" y="2.2658" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="2.7001"/>
<vertex x="3.2486" y="2.7026" curve="90.026544"/>
<vertex x="2.8194" y="2.2708"/>
<vertex x="2.8194" y="2.2607" curve="89.974074"/>
<vertex x="3.2513" y="1.8188"/>
<vertex x="3.2816" y="1.8161" curve="90.051271"/>
<vertex x="3.6982" y="2.2633"/>
<vertex x="3.6982" y="2.2581" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.2613" y="-1.3868"/>
<vertex x="-3.2538" y="-1.3843" curve="89.986886"/>
<vertex x="-4.1275" y="-2.2428"/>
<vertex x="-4.13" y="-2.2631" curve="90.00652"/>
<vertex x="-3.2512" y="-3.1368"/>
<vertex x="-3.2436" y="-3.1419" curve="90.006616"/>
<vertex x="-2.3775" y="-2.2885"/>
<vertex x="-2.3724" y="-2.2605" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.2411" y="-1.8262"/>
<vertex x="-3.2538" y="-1.8237" curve="90.026544"/>
<vertex x="-3.683" y="-2.2555"/>
<vertex x="-3.683" y="-2.2656" curve="89.974074"/>
<vertex x="-3.2511" y="-2.7075"/>
<vertex x="-3.2208" y="-2.7102" curve="90.051271"/>
<vertex x="-2.8042" y="-2.263"/>
<vertex x="-2.8042" y="-2.2682" curve="90.012964"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="3.2411" y="-1.3843"/>
<vertex x="3.2486" y="-1.3818" curve="89.986886"/>
<vertex x="2.3749" y="-2.2403"/>
<vertex x="2.3724" y="-2.2606" curve="90.00652"/>
<vertex x="3.2512" y="-3.1343"/>
<vertex x="3.2588" y="-3.1394" curve="90.006616"/>
<vertex x="4.1249" y="-2.286"/>
<vertex x="4.13" y="-2.258" curve="89.98711"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.2613" y="-1.8237"/>
<vertex x="3.2486" y="-1.8212" curve="90.026544"/>
<vertex x="2.8194" y="-2.253"/>
<vertex x="2.8194" y="-2.2631" curve="89.974074"/>
<vertex x="3.2513" y="-2.705"/>
<vertex x="3.2816" y="-2.7077" curve="90.051271"/>
<vertex x="3.6982" y="-2.2605"/>
<vertex x="3.6982" y="-2.2657" curve="90.012964"/>
</polygon>
<text x="0" y="3.175" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-3.175" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_5.2MM" urn="urn:adsk.eagle:footprint:40111/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/SMD-Button.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.794" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.794" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_RIGHT_ANGLE" urn="urn:adsk.eagle:footprint:40112/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, Right-angle&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<hole x="0" y="0.9" drill="0.7"/>
<hole x="0" y="-0.9" drill="0.7"/>
<smd name="1" x="-1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<smd name="2" x="1.95" y="0" dx="2" dy="1.1" layer="1" rot="R90"/>
<wire x1="-2" y1="1.2" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.2" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-1.5" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="2" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="0.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-2.1" x2="-0.7" y2="-1.5" width="0.2032" layer="21"/>
<text x="0" y="1.651" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
<package name="TACTILE_SWITCH_SMD_4.6X2.8MM" urn="urn:adsk.eagle:footprint:40113/1">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<smd name="3" x="2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<smd name="2" x="2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="1" x="-2.05" y="-0.8" dx="0.9" dy="1" layer="1"/>
<smd name="4" x="-2.05" y="0.8" dx="0.9" dy="1" layer="1"/>
<wire x1="-2.1" y1="1.4" x2="-2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="2.1" y1="-1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="1.4" x2="2.1" y2="1.4" width="0.127" layer="51"/>
<wire x1="-2.1" y1="-1.4" x2="2.1" y2="-1.4" width="0.127" layer="51"/>
<wire x1="1.338" y1="-1.4" x2="-1.338" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.338" y1="1.4" x2="1.338" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.1" y1="0.13" x2="-2.1" y2="-0.13" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-0.13" x2="2.1" y2="0.13" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<rectangle x1="-2.3" y1="0.5" x2="-2.1" y2="1.1" layer="51"/>
<rectangle x1="-2.3" y1="-1.1" x2="-2.1" y2="-0.5" layer="51"/>
<rectangle x1="2.1" y1="-1.1" x2="2.3" y2="-0.5" layer="51" rot="R180"/>
<rectangle x1="2.1" y1="0.5" x2="2.3" y2="1.1" layer="51" rot="R180"/>
<text x="0" y="1.524" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.524" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
</package>
</packages>
<packages3d>
<package3d name="TACTILE_SWITCH_PTH_6.0MM" urn="urn:adsk.eagle:package:40163/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet (B3F-1000)</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_PTH_6.0MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_4.5MM" urn="urn:adsk.eagle:package:40162/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 4.5mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_4.5MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_PTH_12MM" urn="urn:adsk.eagle:package:40164/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - PTH, 12mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet (B3F-5050)</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_PTH_12MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_6.0X3.5MM" urn="urn:adsk.eagle:package:40165/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 6.0 x 3.5 mm
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_6.0X3.5MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_6.2MM_TALL" urn="urn:adsk.eagle:package:40172/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 6.2mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet (ADTSM63NVTR)</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_6.2MM_TALL"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT" urn="urn:adsk.eagle:package:40168/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - PTH, Right-angle
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_12MM" urn="urn:adsk.eagle:package:40166/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 12mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_12MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_PTH_6.0MM_KIT" urn="urn:adsk.eagle:package:40170/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - PTH, 6.0mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Warning: This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
Datasheet (B3F-1000)</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_PTH_6.0MM_KIT"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_5.2MM" urn="urn:adsk.eagle:package:40167/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 5.2mm Square
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Dimensional Drawing</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_5.2MM"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_RIGHT_ANGLE" urn="urn:adsk.eagle:package:40169/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, Right-angle
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_RIGHT_ANGLE"/>
</packageinstances>
</package3d>
<package3d name="TACTILE_SWITCH_SMD_4.6X2.8MM" urn="urn:adsk.eagle:package:40176/1" type="box">
<description>Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm
Normally-open (NO) SPST momentary switches (buttons, pushbuttons).
Datasheet</description>
<packageinstances>
<packageinstance name="TACTILE_SWITCH_SMD_4.6X2.8MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-MOMENTARY-2">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;</description>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="1.524" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.508" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOMENTARY-SWITCH-SPST" prefix="S">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;h4&gt;Variants&lt;/h4&gt;
&lt;h5&gt;PTH-12MM - 12mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9190"&gt;Momentary Pushbutton Switch - 12mm Square&lt;/a&gt; (COM-09190)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-6.0MM, PTH-6.0MM-KIT - 6.0mm square, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/97"&gt;Mini Pushbutton Switch&lt;/a&gt; (COM-00097)&lt;/li&gt;
&lt;li&gt;KIT package intended for soldering kit's - only one side of pads' copper is exposed.&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;PTH-RIGHT-ANGLE-KIT - Right-angle, through-hole&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10791"&gt;Right Angle Tactile Button&lt;/a&gt; - Used on &lt;a href="https://www.sparkfun.com/products/11734"&gt;
SparkFun BigTime Watch Kit&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-12MM - 12mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12993"&gt;Tactile Button - SMD (12mm)&lt;/a&gt; (COM-12993)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11888"&gt;SparkFun PicoBoard&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.5MM - 4.5mm Square Trackball Switch&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13169"&gt;SparkFun Blackberry Trackballer Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-4.6MMX2.8MM -  4.60mm x 2.80mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13664"&gt;SparkFun SAMD21 Mini Breakout&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-5.2MM, SMD-5.2-REDUNDANT - 5.2mm square, surface-mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8720"&gt;Mini Pushbutton Switch - SMD&lt;/a&gt; (COM-08720)&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11114"&gt;Arduino Pro Mini&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;REDUNDANT package connects both switch circuits together&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.0X3.5MM - 6.0 x 3.5mm, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8229"&gt;Momentary Reset Switch SMD&lt;/a&gt; (COM-08229)&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-6.2MM-TALL - 6.2mm square, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/12992"&gt;Tactile Button - SMD (6mm)&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/12651"&gt;SparkFun Digital Sandbox&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE - Right-angle, surface mount&lt;/h5&gt;
&lt;ul&gt;&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/13036"&gt;SparkFun Block for Intel® Edison - Arduino&lt;/a&gt;&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-MOMENTARY-2" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-6.0MM" package="TACTILE_SWITCH_PTH_6.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40163/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value=" SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.5MM" package="TACTILE_SWITCH_SMD_4.5MM">
<connects>
<connect gate="G$1" pin="1" pad="2 3"/>
<connect gate="G$1" pin="2" pad="1 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40162/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09213"/>
</technology>
</technologies>
</device>
<device name="-PTH-12MM" package="TACTILE_SWITCH_PTH_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40164/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-09185"/>
<attribute name="SF_SKU" value="COM-09190"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.0X3.5MM" package="TACTILE_SWITCH_SMD_6.0X3.5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40165/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-00815"/>
<attribute name="SF_SKU" value="COM-08229"/>
</technology>
</technologies>
</device>
<device name="-SMD-6.2MM-TALL" package="TACTILE_SWITCH_SMD_6.2MM_TALL">
<connects>
<connect gate="G$1" pin="1" pad="A2"/>
<connect gate="G$1" pin="2" pad="B2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40172/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11966"/>
<attribute name="SF_SKU" value="COM-12992"/>
</technology>
</technologies>
</device>
<device name="-PTH-RIGHT-ANGLE-KIT" package="TACTILE_SWITCH_PTH_RIGHT_ANGLE_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40168/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10672"/>
<attribute name="SF_SKU" value="COM-10791"/>
</technology>
</technologies>
</device>
<device name="-SMD-12MM" package="TACTILE_SWITCH_SMD_12MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40166/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-11967"/>
<attribute name="SF_SKU" value="COM-12993"/>
</technology>
</technologies>
</device>
<device name="-PTH-6.0MM-KIT" package="TACTILE_SWITCH_PTH_6.0MM_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40170/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08441"/>
<attribute name="SF_SKU" value="COM-00097 "/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2MM" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40167/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-5.2-REDUNDANT" package="TACTILE_SWITCH_SMD_5.2MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40167/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08247"/>
<attribute name="SF_SKU" value="COM-08720"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="TACTILE_SWITCH_SMD_RIGHT_ANGLE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40169/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-12265" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SMD-4.6X2.8MM" package="TACTILE_SWITCH_SMD_4.6X2.8MM">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40176/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-13065"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.000153125" drill="0.00030625">
</class>
</classes>
<parts>
<part name="C1" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="1.0PF" device="-0603-50V-25%" package3d_urn="urn:adsk.eagle:package:37414/1" value="10uF"/>
<part name="C2" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="1.0PF" device="-0603-50V-25%" package3d_urn="urn:adsk.eagle:package:37414/1" value="100nF"/>
<part name="C3" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="1.0PF" device="-0603-50V-25%" package3d_urn="urn:adsk.eagle:package:37414/1" value="2.2nF"/>
<part name="R1" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-0603-1/10W-1%" package3d_urn="urn:adsk.eagle:package:39650/1" value="47k"/>
<part name="U$4" library="ahmet" deviceset="DISPLAY-OLED-128X64-I2C" device=""/>
<part name="R2" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-0603-1/10W-1%" package3d_urn="urn:adsk.eagle:package:39650/1" value="10k"/>
<part name="R3" library="SparkFun-Resistors" library_urn="urn:adsk.eagle:library:532" deviceset="1KOHM" device="-0603-1/10W-1%" package3d_urn="urn:adsk.eagle:package:39650/1" value="10k"/>
<part name="IMU(0X6B)" library="STMicroelectronics - LSM6DSO32TR" deviceset="STMICROELECTRONICS_LSM6DSO32TR" device="STMICROELECTRONICS_LSM6DSO32TR_0_0"/>
<part name="C4" library="SparkFun-Capacitors" library_urn="urn:adsk.eagle:library:510" deviceset="1.0PF" device="-0603-50V-25%" package3d_urn="urn:adsk.eagle:package:37414/1" value="100nF"/>
<part name="J1" library="1761606-5" deviceset="1761606-5" device=""/>
<part name="U1" library="MSP430F5519IPNR" deviceset="MSP430F5519IPNR" device=""/>
<part name="GND3" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND1" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND8" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND11" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun-PowerSymbols" library_urn="urn:adsk.eagle:library:530" deviceset="GND" device=""/>
<part name="J3" library="SparkFun-Connectors1" deviceset="CONN_03" device="" package3d_urn="urn:adsk.eagle:package:38063/1"/>
<part name="BT1" library="SparkFun-Batteries1" deviceset="BATTERY" device="-20MM_PTH" package3d_urn="urn:adsk.eagle:package:37214/1" value="3.3V"/>
<part name="S1" library="SparkFun-Switches1" deviceset="MOMENTARY-SWITCH-SPST" device="-PTH-6.0MM" package3d_urn="urn:adsk.eagle:package:40163/1" value=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="I2C_STANDARD" device="QWIIC" value="IMU(0X6A)"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-55.88" y="68.58" size="5.08" layer="97">MSP430F2417TPNR</text>
<wire x1="-66.04" y1="78.74" x2="-66.04" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="-66.04" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="-121.92" x2="71.12" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="71.12" y1="78.74" x2="-66.04" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<text x="-142.24" y="71.12" size="5.08" layer="97">RESET</text>
<wire x1="-147.32" y1="78.74" x2="-147.32" y2="30.48" width="0.1524" layer="97" style="longdash"/>
<wire x1="-147.32" y1="30.48" x2="-78.74" y2="30.48" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="78.74" x2="-147.32" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<text x="-142.24" y="7.62" size="5.08" layer="97">POWER SUPPLY</text>
<wire x1="-147.32" y1="17.78" x2="-147.32" y2="-35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="-147.32" y1="-35.56" x2="-78.74" y2="-35.56" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="-35.56" x2="-78.74" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="17.78" x2="-147.32" y2="17.78" width="0.1524" layer="97" style="longdash"/>
<text x="-142.24" y="-60.96" size="5.08" layer="97">JTAG</text>
<text x="-142.24" y="-60.96" size="5.08" layer="97">JTAG</text>
<wire x1="-147.32" y1="-50.8" x2="-147.32" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="-147.32" y1="-121.92" x2="-78.74" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="-121.92" x2="-78.74" y2="-50.8" width="0.1524" layer="97" style="longdash"/>
<wire x1="-78.74" y1="-50.8" x2="-147.32" y2="-50.8" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="78.74" x2="83.82" y2="-5.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="-5.08" x2="208.28" y2="-5.08" width="0.1524" layer="97" style="longdash"/>
<wire x1="208.28" y1="-5.08" x2="208.28" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<wire x1="208.28" y1="78.74" x2="83.82" y2="78.74" width="0.1524" layer="97" style="longdash"/>
<text x="88.9" y="66.04" size="5.08" layer="97">OLED- DISPLAY (128X64)</text>
<wire x1="208.28" y1="-20.32" x2="208.28" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="208.28" y1="-121.92" x2="83.82" y2="-121.92" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="-121.92" x2="83.82" y2="-20.32" width="0.1524" layer="97" style="longdash"/>
<wire x1="83.82" y1="-20.32" x2="208.28" y2="-20.32" width="0.1524" layer="97" style="longdash"/>
<text x="91.44" y="-30.48" size="5.08" layer="97">IMU- SENSORS</text>
</plain>
<instances>
<instance part="C1" gate="G$1" x="-114.3" y="-17.78" smashed="yes">
<attribute name="NAME" x="-112.776" y="-14.859" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-112.776" y="-19.939" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C2" gate="G$1" x="-101.6" y="-17.78" smashed="yes">
<attribute name="NAME" x="-100.076" y="-14.859" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-100.076" y="-19.939" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="C3" gate="G$1" x="-111.76" y="48.26" smashed="yes">
<attribute name="NAME" x="-110.236" y="51.181" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-110.236" y="46.101" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="-121.92" y="55.88" smashed="yes">
<attribute name="NAME" x="-121.92" y="57.404" size="1.778" layer="95" font="vector" align="bottom-center"/>
<attribute name="VALUE" x="-121.92" y="54.356" size="1.778" layer="96" font="vector" align="top-center"/>
</instance>
<instance part="U$4" gate="G$1" x="116.84" y="20.32" smashed="yes">
<attribute name="NAME" x="132.08" y="33.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="127" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="125.476" y="-106.68" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="128.524" y="-106.68" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R3" gate="G$1" x="137.16" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="135.636" y="-106.68" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="138.684" y="-106.68" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="IMU(0X6B)" gate="G$0" x="129.54" y="-43.18" smashed="yes">
<attribute name="NAME" x="132.08" y="-45.72" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C4" gate="G$1" x="109.22" y="-48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="107.696" y="-51.181" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="112.776" y="-46.101" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-101.6" y="-93.98" smashed="yes">
<attribute name="NAME" x="-107.18" y="-73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="-106.68" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="0" y="-25.4" smashed="yes">
<attribute name="NAME" x="-40.64" y="49.26" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-40.64" y="-103.06" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND3" gate="1" x="-106.68" y="35.56" smashed="yes">
<attribute name="VALUE" x="-106.68" y="35.306" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND1" gate="1" x="-124.46" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-124.46" y="-28.194" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND4" gate="1" x="-129.54" y="-109.22" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-109.474" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND2" gate="1" x="53.34" y="-88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="53.594" y="-88.9" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND8" gate="1" x="132.08" y="-93.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="132.334" y="-93.98" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND10" gate="1" x="172.72" y="-76.2" smashed="yes">
<attribute name="VALUE" x="172.72" y="-76.454" size="1.778" layer="96" align="top-center"/>
</instance>
<instance part="GND11" gate="1" x="116.84" y="-43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.094" y="-43.18" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="GND7" gate="1" x="111.76" y="50.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="111.76" y="51.054" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="J3" gate="J$1" x="162.56" y="-99.06" smashed="yes">
<attribute name="VALUE" x="160.02" y="-106.426" size="1.778" layer="96" font="vector"/>
<attribute name="NAME" x="160.02" y="-93.472" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="BT1" gate="G$1" x="-124.46" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-124.46" y="-11.938" size="1.778" layer="95" font="vector" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="-124.46" y="-3.302" size="1.778" layer="96" font="vector" rot="R180" align="top-center"/>
</instance>
<instance part="S1" gate="G$1" x="-99.06" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="-100.584" y="48.26" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-98.552" y="48.26" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="J4" gate="G$1" x="109.22" y="-96.52" smashed="yes" rot="MR180">
<attribute name="VALUE" x="104.14" y="-91.186" size="1.778" layer="96" font="vector" rot="MR180" align="top-left"/>
<attribute name="NAME" x="104.14" y="-104.394" size="1.778" layer="95" font="vector" rot="MR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="45.72" x2="-111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="40.64" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="40.64" x2="-99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="40.64" x2="-99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-106.68" y1="38.1" x2="-106.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="-106.68" y="40.64"/>
<pinref part="S1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="-20.32" x2="-101.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-22.86" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="-22.86" x2="-114.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-22.86" x2="-124.46" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-114.3" y="-22.86"/>
<wire x1="-124.46" y1="-22.86" x2="-114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-7.62" x2="-134.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-7.62" x2="-134.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-124.46" y1="-25.4" x2="-124.46" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-124.46" y="-22.86"/>
<pinref part="BT1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-111.76" y1="-96.52" x2="-129.54" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-96.52" x2="-129.54" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="45.72" y1="-88.9" x2="50.8" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DVSS1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="116.84" y1="-93.98" x2="129.54" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="1_GND"/>
<wire x1="167.64" y1="-71.12" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-71.12" x2="172.72" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IMU(0X6B)" gate="G$0" pin="2_GND"/>
<wire x1="172.72" y1="-73.66" x2="167.64" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IMU(0X6B)" gate="G$0" pin="SCX"/>
<wire x1="167.64" y1="-55.88" x2="172.72" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-55.88" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-71.12"/>
<pinref part="IMU(0X6B)" gate="G$0" pin="SDX"/>
<wire x1="172.72" y1="-58.42" x2="172.72" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-58.42" x2="172.72" y2="-58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="-58.42"/>
<pinref part="GND10" gate="1" pin="GND"/>
<junction x="172.72" y="-73.66"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-45.72" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="114.3" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="111.76" y1="40.64" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<wire x1="-99.06" y1="53.34" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="55.88" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="55.88" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="-99.06" y="55.88"/>
<label x="-96.52" y="55.88" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<junction x="-111.76" y="55.88"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-111.76" y1="-101.6" x2="-124.46" y2="-101.6" width="0.1524" layer="91"/>
<label x="-121.92" y="-101.6" size="1.7272" layer="95"/>
<label x="-121.92" y="-101.6" size="1.7272" layer="95"/>
<label x="-121.92" y="-101.6" size="1.7272" layer="95"/>
<label x="-121.92" y="-101.6" size="1.7272" layer="95"/>
<pinref part="J1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="-45.72" y1="17.78" x2="-60.96" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="!RST/NMI/SBWTDIO"/>
<label x="-58.42" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="119.38" y1="40.64" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="116.84" y1="-101.6" x2="127" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<label x="119.38" y="-101.6" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="SDA"/>
<wire x1="127" y1="-68.58" x2="114.3" y2="-68.58" width="0.1524" layer="91"/>
<label x="116.84" y="-68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="-50.8" x2="-53.34" y2="-50.8" width="0.1524" layer="91" style="longdash"/>
<label x="-55.88" y="-50.8" size="1.7272" layer="95"/>
<wire x1="-53.34" y1="-50.8" x2="-60.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P4.1/PM_UCB1SIMO/PM_UCB1SDA"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="-12.7" x2="-101.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-7.62" x2="-114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-7.62" x2="-119.38" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-114.3" y="-7.62"/>
<wire x1="-101.6" y1="-7.62" x2="-93.98" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-101.6" y="-7.62"/>
<label x="-99.06" y="-7.62" size="1.778" layer="95"/>
<pinref part="BT1" gate="G$1" pin="+"/>
</segment>
<segment>
<wire x1="114.3" y1="40.64" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
<label x="114.3" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-111.76" x2="137.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-114.3" x2="127" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="127" y1="-114.3" x2="127" y2="-111.76" width="0.1524" layer="91"/>
<label x="134.62" y="-114.3" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="116.84" y1="-96.52" x2="129.54" y2="-96.52" width="0.1524" layer="91"/>
<label x="119.38" y="-96.52" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="VDD"/>
<wire x1="127" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<label x="116.84" y="-50.8" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IMU(0X6B)" gate="G$0" pin="VDDIO"/>
<wire x1="109.22" y1="-53.34" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-53.34" x2="127" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-50.8" x2="114.3" y2="-53.34" width="0.1524" layer="91"/>
<junction x="114.3" y="-53.34"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="CS"/>
<wire x1="127" y1="-73.66" x2="114.3" y2="-73.66" width="0.1524" layer="91"/>
<label x="116.84" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="SDO/SA0"/>
<wire x1="167.64" y1="-50.8" x2="180.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="172.72" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-134.62" y1="55.88" x2="-127" y2="55.88" width="0.1524" layer="91" style="longdash"/>
<label x="-134.62" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-111.76" y1="-83.82" x2="-124.46" y2="-83.82" width="0.1524" layer="91"/>
<label x="-121.92" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="45.72" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="43.18" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="DVCC1"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="116.84" y1="40.64" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="43.18" size="1.778" layer="95" rot="R90"/>
<pinref part="U$4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="116.84" y1="-99.06" x2="137.16" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="137.16" y1="-99.06" x2="137.16" y2="-101.6" width="0.1524" layer="91"/>
<label x="119.38" y="-99.06" size="1.778" layer="95"/>
<pinref part="J4" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="SCL"/>
<wire x1="127" y1="-66.04" x2="114.3" y2="-66.04" width="0.1524" layer="91"/>
<label x="116.84" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="-53.34" x2="-55.88" y2="-53.34" width="0.1524" layer="91" style="longdash"/>
<label x="-55.88" y="-53.34" size="1.7272" layer="95"/>
<wire x1="-55.88" y1="-53.34" x2="-63.5" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P4.2/PM_UCB1SOMI/PM_UCB1SCL"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<label x="-121.92" y="-81.28" size="1.778" layer="95"/>
<wire x1="-111.76" y1="-81.28" x2="-124.46" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-60.96" y1="-66.04" x2="-45.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="-55.88" y="-66.04" size="1.7272" layer="95"/>
<pinref part="U1" gate="A" pin="PJ.1/TDI/TCLK"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<label x="-121.92" y="-86.36" size="1.778" layer="95"/>
<wire x1="-111.76" y1="-86.36" x2="-124.46" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="60.96" y1="-63.5" x2="45.72" y2="-63.5" width="0.1524" layer="91"/>
<label x="50.8" y="-63.5" size="1.7272" layer="95"/>
<pinref part="U1" gate="A" pin="PJ.2/TMS"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<label x="-121.92" y="-91.44" size="1.778" layer="95"/>
<wire x1="-111.76" y1="-91.44" x2="-124.46" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="60.96" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<label x="50.8" y="-66.04" size="1.7272" layer="95"/>
<pinref part="U1" gate="A" pin="PJ.3/TCK"/>
</segment>
</net>
<net name="INT1@1" class="0">
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="INT1"/>
<wire x1="127" y1="-58.42" x2="114.3" y2="-58.42" width="0.1524" layer="91"/>
<label x="116.84" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-45.72" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<label x="-58.42" y="2.54" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="P1.4/TA0.3"/>
</segment>
</net>
<net name="INT2@1" class="0">
<segment>
<pinref part="IMU(0X6B)" gate="G$0" pin="INT2"/>
<wire x1="127" y1="-60.96" x2="114.3" y2="-60.96" width="0.1524" layer="91"/>
<label x="116.84" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-60.96" y1="5.08" x2="-45.72" y2="5.08" width="0.1524" layer="91"/>
<label x="-58.42" y="5.08" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="P1.3/TA0.2"/>
</segment>
</net>
<net name="INT2@2" class="0">
<segment>
<wire x1="185.42" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="172.72" y="-99.06" size="1.778" layer="95"/>
<pinref part="J3" gate="J$1" pin="2"/>
</segment>
<segment>
<wire x1="-45.72" y1="10.16" x2="-60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="-58.42" y="10.16" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="P1.1/TA0.0"/>
</segment>
</net>
<net name="INT1@2" class="0">
<segment>
<label x="172.72" y="-96.52" size="1.778" layer="95"/>
<wire x1="185.42" y1="-96.52" x2="170.18" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="J$1" pin="3"/>
</segment>
<segment>
<label x="-58.42" y="12.7" size="1.778" layer="95"/>
<wire x1="-60.96" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="P1.0/TA0CLK/ACLK"/>
</segment>
</net>
<net name="DO(IMU2)" class="0">
<segment>
<wire x1="185.42" y1="-101.6" x2="170.18" y2="-101.6" width="0.1524" layer="91"/>
<label x="172.72" y="-101.6" size="1.778" layer="95"/>
<pinref part="J3" gate="J$1" pin="1"/>
</segment>
<segment>
<wire x1="-45.72" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="-58.42" y="7.62" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="P1.2/TA0.1"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="-60.96" y1="-63.5" x2="-45.72" y2="-63.5" width="0.1524" layer="91"/>
<label x="-55.88" y="-63.5" size="1.7272" layer="95"/>
<pinref part="U1" gate="A" pin="PJ.0/TDO"/>
</segment>
<segment>
<wire x1="-111.76" y1="-76.2" x2="-124.46" y2="-76.2" width="0.1524" layer="91"/>
<label x="-121.92" y="-76.2" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TEST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-111.76" y1="-93.98" x2="-124.46" y2="-93.98" width="0.1524" layer="91"/>
<label x="-121.92" y="-93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="TEST/SBWTCK"/>
<wire x1="-45.72" y1="25.4" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<label x="-58.42" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,127,-50.8,IMU(0X6B),VDD,VCC,,,"/>
<approved hash="104,1,127,-53.34,IMU(0X6B),VDDIO,VCC,,,"/>
<approved hash="104,1,167.64,-71.12,IMU(0X6B),1_GND,GND,,,"/>
<approved hash="104,1,167.64,-73.66,IMU(0X6B),2_GND,GND,,,"/>
<approved hash="104,1,116.84,-93.98,J2,1,GND,,,"/>
<approved hash="104,1,116.84,-96.52,J2,2,VCC,,,"/>
<approved hash="202,1,-45.72,30.48,U1,P5.2/XT2IN,,,,"/>
<approved hash="202,1,-45.72,27.94,U1,P5.4/XIN,,,,"/>
<approved hash="202,1,-45.72,22.86,U1,VBUS,,,,"/>
<approved hash="204,1,45.72,45.72,U1,AVCC1,,,,"/>
<approved hash="104,1,45.72,43.18,U1,DVCC1,VCC,,,"/>
<approved hash="204,1,45.72,40.64,U1,DVCC2,,,,"/>
<approved hash="204,1,45.72,38.1,U1,VCORE,,,,"/>
<approved hash="204,1,45.72,35.56,U1,V18,,,,"/>
<approved hash="204,1,45.72,-81.28,U1,AVSS2,,,,"/>
<approved hash="204,1,45.72,-83.82,U1,DVSS2,,,,"/>
<approved hash="204,1,45.72,-86.36,U1,AVSS1,,,,"/>
<approved hash="104,1,45.72,-88.9,U1,DVSS1,GND,,,"/>
<approved hash="204,1,45.72,-91.44,U1,VSSU,,,,"/>
<approved hash="104,1,-129.54,-7.62,BT2,-,GND,,,"/>
<approved hash="104,1,-119.38,-7.62,BT2,+,VCC,,,"/>
<approved hash="113,1,166.963,-97.6274,J3,,,,,"/>
<approved hash="113,1,-124.46,-9.05256,BT2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
