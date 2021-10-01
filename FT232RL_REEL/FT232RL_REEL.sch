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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="FT232RL-REEL">
<packages>
<package name="SOP65P780X200-28N">
<wire x1="-2.6" y1="5.1" x2="-2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-5.1" x2="2.6" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-5.1" x2="2.6" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.6" y1="5.1" x2="-2.6" y2="5.1" width="0.2032" layer="21"/>
<circle x="-1.625" y="4.2" radius="0.4422" width="0" layer="21"/>
<text x="-2.63136875" y="5.479059375" size="1.270709375" layer="25">&gt;NAME</text>
<text x="-2.633709375" y="-7.040190625" size="1.271840625" layer="27">&gt;VALUE</text>
<rectangle x1="-3.467540625" y1="3.57775" x2="-3.1115" y2="4.8727" layer="51" rot="R270"/>
<rectangle x1="-3.469259375" y1="2.92921875" x2="-3.1115" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="-3.467959375" y1="2.27796875" x2="-3.1115" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="-3.468259375" y1="1.627940625" x2="-3.1115" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="-3.4679" y1="0.977625" x2="-3.1115" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="-3.4736" y1="0.3280125" x2="-3.1115" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="-3.47348125" y1="-0.32319375" x2="-3.1115" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="-3.471409375" y1="-0.974009375" x2="-3.1115" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="-3.472659375" y1="-1.6254" x2="-3.1115" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="-3.4723" y1="-2.276209375" x2="-3.1115" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="-3.471640625" y1="-2.92663125" x2="-3.1115" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="-3.4716" y1="-3.577440625" x2="-3.1115" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="-3.469240625" y1="-4.2254" x2="-3.1115" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="-3.468940625" y1="-4.875290625" x2="-3.1115" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.11215" y1="-4.87371875" x2="3.4671" y2="-3.5773" layer="51" rot="R270"/>
<rectangle x1="3.11546875" y1="-4.22818125" x2="3.4671" y2="-2.9274" layer="51" rot="R270"/>
<rectangle x1="3.11163125" y1="-3.57295" x2="3.4671" y2="-2.2774" layer="51" rot="R270"/>
<rectangle x1="3.11378125" y1="-2.924940625" x2="3.4671" y2="-1.6274" layer="51" rot="R270"/>
<rectangle x1="3.1172" y1="-2.276959375" x2="3.4671" y2="-0.9774" layer="51" rot="R270"/>
<rectangle x1="3.115759375" y1="-1.62501875" x2="3.4671" y2="-0.3274" layer="51" rot="R270"/>
<rectangle x1="3.11201875" y1="-0.9729625" x2="3.4671" y2="0.3226" layer="51" rot="R270"/>
<rectangle x1="3.11171875" y1="-0.322621875" x2="3.4671" y2="0.9728" layer="51" rot="R270"/>
<rectangle x1="3.116109375" y1="0.327884375" x2="3.4671" y2="1.6228" layer="51" rot="R270"/>
<rectangle x1="3.112559375" y1="0.97773125" x2="3.4671" y2="2.2728" layer="51" rot="R270"/>
<rectangle x1="3.115790625" y1="1.629640625" x2="3.4671" y2="2.9228" layer="51" rot="R270"/>
<rectangle x1="3.11573125" y1="2.2805" x2="3.4671" y2="3.5728" layer="51" rot="R270"/>
<rectangle x1="3.11576875" y1="2.93141875" x2="3.4671" y2="4.2228" layer="51" rot="R270"/>
<rectangle x1="3.11245" y1="3.578390625" x2="3.4671" y2="4.8727" layer="51" rot="R270"/>
<smd name="1" x="-3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="-3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="-3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="3.625" y="-4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="25" x="3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="26" x="3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="27" x="3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="28" x="3.625" y="4.225" dx="0.4" dy="1.5" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="FT232RL-REEL">
<wire x1="17.78" y1="40.64" x2="17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="17.78" y1="-43.18" x2="-17.78" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-43.18" x2="-17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="-17.78" y1="40.64" x2="-2.54" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="17.78" y2="40.64" width="0.254" layer="94"/>
<wire x1="2.54" y1="40.64" x2="-2.54" y2="40.64" width="0.254" layer="94" curve="-180"/>
<text x="-17.8043" y="-48.326" size="1.271740625" layer="96">&gt;VALUE</text>
<text x="-17.8146" y="43.2641" size="1.27246875" layer="95">&gt;NAME</text>
<pin name="USBDP" x="-22.86" y="-10.16" length="middle"/>
<pin name="USBDM" x="-22.86" y="-12.7" length="middle"/>
<pin name="VCCIO" x="22.86" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="22.86" y="-40.64" length="middle" direction="pas" rot="R180"/>
<pin name="3V3OUT" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="22.86" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="22.86" y="-38.1" length="middle" direction="pas" rot="R180"/>
<pin name="!RESET" x="-22.86" y="22.86" length="middle" direction="in"/>
<pin name="TEST" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="OSCI" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="OSCO" x="22.86" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="TXD" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="!DTR" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="!RTS" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="!RI" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="!DSR" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="!CTS" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="!DCD" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="CBUS0" x="-22.86" y="-17.78" length="middle"/>
<pin name="CBUS1" x="-22.86" y="-20.32" length="middle"/>
<pin name="CBUS2" x="-22.86" y="-22.86" length="middle"/>
<pin name="CBUS3" x="-22.86" y="-25.4" length="middle"/>
<pin name="CBUS4" x="-22.86" y="-27.94" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232RL-REEL" prefix="U">
<description>USB to serial UART interface</description>
<gates>
<gate name="G$1" symbol="FT232RL-REEL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-28N">
<connects>
<connect gate="G$1" pin="!CTS" pad="11"/>
<connect gate="G$1" pin="!DCD" pad="10"/>
<connect gate="G$1" pin="!DSR" pad="9"/>
<connect gate="G$1" pin="!DTR" pad="2"/>
<connect gate="G$1" pin="!RESET" pad="19"/>
<connect gate="G$1" pin="!RI" pad="6"/>
<connect gate="G$1" pin="!RTS" pad="3"/>
<connect gate="G$1" pin="3V3OUT" pad="17"/>
<connect gate="G$1" pin="AGND" pad="25"/>
<connect gate="G$1" pin="CBUS0" pad="23"/>
<connect gate="G$1" pin="CBUS1" pad="22"/>
<connect gate="G$1" pin="CBUS2" pad="13"/>
<connect gate="G$1" pin="CBUS3" pad="14"/>
<connect gate="G$1" pin="CBUS4" pad="12"/>
<connect gate="G$1" pin="GND" pad="7 18 21"/>
<connect gate="G$1" pin="OSCI" pad="27"/>
<connect gate="G$1" pin="OSCO" pad="28"/>
<connect gate="G$1" pin="RXD" pad="5"/>
<connect gate="G$1" pin="TEST" pad="26"/>
<connect gate="G$1" pin="TXD" pad="1"/>
<connect gate="G$1" pin="USBDM" pad="16"/>
<connect gate="G$1" pin="USBDP" pad="15"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VCCIO" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" USB Full Speed to Serial UART IC, Includes Oscillator and EEPROM - SSOP-28 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="768-1007-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="FTDI,"/>
<attribute name="MP" value="FT232RL-REEL"/>
<attribute name="PACKAGE" value="SSOP-28 FTDI"/>
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
<part name="U1" library="FT232RL-REEL" deviceset="FT232RL-REEL" device=""/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="VALUE" x="43.1557" y="5.014" size="1.271740625" layer="96"/>
<attribute name="NAME" x="43.1454" y="96.6041" size="1.27246875" layer="95"/>
</instance>
<instance part="LSP1" gate="1" x="-7.62" y="88.9" smashed="yes">
<attribute name="NAME" x="-8.89" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="-5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="-6.35" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="-2.54" y="88.9" smashed="yes">
<attribute name="NAME" x="-3.81" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="0" y="88.9" smashed="yes">
<attribute name="NAME" x="-1.27" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="2.54" y="88.9" smashed="yes">
<attribute name="NAME" x="1.27" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="5.08" y="88.9" smashed="yes">
<attribute name="NAME" x="3.81" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="7.62" y="88.9" smashed="yes">
<attribute name="NAME" x="6.35" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="101.6" y="91.44" smashed="yes">
<attribute name="NAME" x="100.33" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="104.14" y="91.44" smashed="yes">
<attribute name="NAME" x="102.87" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP10" gate="1" x="106.68" y="91.44" smashed="yes">
<attribute name="NAME" x="105.41" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="109.22" y="91.44" smashed="yes">
<attribute name="NAME" x="107.95" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="111.76" y="91.44" smashed="yes">
<attribute name="NAME" x="110.49" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="114.3" y="91.44" smashed="yes">
<attribute name="NAME" x="113.03" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="116.84" y="91.44" smashed="yes">
<attribute name="NAME" x="115.57" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="137.16" y="48.26" smashed="yes">
<attribute name="NAME" x="135.89" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="139.7" y="48.26" smashed="yes">
<attribute name="NAME" x="138.43" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="142.24" y="48.26" smashed="yes">
<attribute name="NAME" x="140.97" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="144.78" y="48.26" smashed="yes">
<attribute name="NAME" x="143.51" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="147.32" y="48.26" smashed="yes">
<attribute name="NAME" x="146.05" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="149.86" y="48.26" smashed="yes">
<attribute name="NAME" x="148.59" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP21" gate="1" x="152.4" y="48.26" smashed="yes">
<attribute name="NAME" x="151.13" y="51.181" size="1.778" layer="95"/>
</instance>
<instance part="LSP22" gate="1" x="-15.24" y="50.8" smashed="yes">
<attribute name="NAME" x="-16.51" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP23" gate="1" x="-12.7" y="50.8" smashed="yes">
<attribute name="NAME" x="-13.97" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP24" gate="1" x="-10.16" y="50.8" smashed="yes">
<attribute name="NAME" x="-11.43" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP25" gate="1" x="-7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="-8.89" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP26" gate="1" x="-5.08" y="50.8" smashed="yes">
<attribute name="NAME" x="-6.35" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP27" gate="1" x="-2.54" y="50.8" smashed="yes">
<attribute name="NAME" x="-3.81" y="53.721" size="1.778" layer="95"/>
</instance>
<instance part="LSP28" gate="1" x="0" y="50.8" smashed="yes">
<attribute name="NAME" x="-1.27" y="53.721" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="38.1" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<wire x1="7.62" y1="76.2" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TEST"/>
<pinref part="LSP6" gate="1" pin="MP"/>
<wire x1="38.1" y1="73.66" x2="5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OSCI"/>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="38.1" y1="71.12" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="71.12" x2="2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RXD"/>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="38.1" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<wire x1="0" y1="66.04" x2="0" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!DSR"/>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="38.1" y1="63.5" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CTS"/>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="38.1" y1="60.96" x2="-5.08" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="60.96" x2="-5.08" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RI"/>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="38.1" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="58.42" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!DCD"/>
<wire x1="38.1" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LSP28" gate="1" pin="MP"/>
<wire x1="7.62" y1="45.72" x2="0" y2="45.72" width="0.1524" layer="91"/>
<wire x1="0" y1="45.72" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USBDP"/>
<pinref part="LSP27" gate="1" pin="MP"/>
<wire x1="38.1" y1="43.18" x2="-2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="43.18" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="USBDM"/>
<pinref part="LSP26" gate="1" pin="MP"/>
<wire x1="38.1" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS0"/>
<pinref part="LSP25" gate="1" pin="MP"/>
<wire x1="38.1" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="35.56" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS1"/>
<pinref part="LSP24" gate="1" pin="MP"/>
<wire x1="38.1" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS2"/>
<pinref part="LSP23" gate="1" pin="MP"/>
<wire x1="38.1" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS3"/>
<pinref part="LSP22" gate="1" pin="MP"/>
<wire x1="38.1" y1="27.94" x2="-15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CBUS4"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="152.4" y2="2.54" width="0.1524" layer="91"/>
<pinref part="LSP21" gate="1" pin="MP"/>
<wire x1="152.4" y1="2.54" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="LSP20" gate="1" pin="MP"/>
<wire x1="83.82" y1="12.7" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="12.7" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LSP19" gate="1" pin="MP"/>
<wire x1="149.86" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<junction x="149.86" y="45.72"/>
<pinref part="LSP18" gate="1" pin="MP"/>
<wire x1="147.32" y1="45.72" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
<junction x="147.32" y="45.72"/>
<wire x1="149.86" y1="12.7" x2="162.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="149.86" y="12.7"/>
<pinref part="LSP9" gate="1" pin="MP"/>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="104.14" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="101.6" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="12.7" x2="162.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<pinref part="LSP17" gate="1" pin="MP"/>
<wire x1="83.82" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!RTS"/>
<wire x1="83.82" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LSP16" gate="1" pin="MP"/>
<wire x1="139.7" y1="22.86" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!DTR"/>
<wire x1="83.82" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="88.9" y1="63.5" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LSP15" gate="1" pin="MP"/>
<wire x1="88.9" y1="25.4" x2="137.16" y2="25.4" width="0.1524" layer="91"/>
<wire x1="137.16" y1="25.4" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TXD"/>
<pinref part="LSP14" gate="1" pin="MP"/>
<wire x1="83.82" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OSCO"/>
<pinref part="LSP13" gate="1" pin="MP"/>
<wire x1="83.82" y1="71.12" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3V3OUT"/>
<pinref part="LSP12" gate="1" pin="MP"/>
<wire x1="83.82" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCCIO"/>
<wire x1="83.82" y1="88.9" x2="83.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="83.82" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LSP11" gate="1" pin="MP"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="83.82" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LSP10" gate="1" pin="MP"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
