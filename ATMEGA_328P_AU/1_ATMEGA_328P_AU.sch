<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ATMEGA328P-AU">
<packages>
<package name="QFP80P900X900X120-32N">
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.1524" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.1524" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.3592" width="0.1524" layer="21"/>
<text x="-5.57938125" y="5.63088125" size="0.814375" layer="25">&gt;NAME</text>
<text x="-5.52646875" y="-6.514559375" size="0.81336875" layer="27">&gt;VALUE</text>
<rectangle x1="-4.49693125" y1="2.571590625" x2="-3.506" y2="3.0286" layer="51"/>
<rectangle x1="-4.50498125" y1="1.7747" x2="-3.506" y2="2.2286" layer="51"/>
<rectangle x1="-4.500090625" y1="0.97215625" x2="-3.506" y2="1.4286" layer="51"/>
<rectangle x1="-4.50036875" y1="0.17154375" x2="-3.506" y2="0.6286" layer="51"/>
<rectangle x1="-4.50256875" y1="-0.629434375" x2="-3.506" y2="-0.1714" layer="51"/>
<rectangle x1="-4.50186875" y1="-1.43028125" x2="-3.506" y2="-0.9714" layer="51"/>
<rectangle x1="-4.50138125" y1="-2.23096875" x2="-3.506" y2="-1.7714" layer="51"/>
<rectangle x1="-4.50128125" y1="-3.03175" x2="-3.506" y2="-2.5714" layer="51"/>
<rectangle x1="-3.03458125" y1="-4.50548125" x2="-2.5714" y2="-3.506" layer="51"/>
<rectangle x1="-2.230459375" y1="-4.50035" x2="-1.7714" y2="-3.506" layer="51"/>
<rectangle x1="-1.43093125" y1="-4.503940625" x2="-0.9714" y2="-3.506" layer="51"/>
<rectangle x1="-0.628771875" y1="-4.497840625" x2="-0.1714" y2="-3.506" layer="51"/>
<rectangle x1="0.1716" y1="-4.501840625" x2="0.6286" y2="-3.506" layer="51"/>
<rectangle x1="0.971784375" y1="-4.49838125" x2="1.4286" y2="-3.506" layer="51"/>
<rectangle x1="1.77431875" y1="-4.504009375" x2="2.2286" y2="-3.506" layer="51"/>
<rectangle x1="2.57515" y1="-4.50315" x2="3.0286" y2="-3.506" layer="51"/>
<rectangle x1="3.506709375" y1="-3.029209375" x2="4.4966" y2="-2.5714" layer="51"/>
<rectangle x1="3.51286875" y1="-2.23296875" x2="4.4966" y2="-1.7714" layer="51"/>
<rectangle x1="3.51128125" y1="-1.43075" x2="4.4966" y2="-0.9714" layer="51"/>
<rectangle x1="3.509259375" y1="-0.629184375" x2="4.4966" y2="-0.1714" layer="51"/>
<rectangle x1="3.50885" y1="0.1715375" x2="4.4966" y2="0.6286" layer="51"/>
<rectangle x1="3.51123125" y1="0.972846875" x2="4.4966" y2="1.4286" layer="51"/>
<rectangle x1="3.51065" y1="1.77375" x2="4.4966" y2="2.2286" layer="51"/>
<rectangle x1="3.511440625" y1="2.575390625" x2="4.4966" y2="3.0286" layer="51"/>
<rectangle x1="2.57641875" y1="3.51285" x2="3.0286" y2="4.4966" layer="51"/>
<rectangle x1="1.77408125" y1="3.511309375" x2="2.2286" y2="4.4966" layer="51"/>
<rectangle x1="0.972196875" y1="3.50888125" x2="1.4286" y2="4.4966" layer="51"/>
<rectangle x1="0.17140625" y1="3.506109375" x2="0.6286" y2="4.4966" layer="51"/>
<rectangle x1="-0.62981875" y1="3.512790625" x2="-0.1714" y2="4.4966" layer="51"/>
<rectangle x1="-1.42951875" y1="3.50826875" x2="-0.9714" y2="4.4966" layer="51"/>
<rectangle x1="-2.23255" y1="3.51221875" x2="-1.7714" y2="4.4966" layer="51"/>
<rectangle x1="-3.0316" y1="3.50946875" x2="-2.5714" y2="4.4966" layer="51"/>
<wire x1="-5.5" y1="-5.5" x2="5.5" y2="-5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="-5.5" x2="5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="5.5" y1="5.5" x2="-5.5" y2="5.5" width="0.05" layer="39"/>
<wire x1="-5.5" y1="5.5" x2="-5.5" y2="-5.5" width="0.05" layer="39"/>
<smd name="1" x="-4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="2" x="-4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="3" x="-4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="4" x="-4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="5" x="-4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="6" x="-4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="7" x="-4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="8" x="-4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="9" x="-2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="10" x="-2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="11" x="-1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="12" x="-0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="13" x="0.4" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="14" x="1.2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="15" x="2" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="16" x="2.8" y="-4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="17" x="4.3" y="-2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="18" x="4.3" y="-2" dx="1.5" dy="0.55" layer="1"/>
<smd name="19" x="4.3" y="-1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="20" x="4.3" y="-0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="21" x="4.3" y="0.4" dx="1.5" dy="0.55" layer="1"/>
<smd name="22" x="4.3" y="1.2" dx="1.5" dy="0.55" layer="1"/>
<smd name="23" x="4.3" y="2" dx="1.5" dy="0.55" layer="1"/>
<smd name="24" x="4.3" y="2.8" dx="1.5" dy="0.55" layer="1"/>
<smd name="25" x="2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="26" x="2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="27" x="1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="28" x="0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="29" x="-0.4" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="30" x="-1.2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="31" x="-2" y="4.3" dx="0.55" dy="1.5" layer="1"/>
<smd name="32" x="-2.8" y="4.3" dx="0.55" dy="1.5" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1755" y="29.2546" size="2.54388125" layer="95">&gt;NAME</text>
<text x="-10.1669" y="-31.7714" size="2.54171875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-15.24" y="17.78" length="middle"/>
<pin name="PB1" x="-15.24" y="15.24" length="middle"/>
<pin name="PB2" x="-15.24" y="12.7" length="middle"/>
<pin name="PB3" x="-15.24" y="10.16" length="middle"/>
<pin name="PB4" x="-15.24" y="7.62" length="middle"/>
<pin name="PB5" x="-15.24" y="5.08" length="middle"/>
<pin name="PB6" x="-15.24" y="2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="0" length="middle"/>
<pin name="PC0" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC1" x="-15.24" y="-7.62" length="middle"/>
<pin name="PC2" x="-15.24" y="-10.16" length="middle"/>
<pin name="PC3" x="-15.24" y="-12.7" length="middle"/>
<pin name="PC4" x="-15.24" y="-15.24" length="middle"/>
<pin name="PC5" x="-15.24" y="-17.78" length="middle"/>
<pin name="PC6/!RESET" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD0" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PD1" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PD2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD4" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PD5" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PD6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PD7" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="AREF" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="AVCC" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="ADC6" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="ADC7" x="15.24" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="U">
<description>ATmega Series 20 MHz 32 KB Flash 2 KB SRAM 8-Bit Microcontroller - TQFP-32</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3 5 21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6/!RESET" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Microcontroller Mcu, 8 Bit, Atmega, 20mhz, Tqfp-32 "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="ATMEGA328P-AU"/>
<attribute name="PACKAGE" value="TQFP-32 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="tbtaco-solpad">
<description>&lt;b&gt;Solder Pads/Test Points&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LSP10_C">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt;
drill 1.0 mm</description>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="P$1" x="0" y="0" drill="1" diameter="2"/>
</package>
</packages>
<symbols>
<symbol name="LSP">
<wire x1="-1.016" y1="2.032" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0" x2="1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="1.016" radius="1.016" width="0.4064" layer="94"/>
<text x="-1.27" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<pin name="MP" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSP10_C" prefix="LSP">
<description>&lt;b&gt;SOLDER PAD&lt;/b&gt;&lt;p&gt; drill 1.0 mm, distributor Buerklin, 12H555</description>
<gates>
<gate name="1" symbol="LSP" x="0" y="0"/>
</gates>
<devices>
<device name="LSP10_C" package="LSP10_C">
<connects>
<connect gate="1" pin="MP" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="ATMEGA328P-AU" deviceset="ATMEGA328P-AU" device=""/>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="LSP1" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP2" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP3" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP4" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP5" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP6" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP7" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP8" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP9" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP10" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP11" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP12" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP13" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP14" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP15" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP16" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP17" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP18" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP19" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP20" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP21" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP22" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP23" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP24" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP25" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP26" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP27" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP28" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP29" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP30" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP31" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
<part name="LSP32" library="tbtaco-solpad" deviceset="LSP10_C" device="LSP10_C"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="73.66" y="53.34" smashed="yes">
<attribute name="NAME" x="63.4845" y="82.5946" size="2.54388125" layer="95"/>
<attribute name="VALUE" x="63.4931" y="21.5686" size="2.54171875" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="104.14" y="22.86" smashed="yes"/>
<instance part="LSP1" gate="1" x="-15.24" y="101.6" smashed="yes">
<attribute name="NAME" x="-16.51" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="-12.7" y="101.6" smashed="yes">
<attribute name="NAME" x="-13.97" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="-10.16" y="101.6" smashed="yes">
<attribute name="NAME" x="-11.43" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="-7.62" y="101.6" smashed="yes">
<attribute name="NAME" x="-8.89" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="-5.08" y="101.6" smashed="yes">
<attribute name="NAME" x="-6.35" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="-2.54" y="101.6" smashed="yes">
<attribute name="NAME" x="-3.81" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="0" y="101.6" smashed="yes">
<attribute name="NAME" x="-1.27" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="2.54" y="101.6" smashed="yes">
<attribute name="NAME" x="1.27" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="5.08" y="99.06" smashed="yes">
<attribute name="NAME" x="3.81" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP10" gate="1" x="7.62" y="99.06" smashed="yes">
<attribute name="NAME" x="6.35" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="10.16" y="99.06" smashed="yes">
<attribute name="NAME" x="8.89" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="12.7" y="99.06" smashed="yes">
<attribute name="NAME" x="11.43" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="15.24" y="99.06" smashed="yes">
<attribute name="NAME" x="13.97" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="17.78" y="99.06" smashed="yes">
<attribute name="NAME" x="16.51" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="20.32" y="99.06" smashed="yes">
<attribute name="NAME" x="19.05" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="22.86" y="99.06" smashed="yes">
<attribute name="NAME" x="21.59" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="111.76" y="101.6" smashed="yes">
<attribute name="NAME" x="110.49" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="114.3" y="101.6" smashed="yes">
<attribute name="NAME" x="113.03" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="116.84" y="101.6" smashed="yes">
<attribute name="NAME" x="115.57" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="119.38" y="101.6" smashed="yes">
<attribute name="NAME" x="118.11" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP21" gate="1" x="121.92" y="101.6" smashed="yes">
<attribute name="NAME" x="120.65" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP22" gate="1" x="124.46" y="101.6" smashed="yes">
<attribute name="NAME" x="123.19" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP23" gate="1" x="127" y="101.6" smashed="yes">
<attribute name="NAME" x="125.73" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP24" gate="1" x="129.54" y="101.6" smashed="yes">
<attribute name="NAME" x="128.27" y="104.521" size="1.778" layer="95"/>
</instance>
<instance part="LSP25" gate="1" x="132.08" y="99.06" smashed="yes">
<attribute name="NAME" x="130.81" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP26" gate="1" x="134.62" y="99.06" smashed="yes">
<attribute name="NAME" x="133.35" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP27" gate="1" x="137.16" y="99.06" smashed="yes">
<attribute name="NAME" x="135.89" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP28" gate="1" x="139.7" y="99.06" smashed="yes">
<attribute name="NAME" x="138.43" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP29" gate="1" x="142.24" y="99.06" smashed="yes">
<attribute name="NAME" x="140.97" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP30" gate="1" x="144.78" y="99.06" smashed="yes">
<attribute name="NAME" x="143.51" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP31" gate="1" x="147.32" y="99.06" smashed="yes">
<attribute name="NAME" x="146.05" y="101.981" size="1.778" layer="95"/>
</instance>
<instance part="LSP32" gate="1" x="149.86" y="99.06" smashed="yes">
<attribute name="NAME" x="148.59" y="101.981" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="88.9" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<junction x="104.14" y="27.94"/>
<pinref part="LSP29" gate="1" pin="MP"/>
<wire x1="142.24" y1="27.94" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="142.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<junction x="142.24" y="93.98"/>
<pinref part="LSP30" gate="1" pin="MP"/>
<wire x1="144.78" y1="93.98" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="142.24" y1="91.44" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<junction x="142.24" y="91.44"/>
<pinref part="LSP31" gate="1" pin="MP"/>
<wire x1="147.32" y1="91.44" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6/!RESET"/>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="58.42" y1="33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="-15.24" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="58.42" y1="35.56" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="-12.7" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="58.42" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="38.1" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="58.42" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="40.64" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="58.42" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC1"/>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="58.42" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="45.72" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC0"/>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="58.42" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="58.42" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<pinref part="LSP9" gate="1" pin="MP"/>
<wire x1="58.42" y1="55.88" x2="5.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="5.08" y1="55.88" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<pinref part="LSP10" gate="1" pin="MP"/>
<wire x1="58.42" y1="58.42" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="7.62" y1="58.42" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<pinref part="LSP11" gate="1" pin="MP"/>
<wire x1="58.42" y1="60.96" x2="10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="10.16" y1="60.96" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<pinref part="LSP12" gate="1" pin="MP"/>
<wire x1="58.42" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="63.5" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<pinref part="LSP13" gate="1" pin="MP"/>
<wire x1="58.42" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<pinref part="LSP14" gate="1" pin="MP"/>
<wire x1="58.42" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<pinref part="LSP15" gate="1" pin="MP"/>
<wire x1="58.42" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AREF"/>
<pinref part="LSP16" gate="1" pin="MP"/>
<wire x1="58.42" y1="76.2" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="22.86" y1="76.2" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<wire x1="88.9" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LSP17" gate="1" pin="MP"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="88.9" y1="76.2" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
<pinref part="LSP18" gate="1" pin="MP"/>
<wire x1="109.22" y1="76.2" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<junction x="109.22" y="76.2"/>
<wire x1="109.22" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="109.22" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="157.48" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LSP32" gate="1" pin="MP"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="88.9" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LSP19" gate="1" pin="MP"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="88.9" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="LSP20" gate="1" pin="MP"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="88.9" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LSP21" gate="1" pin="MP"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="88.9" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LSP22" gate="1" pin="MP"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="88.9" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LSP23" gate="1" pin="MP"/>
<wire x1="127" y1="60.96" x2="127" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="88.9" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LSP24" gate="1" pin="MP"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="88.9" y1="55.88" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LSP25" gate="1" pin="MP"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="88.9" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LSP26" gate="1" pin="MP"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADC6"/>
<wire x1="88.9" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LSP27" gate="1" pin="MP"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ADC7"/>
<wire x1="88.9" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LSP28" gate="1" pin="MP"/>
<wire x1="139.7" y1="45.72" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
