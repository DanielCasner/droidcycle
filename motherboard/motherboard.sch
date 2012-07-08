<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
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
<library name="LED-drivers">
<packages>
<package name="LED_100V_BUCK">
<description>This package shows the outline and pins for mounting the DC Labs 100V LED buck driver as a daughter board.</description>
<wire x1="0" y1="0" x2="22.53" y2="0" width="0.127" layer="21"/>
<wire x1="22.53" y1="0" x2="22.53" y2="55.235" width="0.127" layer="21"/>
<wire x1="22.53" y1="55.235" x2="0" y2="55.235" width="0.127" layer="21"/>
<wire x1="0" y1="55.235" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="JH1" x="7.62" y="8.175625" drill="1.1"/>
<pad name="JH2" x="10.16" y="8.175625" drill="1.1"/>
<pad name="JH3" x="12.7" y="8.175625" drill="1.1"/>
<pad name="JH4" x="15.24" y="8.175625" drill="1.1"/>
<pad name="JH5" x="17.78" y="8.175625" drill="1.1"/>
<pad name="JH6" x="20.32" y="8.175625" drill="1.1"/>
<pad name="JL1" x="2.54" y="48.815625" drill="1.1"/>
<pad name="JL2" x="5.08" y="48.815625" drill="1.1"/>
<pad name="JL3" x="7.62" y="48.815625" drill="1.1"/>
<pad name="JL4" x="10.16" y="48.815625" drill="1.1"/>
<pad name="JL5" x="12.7" y="48.815625" drill="1.1"/>
<pad name="JL6" x="15.24" y="48.815625" drill="1.1"/>
<pad name="JL7" x="17.78" y="48.815625" drill="1.1"/>
<pad name="JL8" x="20.32" y="48.815625" drill="1.1"/>
<text x="1.27" y="52.07" size="1.27" layer="25">&gt;NAME</text>
<text x="1.27" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED_100V_BUCK">
<description>&lt;b&gt;100V LED Buck driver&lt;/b&gt;
&lt;p&gt;DC Labs 100V in / 100V out led buck driver daughter board&lt;/p&gt;</description>
<pin name="GND" x="0" y="-27.94" length="middle" direction="pwr" rot="R90"/>
<pin name="V+" x="0" y="27.94" length="middle" direction="pwr" rot="R270"/>
<pin name="ISP" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="ISN" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="LED_A" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="LED_C" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="SHDN" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="FB" x="-17.78" y="-7.62" length="middle"/>
<pin name="PWM" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="/OPEN_LED" x="-17.78" y="12.7" length="middle" direction="out"/>
<pin name="FB_TOP" x="-17.78" y="-2.54" length="middle"/>
<pin name="CTRL" x="-17.78" y="-12.7" length="middle"/>
<pin name="VREF" x="-17.78" y="-17.78" length="middle"/>
<wire x1="-12.7" y1="22.86" x2="12.7" y2="22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="22.86" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="5.08" size="1.778" layer="96" rot="R270">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED_100V_BUCK" prefix="U">
<description>&lt;h3&gt;100V LED buck driver&lt;/h3&gt;
&lt;p&gt;DC Labs 100V in / 100V out led buck driver daughter board.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="LED_100V_BUCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_100V_BUCK">
<connects>
<connect gate="G$1" pin="/OPEN_LED" pad="JL4"/>
<connect gate="G$1" pin="CTRL" pad="JL5"/>
<connect gate="G$1" pin="FB" pad="JL7"/>
<connect gate="G$1" pin="FB_TOP" pad="JL2"/>
<connect gate="G$1" pin="GND" pad="JH6 JL8"/>
<connect gate="G$1" pin="ISN" pad="JH3"/>
<connect gate="G$1" pin="ISP" pad="JH2"/>
<connect gate="G$1" pin="LED_A" pad="JH4"/>
<connect gate="G$1" pin="LED_C" pad="JH5"/>
<connect gate="G$1" pin="PWM" pad="JL3"/>
<connect gate="G$1" pin="SHDN" pad="JL1"/>
<connect gate="G$1" pin="V+" pad="JH1"/>
<connect gate="G$1" pin="VREF" pad="JL6"/>
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
<part name="U1" library="LED-drivers" deviceset="LED_100V_BUCK" device=""/>
<part name="U2" library="LED-drivers" deviceset="LED_100V_BUCK" device=""/>
<part name="U3" library="LED-drivers" deviceset="LED_100V_BUCK" device=""/>
<part name="U4" library="LED-drivers" deviceset="LED_100V_BUCK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="38.1" y="53.34"/>
<instance part="U2" gate="G$1" x="142.24" y="53.34"/>
<instance part="U3" gate="G$1" x="226.06" y="55.88"/>
<instance part="U4" gate="G$1" x="307.34" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
