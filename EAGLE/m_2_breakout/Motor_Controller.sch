<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="transistor-power">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BH">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="G" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="D" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="1.016" layer="21" ratio="10">A17,5mm</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
</packages>
<symbols>
<symbol name="MFNS">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="MFPD">
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.81" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="3.81" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="2.921" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.699" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.5334" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.2352" y1="0" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.508" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="0" x2="1.016" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0.508" x2="2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0.254" x2="2.032" y2="0" width="0.3048" layer="94"/>
<wire x1="2.032" y1="0" x2="1.143" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.143" y1="-0.254" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-3.302" size="0.8128" layer="93">D</text>
<text x="1.524" y="2.54" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-2.032" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRFZ48" prefix="Q">
<description>&lt;b&gt;N Channel HEXFET® Power MOSFET&lt;/b&gt; Logic Level&lt;p&gt;
Source: http://www.irf.com/product-info/datasheets/data/irfz48z.pdf</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF4905" prefix="Q">
<description>&lt;b&gt;P-Channel HEXFET® Power MOSFET&lt;/b&gt;&lt;p&gt;
RDS(on)= 0.02 Ohm, ID = -74A&lt;br&gt;
Source: http://www.irf.com/product-info/datasheets/data/irf4905pbf.pdf</description>
<gates>
<gate name="G$1" symbol="MFPD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BH">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KK-156-2">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<wire x1="3.81" y1="4.95" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="2.01" y1="4.95" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="4.95" x2="-3.785" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="4.95" x2="-3.785" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="-3.785" y1="-4.825" x2="3.81" y2="-4.825" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-4.825" x2="3.81" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="2.01" y2="2.525" width="0.2032" layer="21"/>
<wire x1="2.01" y1="2.525" x2="2.01" y2="4.95" width="0.2032" layer="21"/>
<wire x1="-1.985" y1="2.525" x2="-1.985" y2="4.95" width="0.2032" layer="21"/>
<pad name="1" x="-1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<pad name="2" x="1.98" y="0" drill="1.7" diameter="2.1844" shape="long" rot="R90"/>
<text x="-4.48" y="-4.445" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.75" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="70543-14">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical, 14 pin</description>
<wire x1="19.05" y1="-2.8575" x2="19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="19.05" y1="2.8575" x2="-19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="2.8575" x2="-19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.2225" x2="-18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="18.415" y1="2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="2.2225" x2="18.415" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-19.685" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-18.7325" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.0975" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
</package>
<package name="70553-14">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle, 14 pin</description>
<wire x1="18.8913" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-18.8913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="5.8738" x2="-18.8913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-5.715" x2="18.8913" y2="-5.715" width="0.254" layer="21"/>
<wire x1="18.8913" y1="-5.715" x2="18.8913" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-7.6835" x2="-15.621" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.35" x2="-14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-7.6835" x2="-14.859" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-7.9375" x2="-15.621" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-7.6835" x2="-13.081" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-12.065" y1="-6.35" x2="-12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-7.6835" x2="-12.319" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-7.9375" x2="-13.081" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.35" x2="-10.795" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-7.6835" x2="-10.541" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-7.6835" x2="-9.779" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-7.9375" x2="-10.541" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.001" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-8.001" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.127" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.001" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-7.9375" x2="7.239" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.35" x2="17.145" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-18.0975" y1="-5.715" x2="-18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.35" x2="-17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-7.6835" x2="-17.399" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-7.9375" x2="-18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="17.145" y1="-7.6835" x2="17.399" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-7.9375" x2="18.0975" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="18.0975" y1="-7.9375" x2="18.0975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="18.0975" y1="-6.35" x2="18.0975" y2="-5.715" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="18.0975" y2="-6.35" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="9.525" y2="-6.35" width="0.127" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="9.525" y1="-7.6835" x2="9.779" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-6.35" x2="10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="10.795" y1="-7.6835" x2="10.541" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="10.541" y1="-7.9375" x2="9.779" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.35" x2="14.605" y2="-6.35" width="0.127" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="14.605" y1="-7.6835" x2="14.859" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-6.35" x2="15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="15.875" y1="-7.6835" x2="15.621" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="15.621" y1="-7.9375" x2="14.859" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.35" x2="12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="12.065" y1="-7.6835" x2="12.319" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-6.35" x2="13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="13.335" y1="-7.6835" x2="13.081" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="13.081" y1="-7.9375" x2="12.319" y2="-7.9375" width="0.254" layer="51"/>
<pad name="2" x="-13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-19.3675" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.6375" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.8275" y1="-7.62" x2="-16.1925" y2="-6.35" layer="51"/>
<rectangle x1="-14.2875" y1="-7.62" x2="-13.6525" y2="-6.35" layer="51"/>
<rectangle x1="-11.7475" y1="-7.62" x2="-11.1125" y2="-6.35" layer="51"/>
<rectangle x1="-9.2075" y1="-7.62" x2="-8.5725" y2="-6.35" layer="51"/>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<rectangle x1="16.1925" y1="-7.62" x2="16.8275" y2="-6.35" layer="51"/>
<rectangle x1="8.5725" y1="-7.62" x2="9.2075" y2="-6.35" layer="51"/>
<rectangle x1="11.1125" y1="-7.62" x2="11.7475" y2="-6.35" layer="51"/>
<rectangle x1="13.6525" y1="-7.62" x2="14.2875" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-18.415" y="5.8737"/>
<vertex x="-17.9387" y="3.9688"/>
<vertex x="-17.4625" y="5.8737"/>
</polygon>
</package>
<package name="74099-14">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 vertical SMD, 14 pin</description>
<wire x1="19.05" y1="-2.8575" x2="19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="19.05" y1="2.8575" x2="-19.05" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="2.8575" x2="-19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-19.05" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="19.05" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-18.415" y1="2.2225" x2="-18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="18.415" y1="2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="2.2225" x2="18.415" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-18.415" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="18.415" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<smd name="5" x="-6.35" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="4" x="-8.89" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="3" x="-11.43" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="2" x="-13.97" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="1" x="-16.51" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="6" x="-3.81" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="7" x="-1.27" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="8" x="1.27" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="9" x="3.81" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="10" x="6.35" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="11" x="8.89" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="12" x="11.43" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="13" x="13.97" y="-2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<smd name="14" x="16.51" y="2.2225" dx="3.175" dy="1.27" layer="1" rot="R270"/>
<text x="-19.685" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-18.0975" y="0.635" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-18.0975" y="-1.905" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
</package>
<package name="15-91-14">
<description>&lt;b&gt;C-Grid SL Connector&lt;/b&gt;&lt;p&gt;
 right angle SMD, 14 pin</description>
<wire x1="18.8913" y1="5.0801" x2="-18.8913" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-6.35" x2="18.8913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="5.08" x2="-4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="-4.1275" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-1.27" y2="1.905" width="0.254" layer="51"/>
<wire x1="1.27" y1="1.905" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.905" x2="4.1275" y2="1.905" width="0.254" layer="51"/>
<wire x1="4.1275" y1="1.905" x2="4.1275" y2="5.0801" width="0.254" layer="51"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="2.54" width="0.254" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="3.81" width="0.254" layer="51" curve="-90"/>
<wire x1="-1.905" y1="3.81" x2="1.905" y2="3.81" width="0.254" layer="51"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="2.54" width="0.254" layer="51" curve="-90"/>
<wire x1="3.175" y1="2.54" x2="3.175" y2="1.905" width="0.254" layer="51"/>
<wire x1="-17.78" y1="-6.35" x2="-17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-17.78" y1="-6.985" x2="-17.145" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.985" x2="-14.605" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.985" x2="-17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-8.3185" x2="-17.399" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-8.5725" x2="-17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.985" x2="-15.875" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-8.3185" x2="-15.621" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.985" x2="-14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-8.3185" x2="-14.859" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-8.5725" x2="-15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-8.3185" x2="-13.081" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-13.335" y1="-6.985" x2="-12.065" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.985" x2="-9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.985" x2="-12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-8.3185" x2="-12.319" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-8.5725" x2="-13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.985" x2="-10.795" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-8.3185" x2="-10.541" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.985" x2="-9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-8.3185" x2="-9.779" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-8.5725" x2="-10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.985" x2="-8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-8.3185" x2="-8.001" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-8.255" y1="-6.985" x2="-6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-8.3185" x2="-7.239" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-8.5725" x2="-8.001" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.985" x2="-5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-8.3185" x2="-5.461" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.985" x2="-4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-8.3185" x2="-4.699" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-8.5725" x2="-5.461" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.985" x2="-3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-8.3185" x2="-2.921" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="-3.175" y1="-6.985" x2="-1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-8.3185" x2="-2.159" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-8.5725" x2="-2.921" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.985" x2="-0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-8.3185" x2="-0.381" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.985" x2="0.635" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="0.635" y1="-8.3185" x2="0.381" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-8.5725" x2="-0.381" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="1.905" y1="-8.3185" x2="2.159" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="1.905" y1="-6.985" x2="3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="3.175" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="3.175" y1="-8.3185" x2="2.921" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-8.5725" x2="2.159" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.985" x2="4.445" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="4.445" y1="-8.3185" x2="4.699" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.985" x2="5.715" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="5.715" y1="-8.3185" x2="5.461" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-8.5725" x2="4.699" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="6.985" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="6.985" y1="-8.3185" x2="7.239" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="17.78" y1="-8.5725" x2="17.78" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.985" x2="8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="17.78" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="8.255" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="8.255" y1="-8.3185" x2="8.001" y2="-8.5725" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-8.5725" x2="7.239" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.985" x2="17.145" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="17.145" y1="-8.3185" x2="17.399" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-8.5725" x2="17.78" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.985" x2="-15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.985" x2="-13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.985" x2="-10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.985" x2="-8.255" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.985" x2="-5.715" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.985" x2="-3.175" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.985" x2="-0.635" y2="-6.985" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.985" x2="1.905" y2="-6.985" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.985" x2="4.445" y2="-6.985" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.985" x2="6.985" y2="-6.985" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.985" x2="9.525" y2="-6.985" width="0.254" layer="51"/>
<wire x1="10.795" y1="-6.985" x2="12.065" y2="-6.985" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.985" x2="14.605" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.985" x2="17.145" y2="-6.985" width="0.2032" layer="51"/>
<wire x1="9.525" y1="-6.985" x2="9.525" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="9.525" y1="-8.3185" x2="9.779" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="9.779" y1="-8.5725" x2="10.541" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="10.541" y1="-8.5725" x2="10.795" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-8.3185" x2="10.795" y2="-6.985" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.985" x2="12.065" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="12.065" y1="-8.3185" x2="12.319" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="12.319" y1="-8.5725" x2="13.081" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="13.081" y1="-8.5725" x2="13.335" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-8.3185" x2="13.335" y2="-6.985" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.985" x2="14.605" y2="-8.3185" width="0.254" layer="51"/>
<wire x1="14.605" y1="-8.3185" x2="14.859" y2="-8.5725" width="0.254" layer="51" curve="90"/>
<wire x1="14.859" y1="-8.5725" x2="15.621" y2="-8.5725" width="0.254" layer="51"/>
<wire x1="15.621" y1="-8.5725" x2="15.875" y2="-8.3185" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-8.3185" x2="15.875" y2="-6.985" width="0.254" layer="51"/>
<wire x1="-18.8913" y1="5.0801" x2="-18.8913" y2="2.54" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="-0.9525" x2="-18.8913" y2="-6.35" width="0.254" layer="21"/>
<wire x1="18.8913" y1="-6.35" x2="18.8913" y2="-0.9525" width="0.254" layer="21"/>
<wire x1="18.8913" y1="2.54" x2="18.8913" y2="5.0801" width="0.254" layer="21"/>
<wire x1="-18.8913" y1="2.54" x2="-18.8913" y2="-0.9525" width="0.254" layer="51"/>
<wire x1="18.8913" y1="2.54" x2="18.8913" y2="-0.9525" width="0.254" layer="51"/>
<smd name="1" x="-16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="2" x="-13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="3" x="-11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="4" x="-8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="5" x="-6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="6" x="-3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="7" x="-1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="8" x="1.27" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="9" x="3.81" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="10" x="6.35" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="11" x="8.89" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="12" x="11.43" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="13" x="13.97" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<smd name="14" x="16.51" y="-10.795" dx="5.334" dy="1.651" layer="1" rot="R90"/>
<text x="-19.3675" y="-6.35" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="20.6375" y="-6.35" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.8275" y1="-10.795" x2="-16.1925" y2="-6.985" layer="51"/>
<rectangle x1="-14.2875" y1="-10.795" x2="-13.6525" y2="-6.985" layer="51"/>
<rectangle x1="-11.7475" y1="-10.795" x2="-11.1125" y2="-6.985" layer="51"/>
<rectangle x1="-9.2075" y1="-10.795" x2="-8.5725" y2="-6.985" layer="51"/>
<rectangle x1="-6.6675" y1="-10.795" x2="-6.0325" y2="-6.985" layer="51"/>
<rectangle x1="-4.1275" y1="-10.795" x2="-3.4925" y2="-6.985" layer="51"/>
<rectangle x1="-1.5875" y1="-10.795" x2="-0.9525" y2="-6.985" layer="51"/>
<rectangle x1="0.9525" y1="-10.795" x2="1.5875" y2="-6.985" layer="51"/>
<rectangle x1="3.4925" y1="-10.795" x2="4.1275" y2="-6.985" layer="51"/>
<rectangle x1="6.0325" y1="-10.795" x2="6.6675" y2="-6.985" layer="51"/>
<rectangle x1="8.5725" y1="-10.795" x2="9.2075" y2="-6.985" layer="51"/>
<rectangle x1="11.1125" y1="-10.795" x2="11.7475" y2="-6.985" layer="51"/>
<rectangle x1="13.6525" y1="-10.795" x2="14.2875" y2="-6.985" layer="51"/>
<rectangle x1="16.1925" y1="-10.795" x2="16.8275" y2="-6.985" layer="51"/>
<hole x="-17.907" y="0.8382" drill="3.4036"/>
<hole x="17.907" y="0.8382" drill="3.4036"/>
<polygon width="0.2032" layer="21">
<vertex x="-18.415" y="5.08"/>
<vertex x="-17.9387" y="3.1751"/>
<vertex x="-17.4625" y="5.08"/>
</polygon>
</package>
<package name="87758-0416">
<description>&lt;b&gt;4 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<wire x1="-1.85" y1="-1.9" x2="1.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1.9" x2="1.85" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="1.85" y1="0.4" x2="1.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="1.85" y1="1.9" x2="-1.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1.9" x2="-1.85" y2="0.4" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-0.4" x2="-1.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="0.4" x2="-1.85" y2="-0.4" width="0.2032" layer="21" curve="-129.184564"/>
<wire x1="1.85" y1="-0.4" x2="1.85" y2="0.4" width="0.2032" layer="21" curve="-129.184564"/>
<pad name="1" x="-1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="2" x="-1" y="1" drill="0.9" diameter="1.27"/>
<pad name="3" x="1" y="-1" drill="0.9" diameter="1.27"/>
<pad name="4" x="1" y="1" drill="0.9" diameter="1.27"/>
<text x="-1.65" y="-1.75" size="0.3048" layer="21" font="vector">1</text>
<text x="-1.62" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.62" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-1.25" x2="-0.75" y2="-0.75" layer="51"/>
<rectangle x1="-1.25" y1="0.75" x2="-0.75" y2="1.25" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.25" y2="-0.75" layer="51"/>
<rectangle x1="0.75" y1="0.75" x2="1.25" y2="1.25" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KK-156-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;KK 156 HEADER&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/026604100_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="MV" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="KK-156-2">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-14" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="2.54" y="-33.02" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-74099" package="74099-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-15-91" package="15-91-14">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="87758-0416" prefix="X">
<description>&lt;b&gt;4 Pin - 2mm Dual Row Single Wafer, Vertical T/H HDR&lt;/b&gt;&lt;p&gt;
Source: http://www.molex.com/pdm_docs/sd/877580616_sd.pdf</description>
<gates>
<gate name="-1" symbol="MV" x="-10.16" y="0" addlevel="always"/>
<gate name="-2" symbol="MV" x="10.16" y="0" addlevel="always"/>
<gate name="-3" symbol="M" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-4" symbol="M" x="10.16" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="87758-0416">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="87758-0416" constant="no"/>
<attribute name="OC_FARNELL" value="7472315" constant="no"/>
<attribute name="OC_NEWARK" value="39K3681" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<class number="0" name="default" width="0.4064" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="POWER" width="0.6096" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="Q_4" library="transistor-power" deviceset="IRFZ48" device="Z"/>
<part name="Q_1" library="transistor-power" deviceset="IRF4905" device=""/>
<part name="X1" library="con-molex" deviceset="KK-156-2" device=""/>
<part name="X2" library="con-molex" deviceset="C-GRID-14" device="-70543"/>
<part name="M2" library="con-molex" deviceset="C-GRID-14" device="-70543"/>
<part name="V_BAT" library="con-molex" deviceset="87758-0416" device=""/>
<part name="Q_3" library="transistor-power" deviceset="IRF4905" device=""/>
<part name="Q_2" library="transistor-power" deviceset="IRFZ48" device="Z"/>
<part name="C2" library="capacitor-wima" deviceset="C" device="5/3"/>
<part name="V_BAT1" library="con-molex" deviceset="87758-0416" device=""/>
<part name="Q_5" library="transistor-power" deviceset="IRFZ48" device="Z"/>
<part name="Q_6" library="transistor-power" deviceset="IRF4905" device=""/>
<part name="X3" library="con-molex" deviceset="KK-156-2" device=""/>
<part name="Q_7" library="transistor-power" deviceset="IRF4905" device=""/>
<part name="Q_8" library="transistor-power" deviceset="IRFZ48" device="Z"/>
<part name="C1" library="capacitor-wima" deviceset="C" device="5/3"/>
<part name="SV1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="M1" library="con-molex" deviceset="C-GRID-14" device="-70543"/>
<part name="X4" library="con-molex" deviceset="C-GRID-14" device="-70543"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q_4" gate="G$1" x="104.14" y="45.72" rot="MR0"/>
<instance part="Q_1" gate="G$1" x="55.88" y="71.12"/>
<instance part="X1" gate="-1" x="78.74" y="63.5" rot="R90"/>
<instance part="X1" gate="-2" x="81.28" y="63.5" rot="R90"/>
<instance part="X2" gate="-1" x="165.1" y="71.12"/>
<instance part="X2" gate="-2" x="165.1" y="68.58"/>
<instance part="X2" gate="-3" x="165.1" y="66.04"/>
<instance part="X2" gate="-4" x="165.1" y="63.5"/>
<instance part="X2" gate="-5" x="165.1" y="60.96"/>
<instance part="X2" gate="-6" x="165.1" y="58.42"/>
<instance part="X2" gate="-7" x="165.1" y="55.88"/>
<instance part="X2" gate="-8" x="165.1" y="53.34"/>
<instance part="X2" gate="-9" x="165.1" y="50.8"/>
<instance part="X2" gate="-10" x="165.1" y="48.26"/>
<instance part="X2" gate="-11" x="165.1" y="45.72"/>
<instance part="X2" gate="-12" x="165.1" y="43.18"/>
<instance part="X2" gate="-13" x="165.1" y="40.64"/>
<instance part="X2" gate="-14" x="165.1" y="38.1"/>
<instance part="M2" gate="-1" x="27.94" y="38.1" rot="R180"/>
<instance part="M2" gate="-2" x="27.94" y="40.64" rot="R180"/>
<instance part="M2" gate="-3" x="27.94" y="43.18" rot="R180"/>
<instance part="M2" gate="-4" x="27.94" y="45.72" rot="R180"/>
<instance part="M2" gate="-5" x="27.94" y="48.26" rot="R180"/>
<instance part="M2" gate="-6" x="27.94" y="50.8" rot="R180"/>
<instance part="M2" gate="-7" x="27.94" y="53.34" rot="R180"/>
<instance part="M2" gate="-8" x="27.94" y="55.88" rot="R180"/>
<instance part="M2" gate="-9" x="27.94" y="58.42" rot="R180"/>
<instance part="M2" gate="-10" x="27.94" y="60.96" rot="R180"/>
<instance part="M2" gate="-11" x="27.94" y="63.5" rot="R180"/>
<instance part="M2" gate="-12" x="27.94" y="66.04" rot="R180"/>
<instance part="M2" gate="-13" x="27.94" y="68.58" rot="R180"/>
<instance part="M2" gate="-14" x="27.94" y="71.12" rot="R180"/>
<instance part="V_BAT" gate="-1" x="76.2" y="88.9" rot="R180"/>
<instance part="V_BAT" gate="-2" x="76.2" y="25.4" rot="R180"/>
<instance part="V_BAT" gate="-3" x="76.2" y="91.44" rot="R180"/>
<instance part="V_BAT" gate="-4" x="76.2" y="27.94" rot="R180"/>
<instance part="Q_3" gate="G$1" x="104.14" y="71.12" rot="MR0"/>
<instance part="Q_2" gate="G$1" x="55.88" y="45.72"/>
<instance part="C2" gate="G$1" x="78.74" y="58.42" rot="R90"/>
<instance part="V_BAT1" gate="-1" x="48.26" y="91.44" rot="R180"/>
<instance part="V_BAT1" gate="-2" x="104.14" y="-43.18" rot="R180"/>
<instance part="V_BAT1" gate="-3" x="106.68" y="91.44" rot="R180"/>
<instance part="V_BAT1" gate="-4" x="45.72" y="-43.18" rot="R180"/>
<instance part="Q_5" gate="G$1" x="53.34" y="0" rot="MR180"/>
<instance part="Q_6" gate="G$1" x="101.6" y="-25.4" rot="R180"/>
<instance part="X3" gate="-1" x="78.74" y="-17.78" rot="R270"/>
<instance part="X3" gate="-2" x="76.2" y="-17.78" rot="R270"/>
<instance part="Q_7" gate="G$1" x="53.34" y="-25.4" rot="MR180"/>
<instance part="Q_8" gate="G$1" x="101.6" y="0" rot="R180"/>
<instance part="C1" gate="G$1" x="78.74" y="-12.7" rot="R270"/>
<instance part="SV1" gate="1" x="127" y="86.36" rot="R270"/>
<instance part="SV2" gate="1" x="132.08" y="-27.94" rot="R270"/>
<instance part="M1" gate="-1" x="35.56" y="71.12"/>
<instance part="M1" gate="-2" x="35.56" y="68.58"/>
<instance part="M1" gate="-3" x="35.56" y="66.04"/>
<instance part="M1" gate="-4" x="35.56" y="63.5"/>
<instance part="M1" gate="-5" x="35.56" y="60.96"/>
<instance part="M1" gate="-6" x="35.56" y="58.42"/>
<instance part="M1" gate="-7" x="35.56" y="55.88"/>
<instance part="M1" gate="-8" x="35.56" y="53.34"/>
<instance part="M1" gate="-9" x="35.56" y="50.8"/>
<instance part="M1" gate="-10" x="35.56" y="48.26"/>
<instance part="M1" gate="-11" x="35.56" y="45.72"/>
<instance part="M1" gate="-12" x="35.56" y="43.18"/>
<instance part="M1" gate="-13" x="35.56" y="40.64"/>
<instance part="M1" gate="-14" x="35.56" y="38.1"/>
<instance part="X4" gate="-1" x="157.48" y="38.1" rot="R180"/>
<instance part="X4" gate="-2" x="157.48" y="40.64" rot="R180"/>
<instance part="X4" gate="-3" x="157.48" y="43.18" rot="R180"/>
<instance part="X4" gate="-4" x="157.48" y="45.72" rot="R180"/>
<instance part="X4" gate="-5" x="157.48" y="48.26" rot="R180"/>
<instance part="X4" gate="-6" x="157.48" y="50.8" rot="R180"/>
<instance part="X4" gate="-7" x="157.48" y="53.34" rot="R180"/>
<instance part="X4" gate="-8" x="157.48" y="55.88" rot="R180"/>
<instance part="X4" gate="-9" x="157.48" y="58.42" rot="R180"/>
<instance part="X4" gate="-10" x="157.48" y="60.96" rot="R180"/>
<instance part="X4" gate="-11" x="157.48" y="63.5" rot="R180"/>
<instance part="X4" gate="-12" x="157.48" y="66.04" rot="R180"/>
<instance part="X4" gate="-13" x="157.48" y="68.58" rot="R180"/>
<instance part="X4" gate="-14" x="157.48" y="71.12" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="MR+" class="1">
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="Q_1" gate="G$1" pin="D"/>
<pinref part="Q_2" gate="G$1" pin="D"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="76.2" y="58.42"/>
<junction x="58.42" y="58.42"/>
<wire x1="76.2" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MR-" class="1">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="83.82" y1="58.42" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="Q_3" gate="G$1" pin="D"/>
<pinref part="Q_4" gate="G$1" pin="D"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="58.42"/>
<junction x="101.6" y="58.42"/>
<wire x1="83.82" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<label x="88.9" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="MR_G-" class="0">
<segment>
<pinref part="Q_3" gate="G$1" pin="G"/>
<wire x1="109.22" y1="91.44" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<pinref part="Q_4" gate="G$1" pin="G"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="109.22" y="68.58"/>
<pinref part="V_BAT1" gate="-3" pin="S"/>
<label x="111.76" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MR_G+" class="0">
<segment>
<pinref part="Q_1" gate="G$1" pin="G"/>
<wire x1="50.8" y1="91.44" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<pinref part="Q_2" gate="G$1" pin="G"/>
<wire x1="50.8" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<pinref part="V_BAT1" gate="-1" pin="S"/>
<label x="43.18" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
</segment>
</net>
<net name="ML+" class="1">
<segment>
<pinref part="X3" gate="-1" pin="S"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-15.24" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="Q_6" gate="G$1" pin="D"/>
<pinref part="Q_8" gate="G$1" pin="D"/>
<wire x1="99.06" y1="-20.32" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-5.08" width="0.1524" layer="91"/>
<junction x="81.28" y="-12.7"/>
<junction x="99.06" y="-12.7"/>
<wire x1="81.28" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<label x="88.9" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ML_G-" class="0">
<segment>
<pinref part="Q_7" gate="G$1" pin="G"/>
<pinref part="Q_5" gate="G$1" pin="G"/>
<wire x1="50.8" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="2.54" x2="48.26" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="V_BAT1" gate="-4" pin="S"/>
<wire x1="48.26" y1="-22.86" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<junction x="48.26" y="-22.86"/>
<label x="40.64" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ML_G+" class="0">
<segment>
<pinref part="Q_6" gate="G$1" pin="G"/>
<wire x1="106.68" y1="-22.86" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q_8" gate="G$1" pin="G"/>
<wire x1="106.68" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="V_BAT1" gate="-2" pin="S"/>
<wire x1="106.68" y1="-22.86" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<junction x="106.68" y="-22.86"/>
<label x="106.68" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="POW1" class="1">
<segment>
<pinref part="V_BAT" gate="-3" pin="S"/>
<pinref part="V_BAT" gate="-1" pin="S"/>
<wire x1="78.74" y1="91.44" x2="78.74" y2="88.9" width="0.1524" layer="91"/>
<pinref part="Q_1" gate="G$1" pin="S"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="Q_3" gate="G$1" pin="S"/>
<wire x1="58.42" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="78.74" y="88.9"/>
<junction x="78.74" y="81.28"/>
<wire x1="101.6" y1="81.28" x2="116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="116.84" y1="81.28" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="116.84" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="121.92" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="121.92" y="78.74"/>
<label x="88.9" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND1" class="1">
<segment>
<pinref part="Q_4" gate="G$1" pin="S"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="V_BAT" gate="-4" pin="S"/>
<pinref part="V_BAT" gate="-2" pin="S"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<junction x="78.74" y="27.94"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<wire x1="78.74" y1="35.56" x2="101.6" y2="35.56" width="0.1524" layer="91"/>
<pinref part="Q_2" gate="G$1" pin="S"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="101.6" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="35.56" x2="127" y2="78.74" width="0.1524" layer="91"/>
<junction x="101.6" y="35.56"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="127" y1="78.74" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<junction x="127" y="78.74"/>
<label x="88.9" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="POW2" class="1">
<segment>
<pinref part="Q_7" gate="G$1" pin="S"/>
<pinref part="Q_6" gate="G$1" pin="S"/>
<wire x1="99.06" y1="-30.48" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="127" y1="-35.56" x2="99.06" y2="-35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="-35.56"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="129.54" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<junction x="127" y="-35.56"/>
<label x="88.9" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND2" class="1">
<segment>
<pinref part="Q_5" gate="G$1" pin="S"/>
<pinref part="Q_8" gate="G$1" pin="S"/>
<wire x1="99.06" y1="5.08" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="132.08" y1="-35.56" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-40.64" x2="114.3" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-40.64" x2="114.3" y2="10.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<junction x="99.06" y="10.16"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="134.62" y1="-35.56" x2="134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-40.64" x2="132.08" y2="-40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="-40.64"/>
<label x="88.9" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M2" gate="-14" pin="S"/>
<pinref part="M1" gate="-1" pin="S"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M1" gate="-2" pin="S"/>
<pinref part="M2" gate="-13" pin="S"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M2" gate="-12" pin="S"/>
<pinref part="M1" gate="-3" pin="S"/>
<wire x1="30.48" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M1" gate="-4" pin="S"/>
<pinref part="M2" gate="-11" pin="S"/>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M2" gate="-10" pin="S"/>
<pinref part="M1" gate="-5" pin="S"/>
<wire x1="30.48" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="-6" pin="S"/>
<pinref part="M2" gate="-9" pin="S"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M2" gate="-8" pin="S"/>
<pinref part="M1" gate="-7" pin="S"/>
<wire x1="30.48" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="-8" pin="S"/>
<pinref part="M2" gate="-7" pin="S"/>
<wire x1="33.02" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="M2" gate="-6" pin="S"/>
<pinref part="M1" gate="-9" pin="S"/>
<wire x1="30.48" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="M1" gate="-10" pin="S"/>
<pinref part="M2" gate="-5" pin="S"/>
<wire x1="33.02" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M2" gate="-4" pin="S"/>
<pinref part="M1" gate="-11" pin="S"/>
<wire x1="30.48" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="M1" gate="-12" pin="S"/>
<pinref part="M2" gate="-3" pin="S"/>
<wire x1="33.02" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M2" gate="-2" pin="S"/>
<pinref part="M1" gate="-13" pin="S"/>
<wire x1="30.48" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="M1" gate="-14" pin="S"/>
<pinref part="M2" gate="-1" pin="S"/>
<wire x1="33.02" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X4" gate="-14" pin="S"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="160.02" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="X2" gate="-2" pin="S"/>
<pinref part="X4" gate="-13" pin="S"/>
<wire x1="162.56" y1="68.58" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X2" gate="-3" pin="S"/>
<pinref part="X4" gate="-12" pin="S"/>
<wire x1="162.56" y1="66.04" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X4" gate="-11" pin="S"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="160.02" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="X2" gate="-5" pin="S"/>
<pinref part="X4" gate="-10" pin="S"/>
<wire x1="162.56" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X4" gate="-9" pin="S"/>
<pinref part="X2" gate="-6" pin="S"/>
<wire x1="160.02" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="X2" gate="-7" pin="S"/>
<pinref part="X4" gate="-8" pin="S"/>
<wire x1="162.56" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="X2" gate="-8" pin="S"/>
<pinref part="X4" gate="-7" pin="S"/>
<wire x1="162.56" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="X4" gate="-6" pin="S"/>
<pinref part="X2" gate="-9" pin="S"/>
<wire x1="160.02" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="X2" gate="-10" pin="S"/>
<pinref part="X4" gate="-5" pin="S"/>
<wire x1="162.56" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="X4" gate="-4" pin="S"/>
<pinref part="X2" gate="-11" pin="S"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X2" gate="-12" pin="S"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="162.56" y1="43.18" x2="160.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X4" gate="-2" pin="S"/>
<pinref part="X2" gate="-13" pin="S"/>
<wire x1="160.02" y1="40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="X2" gate="-14" pin="S"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="162.56" y1="38.1" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ML-" class="1">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="73.66" y1="-12.7" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="Q_7" gate="G$1" pin="D"/>
<pinref part="Q_5" gate="G$1" pin="D"/>
<wire x1="55.88" y1="-20.32" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-12.7" x2="55.88" y2="-5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="-12.7"/>
<junction x="55.88" y="-12.7"/>
<wire x1="73.66" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
