<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="74ttl-din">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="+UB">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="153">
<wire x1="-7.62" y1="-35.56" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-35.56" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="22.86" x2="-7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="22.86" x2="-7.62" y2="25.4" width="0.254" layer="94"/>
<wire x1="-7.62" y1="35.56" x2="7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="7.62" y1="35.56" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="7.62" y2="22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-3.81" y1="31.0642" x2="-3.81" y2="28.6258" width="0.254" layer="94"/>
<wire x1="-3.81" y1="27.2542" x2="-3.81" y2="24.8412" width="0.254" layer="94"/>
<wire x1="-3.175" y1="27.94" x2="-3.81" y2="27.305" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="27.94" x2="-3.81" y2="28.575" width="0.1524" layer="94"/>
<wire x1="-5.0546" y1="32.3596" x2="-3.7846" y2="31.115" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="23.495" x2="-3.7846" y2="24.7904" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-10.16" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="13.97" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-10.16" y2="-11.43" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-11.43" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="7.62" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-7.62" y2="25.4" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="25.4" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-7.62" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-7.62" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-7.62" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-7.62" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<text x="-6.35" y="29.21" size="2.032" layer="94">0</text>
<text x="-6.35" y="24.13" size="2.032" layer="94">1</text>
<text x="-1.905" y="26.67" size="2.032" layer="94">G</text>
<text x="0.635" y="27.94" size="2.032" layer="94">0</text>
<text x="0.635" y="24.13" size="2.032" layer="94">3</text>
<text x="0.635" y="26.035" size="2.032" layer="94">-</text>
<text x="-7.62" y="36.195" size="2.032" layer="95">&gt;NAME</text>
<text x="-7.62" y="-38.735" size="2.032" layer="96">&gt;VALUE</text>
<text x="-3.81" y="17.145" size="2.032" layer="94">MUX</text>
<text x="-6.35" y="11.43" size="2.032" layer="94">EN</text>
<text x="-6.35" y="6.35" size="2.032" layer="94">0</text>
<text x="-6.35" y="1.27" size="2.032" layer="94">1</text>
<text x="-6.35" y="-3.81" size="2.032" layer="94">2</text>
<text x="-6.35" y="-8.89" size="2.032" layer="94">3</text>
<pin name="2C3" x="-12.7" y="-33.02" visible="pad" length="short" direction="in"/>
<pin name="2C2" x="-12.7" y="-27.94" visible="pad" length="short" direction="in"/>
<pin name="2C1" x="-12.7" y="-22.86" visible="pad" length="short" direction="in"/>
<pin name="2C0" x="-12.7" y="-17.78" visible="pad" length="short" direction="in"/>
<pin name="1C3" x="-12.7" y="-7.62" visible="pad" length="short" direction="in"/>
<pin name="1C2" x="-12.7" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="1C1" x="-12.7" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="1C0" x="-12.7" y="7.62" visible="pad" length="short" direction="in"/>
<pin name="!1G" x="-12.7" y="12.7" visible="pad" length="short" direction="in"/>
<pin name="!2G" x="-12.7" y="-12.7" visible="pad" length="short" direction="in"/>
<pin name="1Y" x="12.7" y="2.54" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="-22.86" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="B" x="-12.7" y="25.4" visible="pad" length="short" direction="in"/>
<pin name="A" x="-12.7" y="30.48" visible="pad" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*153" prefix="V">
<description>Dual 4-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="/+UB" symbol="+UB" x="15.24" y="-5.08" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="15.24" y="-15.24" addlevel="request"/>
<gate name="1" symbol="153" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="/+UB" pin="+UB" pad="16"/>
<connect gate="/-UB" pin="-UB" pad="8"/>
<connect gate="1" pin="!1G" pad="1"/>
<connect gate="1" pin="!2G" pad="15"/>
<connect gate="1" pin="1C0" pad="6"/>
<connect gate="1" pin="1C1" pad="5"/>
<connect gate="1" pin="1C2" pad="4"/>
<connect gate="1" pin="1C3" pad="3"/>
<connect gate="1" pin="1Y" pad="7"/>
<connect gate="1" pin="2C0" pad="10"/>
<connect gate="1" pin="2C1" pad="11"/>
<connect gate="1" pin="2C2" pad="12"/>
<connect gate="1" pin="2C3" pad="13"/>
<connect gate="1" pin="2Y" pad="9"/>
<connect gate="1" pin="A" pad="14"/>
<connect gate="1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-little-us">
<description>&lt;b&gt;Single and Dual Gates Family, US symbols&lt;/b&gt;&lt;p&gt;
Little logic devices from Texas Instruments&lt;br&gt;
TinyLogic(R) from FAIRCHILD Semiconductor TM
&lt;p&gt;
&lt;author&gt;Created by evgeni@eniks.com&lt;/author&gt;&lt;br&gt;
&lt;author&gt;Extended by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;&lt;p&gt;
SOT753 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="0" y1="-1.29" x2="0" y2="-1.3" width="0.01" layer="21"/>
<wire x1="1.42" y1="0.8" x2="1.42" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.42" y1="-0.8" x2="-1.42" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-1.42" y1="-0.8" x2="-1.42" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.42" y1="0.8" x2="1.42" y2="0.8" width="0.127" layer="51"/>
<wire x1="-1.27" y1="0.65" x2="1.28" y2="0.65" width="0.075" layer="21"/>
<wire x1="1.28" y1="0.65" x2="1.28" y2="-0.66" width="0.075" layer="21"/>
<wire x1="1.28" y1="-0.66" x2="-1.27" y2="-0.66" width="0.075" layer="21"/>
<wire x1="-1.27" y1="-0.66" x2="-1.27" y2="0.65" width="0.075" layer="21"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.254" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.254" layer="39"/>
<smd name="1" x="-0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="2" x="0" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="3" x="0.95" y="-1.29" dx="0.69" dy="0.99" layer="1"/>
<smd name="4" x="0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<smd name="5" x="-0.95" y="1.3" dx="0.69" dy="0.99" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.11" y1="0.68" x2="-0.78" y2="1.43" layer="51"/>
<rectangle x1="0.79" y1="0.67" x2="1.12" y2="1.42" layer="51"/>
<rectangle x1="-1.11" y1="-1.42" x2="-0.78" y2="-0.67" layer="51"/>
<rectangle x1="-0.16" y1="-1.42" x2="0.17" y2="-0.67" layer="51"/>
<rectangle x1="0.79" y1="-1.42" x2="1.12" y2="-0.67" layer="51"/>
</package>
<package name="SC70-5">
<description>&lt;b&gt;SMT SC70-5&lt;/b&gt;&lt;p&gt;
SOT353 - Philips Semiconductors&lt;br&gt;
Source: http://www.semiconductors.philips.com/acrobat_download/datasheets/74HC_HCT1G66_3.pdf</description>
<wire x1="1" y1="0.55" x2="-1" y2="0.55" width="0.127" layer="51"/>
<wire x1="-1" y1="0.55" x2="-1" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.55" x2="1" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1" y1="-0.55" x2="1" y2="0.55" width="0.127" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<smd name="5" x="-0.65" y="0.85" dx="0.4" dy="0.7" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.125" y1="-1.05" x2="0.125" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="-1.05" x2="-0.525" y2="-0.6" layer="51"/>
<rectangle x1="0.525" y1="-1.05" x2="0.775" y2="-0.6" layer="51"/>
<rectangle x1="-0.775" y1="0.6" x2="-0.525" y2="1.05" layer="51"/>
<rectangle x1="0.525" y1="0.6" x2="0.775" y2="1.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-6.35" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*1G04" prefix="IC">
<description>&lt;b&gt;INVERTER&lt;/b&gt; Gate</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="DBV" package="SOT23-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
<device name="DCK" package="SC70-5">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="P" pin="GND" pad="3"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="AHC"/>
<technology name="AHCT"/>
<technology name="AUC"/>
<technology name="LVC"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="V2" library="74ttl-din" deviceset="74*153" device="N"/>
<part name="V1" library="74ttl-din" deviceset="74*153" device="N"/>
<part name="IC1" library="74xx-little-us" deviceset="74*1G04" device="DBV" technology="AHC"/>
<part name="IC2" library="74xx-little-us" deviceset="74*1G04" device="DBV" technology="AHC"/>
<part name="ENABLE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="PWM" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="REVERSE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="BRAKE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="A" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="C" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="B" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="D" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="V2" gate="1" x="119.38" y="144.78"/>
<instance part="V1" gate="1" x="119.38" y="55.88"/>
<instance part="IC1" gate="A" x="76.2" y="116.84"/>
<instance part="IC2" gate="A" x="76.2" y="33.02"/>
<instance part="ENABLE" gate="G$1" x="-15.24" y="157.48"/>
<instance part="PWM" gate="G$1" x="-15.24" y="139.7"/>
<instance part="REVERSE" gate="G$1" x="-15.24" y="99.06"/>
<instance part="BRAKE" gate="G$1" x="-15.24" y="81.28"/>
<instance part="A" gate="G$1" x="177.8" y="147.32" rot="R180"/>
<instance part="C" gate="G$1" x="177.8" y="121.92" rot="R180"/>
<instance part="B" gate="G$1" x="172.72" y="58.42" rot="R180"/>
<instance part="D" gate="G$1" x="172.72" y="33.02" rot="R180"/>
<instance part="SUPPLY1" gate="GND" x="101.6" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="-15.24" y1="139.7" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="1C0"/>
<wire x1="-5.08" y1="139.7" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="116.84" x2="66.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="152.4" x2="-5.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="152.4" x2="-5.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="139.7"/>
<pinref part="V2" gate="1" pin="1C2"/>
<wire x1="106.68" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="142.24" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="96.52" y="152.4"/>
<pinref part="V2" gate="1" pin="1C3"/>
<wire x1="106.68" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
<junction x="96.52" y="142.24"/>
<pinref part="V2" gate="1" pin="2C1"/>
<wire x1="106.68" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="137.16"/>
<pinref part="V2" gate="1" pin="2C3"/>
<wire x1="106.68" y1="111.76" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<junction x="96.52" y="121.92"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="V2" gate="1" pin="1Y"/>
<pinref part="A" gate="G$1" pin="1"/>
<wire x1="132.08" y1="147.32" x2="180.34" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="V2" gate="1" pin="2Y"/>
<wire x1="132.08" y1="121.92" x2="177.8" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="V1" gate="1" pin="1Y"/>
<wire x1="132.08" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="V1" gate="1" pin="2Y"/>
<wire x1="132.08" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="-15.24" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="!1G"/>
<wire x1="48.26" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!1G"/>
<wire x1="106.68" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="157.48"/>
<pinref part="V2" gate="1" pin="!2G"/>
<wire x1="48.26" y1="132.08" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="106.68" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<junction x="48.26" y="132.08"/>
<pinref part="V1" gate="1" pin="!2G"/>
<wire x1="106.68" y1="43.18" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-15.24" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="170.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="170.18" x2="106.68" y2="170.18" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B"/>
<wire x1="106.68" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<junction x="38.1" y="81.28"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-15.24" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A"/>
<wire x1="106.68" y1="175.26" x2="30.48" y2="175.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="175.26" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<pinref part="V1" gate="1" pin="A"/>
<wire x1="106.68" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="1C1"/>
<wire x1="106.68" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="96.52" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="30.48" y="86.36"/>
<wire x1="109.22" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<pinref part="V1" gate="1" pin="1C3"/>
<wire x1="106.68" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="48.26" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<pinref part="IC2" gate="A" pin="I"/>
<wire x1="66.04" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="V2" gate="1" pin="2C2"/>
<wire x1="86.36" y1="116.84" x2="106.68" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O"/>
<pinref part="V1" gate="1" pin="2C1"/>
<wire x1="86.36" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="2C2"/>
<wire x1="96.52" y1="33.02" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="2C3"/>
<wire x1="106.68" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="22.86" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
<junction x="96.52" y="27.94"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="V2" gate="1" pin="1C1"/>
<wire x1="106.68" y1="147.32" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
<wire x1="101.6" y1="147.32" x2="101.6" y2="127" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="2C0"/>
<wire x1="101.6" y1="127" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<junction x="101.6" y="127"/>
<pinref part="V1" gate="1" pin="1C0"/>
<wire x1="106.68" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
<pinref part="V1" gate="1" pin="2C0"/>
<wire x1="106.68" y1="38.1" x2="101.6" y2="38.1" width="0.1524" layer="91"/>
<junction x="101.6" y="38.1"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
