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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
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
<text x="48.26" y="73.66" size="1.778" layer="91">ISP6Pin
*Vin, Mosi, Gnd
Miso, Sck, Rst

Custom ICSP10Pin
*Vin, Cs, Nc, Irq, Gnd
Mosi, En, Rst, Sck, Miso

Extra Pin Order:
Cs, Irq, Rst, En</text>
</plain>
<instances>
<instance part="LSP1" gate="1" x="20.32" y="35.56" smashed="yes">
<attribute name="NAME" x="19.05" y="38.481" size="1.778" layer="95"/>
</instance>
<instance part="LSP2" gate="1" x="25.4" y="35.56" smashed="yes">
<attribute name="NAME" x="24.13" y="38.481" size="1.778" layer="95"/>
</instance>
<instance part="LSP3" gate="1" x="30.48" y="35.56" smashed="yes">
<attribute name="NAME" x="29.21" y="38.481" size="1.778" layer="95"/>
</instance>
<instance part="LSP4" gate="1" x="22.86" y="30.48" smashed="yes">
<attribute name="NAME" x="21.59" y="33.401" size="1.778" layer="95"/>
</instance>
<instance part="LSP5" gate="1" x="27.94" y="30.48" smashed="yes">
<attribute name="NAME" x="26.67" y="33.401" size="1.778" layer="95"/>
</instance>
<instance part="LSP6" gate="1" x="33.02" y="30.48" smashed="yes">
<attribute name="NAME" x="31.75" y="33.401" size="1.778" layer="95"/>
</instance>
<instance part="LSP7" gate="1" x="83.82" y="60.96" smashed="yes">
<attribute name="NAME" x="82.55" y="66.421" size="1.778" layer="95"/>
</instance>
<instance part="LSP8" gate="1" x="88.9" y="60.96" smashed="yes">
<attribute name="NAME" x="87.63" y="63.881" size="1.778" layer="95"/>
</instance>
<instance part="LSP9" gate="1" x="93.98" y="60.96" smashed="yes">
<attribute name="NAME" x="92.71" y="63.881" size="1.778" layer="95"/>
</instance>
<instance part="LSP10" gate="1" x="99.06" y="60.96" smashed="yes">
<attribute name="NAME" x="97.79" y="63.881" size="1.778" layer="95"/>
</instance>
<instance part="LSP11" gate="1" x="104.14" y="60.96" smashed="yes">
<attribute name="NAME" x="102.87" y="63.881" size="1.778" layer="95"/>
</instance>
<instance part="LSP12" gate="1" x="86.36" y="55.88" smashed="yes">
<attribute name="NAME" x="85.09" y="58.801" size="1.778" layer="95"/>
</instance>
<instance part="LSP13" gate="1" x="91.44" y="55.88" smashed="yes">
<attribute name="NAME" x="90.17" y="58.801" size="1.778" layer="95"/>
</instance>
<instance part="LSP14" gate="1" x="96.52" y="55.88" smashed="yes">
<attribute name="NAME" x="95.25" y="58.801" size="1.778" layer="95"/>
</instance>
<instance part="LSP15" gate="1" x="101.6" y="55.88" smashed="yes">
<attribute name="NAME" x="100.33" y="58.801" size="1.778" layer="95"/>
</instance>
<instance part="LSP16" gate="1" x="106.68" y="55.88" smashed="yes">
<attribute name="NAME" x="110.49" y="58.801" size="1.778" layer="95"/>
</instance>
<instance part="LSP17" gate="1" x="12.7" y="68.58" smashed="yes">
<attribute name="NAME" x="11.43" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP18" gate="1" x="17.78" y="68.58" smashed="yes">
<attribute name="NAME" x="16.51" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP19" gate="1" x="22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="21.59" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP20" gate="1" x="27.94" y="68.58" smashed="yes">
<attribute name="NAME" x="26.67" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="66.04" y="17.78" smashed="yes">
<attribute name="VALUE" x="64.135" y="14.605" size="1.778" layer="96"/>
</instance>
<instance part="LSP21" gate="1" x="127" y="83.82" smashed="yes">
<attribute name="NAME" x="125.73" y="91.821" size="1.778" layer="95"/>
</instance>
<instance part="LSP22" gate="1" x="132.08" y="83.82" smashed="yes">
<attribute name="NAME" x="130.81" y="89.281" size="1.778" layer="95"/>
</instance>
<instance part="LSP23" gate="1" x="137.16" y="83.82" smashed="yes">
<attribute name="NAME" x="135.89" y="86.741" size="1.778" layer="95"/>
</instance>
<instance part="LSP24" gate="1" x="129.54" y="78.74" smashed="yes">
<attribute name="NAME" x="140.97" y="74.041" size="1.778" layer="95"/>
</instance>
<instance part="LSP25" gate="1" x="134.62" y="78.74" smashed="yes">
<attribute name="NAME" x="146.05" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP26" gate="1" x="139.7" y="78.74" smashed="yes">
<attribute name="NAME" x="151.13" y="68.961" size="1.778" layer="95"/>
</instance>
<instance part="LSP27" gate="1" x="33.02" y="68.58" smashed="yes">
<attribute name="NAME" x="31.75" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP28" gate="1" x="38.1" y="68.58" smashed="yes">
<attribute name="NAME" x="36.83" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP29" gate="1" x="43.18" y="68.58" smashed="yes">
<attribute name="NAME" x="41.91" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP30" gate="1" x="48.26" y="68.58" smashed="yes">
<attribute name="NAME" x="46.99" y="71.501" size="1.778" layer="95"/>
</instance>
<instance part="LSP31" gate="1" x="86.36" y="91.44" smashed="yes">
<attribute name="NAME" x="85.09" y="94.361" size="1.778" layer="95"/>
</instance>
<instance part="LSP32" gate="1" x="88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="87.63" y="91.821" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="LSP1" gate="1" pin="MP"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="20.32" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="LSP7" gate="1" pin="MP"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LSP21" gate="1" pin="MP"/>
<wire x1="83.82" y1="12.7" x2="127" y2="12.7" width="0.1524" layer="91"/>
<wire x1="127" y1="12.7" x2="127" y2="81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LSP2" gate="1" pin="MP"/>
<wire x1="25.4" y1="33.02" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LSP12" gate="1" pin="MP"/>
<wire x1="25.4" y1="15.24" x2="86.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="15.24" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LSP22" gate="1" pin="MP"/>
<wire x1="86.36" y1="15.24" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="132.08" y1="15.24" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<junction x="86.36" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="LSP3" gate="1" pin="MP"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="63.5" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="66.04" y="20.32"/>
<wire x1="68.58" y1="20.32" x2="68.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="68.58" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="LSP11" gate="1" pin="MP"/>
<wire x1="104.14" y1="17.78" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LSP23" gate="1" pin="MP"/>
<wire x1="104.14" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LSP4" gate="1" pin="MP"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LSP16" gate="1" pin="MP"/>
<wire x1="22.86" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="106.68" y1="22.86" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LSP24" gate="1" pin="MP"/>
<wire x1="106.68" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="22.86" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<junction x="106.68" y="22.86"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LSP5" gate="1" pin="MP"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="101.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="LSP15" gate="1" pin="MP"/>
<wire x1="101.6" y1="25.4" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="LSP25" gate="1" pin="MP"/>
<wire x1="101.6" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="76.2" width="0.1524" layer="91"/>
<junction x="101.6" y="25.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LSP20" gate="1" pin="MP"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LSP13" gate="1" pin="MP"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LSP19" gate="1" pin="MP"/>
<wire x1="22.86" y1="66.04" x2="22.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="LSP14" gate="1" pin="MP"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="22.86" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="22.86" y="63.5"/>
<wire x1="73.66" y1="63.5" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="LSP26" gate="1" pin="MP"/>
<wire x1="73.66" y1="71.12" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="139.7" y1="71.12" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LSP18" gate="1" pin="MP"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="LSP10" gate="1" pin="MP"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LSP17" gate="1" pin="MP"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LSP8" gate="1" pin="MP"/>
<wire x1="12.7" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LSP27" gate="1" pin="MP"/>
<wire x1="33.02" y1="66.04" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="33.02" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="60.96" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="LSP32" gate="1" pin="MP"/>
<wire x1="81.28" y1="86.36" x2="88.9" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="LSP28" gate="1" pin="MP"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LSP31" gate="1" pin="MP"/>
<wire x1="78.74" y1="88.9" x2="86.36" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
