<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.1">
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
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP80P900X900X120-32N">
<smd name="1" x="-4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-2.0066" y1="-6.1976" x2="-2.0066" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="5.1816" x2="-1.1938" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.1816" y1="-0.381" x2="6.1976" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="2.667" x2="-2.667" y2="3.0734" width="0.1524" layer="21"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.5052" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-5.4864" y="-7.9756" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="7.9756" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<pin name="VCC_2" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="ADC6" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="ADC7" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="AREF" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="PB0" x="-17.78" y="0" length="middle"/>
<pin name="PB1" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB2" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB3" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB4" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB5" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB6" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB7" x="-17.78" y="-17.78" length="middle"/>
<pin name="GND_2" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="PC0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD0" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="12.7" y2="-33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="12.7" y2="27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="27.94" x2="-12.7" y2="27.94" width="0.4064" layer="94"/>
<text x="-5.4864" y="28.8544" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.8768" y="-35.941" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="A" pin="ADC6" pad="19"/>
<connect gate="A" pin="ADC7" pad="22"/>
<connect gate="A" pin="AREF" pad="20"/>
<connect gate="A" pin="AVCC" pad="18"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="3"/>
<connect gate="A" pin="GND_3" pad="5"/>
<connect gate="A" pin="PB0" pad="12"/>
<connect gate="A" pin="PB1" pad="13"/>
<connect gate="A" pin="PB2" pad="14"/>
<connect gate="A" pin="PB3" pad="15"/>
<connect gate="A" pin="PB4" pad="16"/>
<connect gate="A" pin="PB5" pad="17"/>
<connect gate="A" pin="PB6" pad="7"/>
<connect gate="A" pin="PB7" pad="8"/>
<connect gate="A" pin="PC0" pad="23"/>
<connect gate="A" pin="PC1" pad="24"/>
<connect gate="A" pin="PC2" pad="25"/>
<connect gate="A" pin="PC3" pad="26"/>
<connect gate="A" pin="PC4" pad="27"/>
<connect gate="A" pin="PC5" pad="28"/>
<connect gate="A" pin="PC6" pad="29"/>
<connect gate="A" pin="PD0" pad="30"/>
<connect gate="A" pin="PD1" pad="31"/>
<connect gate="A" pin="PD2" pad="32"/>
<connect gate="A" pin="PD3" pad="1"/>
<connect gate="A" pin="PD4" pad="2"/>
<connect gate="A" pin="PD5" pad="9"/>
<connect gate="A" pin="PD6" pad="10"/>
<connect gate="A" pin="PD7" pad="11"/>
<connect gate="A" pin="VCC" pad="6"/>
<connect gate="A" pin="VCC_2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATMEGA328P-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1715486" constant="no"/>
<attribute name="OC_NEWARK" value="14R4631" constant="no"/>
<attribute name="PACKAGE" value="TQFP-32" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOIC127P1030X265-18N">
<smd name="1" x="-4.5212" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.5212" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.5212" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.5212" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.5212" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.5212" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.5212" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.5212" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.5212" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="4.5212" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.5212" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.5212" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.5212" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.5212" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.5212" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.5212" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.5212" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.5212" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-3.7592" y1="4.826" x2="-3.7592" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.334" x2="-5.1562" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.334" x2="-5.1562" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.826" x2="-3.7592" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="3.556" x2="-3.7592" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.064" x2="-5.1562" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.064" x2="-5.1562" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.556" x2="-3.7592" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.286" x2="-3.7592" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="2.794" x2="-5.1562" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.794" x2="-5.1562" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.286" x2="-3.7592" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.016" x2="-3.7592" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="1.524" x2="-5.1562" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.524" x2="-5.1562" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.016" x2="-3.7592" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-0.254" x2="-3.7592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.254" x2="-5.1562" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.254" x2="-5.1562" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.254" x2="-3.7592" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.524" x2="-3.7592" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-1.016" x2="-5.1562" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.016" x2="-5.1562" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.524" x2="-3.7592" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.794" x2="-3.7592" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-2.286" x2="-5.1562" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.286" x2="-5.1562" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.794" x2="-3.7592" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.064" x2="-3.7592" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-3.556" x2="-5.1562" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.556" x2="-5.1562" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.064" x2="-3.7592" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.334" x2="-3.7592" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-4.826" x2="-5.1562" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.826" x2="-5.1562" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.334" x2="-3.7592" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.826" x2="3.7592" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.334" x2="5.1562" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.334" x2="5.1562" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.826" x2="3.7592" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-3.556" x2="3.7592" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.064" x2="5.1562" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.064" x2="5.1562" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.556" x2="3.7592" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.286" x2="3.7592" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-2.794" x2="5.1562" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.794" x2="5.1562" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.286" x2="3.7592" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.016" x2="3.7592" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-1.524" x2="5.1562" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.524" x2="5.1562" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.016" x2="3.7592" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="0.254" x2="3.7592" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-0.254" x2="5.1562" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.254" x2="5.1562" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.254" x2="3.7592" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.524" x2="3.7592" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="1.016" x2="5.1562" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.016" x2="5.1562" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.524" x2="3.7592" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.794" x2="3.7592" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="2.286" x2="5.1562" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.286" x2="5.1562" y2="2.794" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.794" x2="3.7592" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.064" x2="3.7592" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="3.556" x2="5.1562" y2="3.556" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.556" x2="5.1562" y2="4.064" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.064" x2="3.7592" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.334" x2="3.7592" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="4.826" x2="5.1562" y2="4.826" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.826" x2="5.1562" y2="5.334" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.334" x2="3.7592" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-5.7658" x2="3.7592" y2="-5.7658" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.7658" x2="3.7592" y2="5.7658" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="5.7658" x2="0.3048" y2="5.7658" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.7658" x2="-0.3048" y2="5.7658" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.7658" x2="-3.7592" y2="5.7658" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.7658" x2="-3.7592" y2="-5.7658" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.7658" x2="-0.3048" y2="5.7658" width="0" layer="51" curve="-180"/>
<text x="-5.334" y="5.5118" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.7592" y1="-5.7658" x2="3.7592" y2="-5.7658" width="0.1524" layer="21"/>
<wire x1="3.7592" y1="5.7658" x2="0.3048" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.7658" x2="-0.3048" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.7658" x2="-3.7592" y2="5.7658" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.7658" x2="-0.3048" y2="5.7658" width="0" layer="21" curve="-180"/>
<wire x1="6.0198" y1="-4.8768" x2="6.0198" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="-5.2832" x2="5.7658" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.7658" y1="-5.2832" x2="5.7658" y2="-4.8768" width="0.1524" layer="21"/>
<text x="-5.334" y="5.5118" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5974" y="6.3754" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-8.2804" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2515-E/SO">
<pin name="VDD" x="-22.86" y="12.7" length="middle" direction="pwr"/>
<pin name="SCK" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="SI" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="~CS" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="OSC1" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="RXCAN" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="~RESET" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="~TX0RTS" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="~TX1RTS" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="~TX2RTS" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="VSS" x="-22.86" y="-20.32" length="middle" direction="pwr"/>
<pin name="CLKOUT/SOF" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="TXCAN" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="~INT" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OSC2" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="SO" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="~RX0BF" x="22.86" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="~RX1BF" x="22.86" y="-5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="17.78" width="0.1524" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="94"/>
<text x="-4.5212" y="20.0406" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.604" y="-30.2006" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MCP2551-I/SN">
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="TXD" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="RXD" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VREF" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CANL" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="CANH" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-5.0292" y="10.033" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6896" y="-19.7104" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515-E/SO">
<description>Stand-Alone CAN Controller</description>
<gates>
<gate name="A" symbol="MCP2515-E/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-18N">
<connects>
<connect gate="A" pin="CLKOUT/SOF" pad="3"/>
<connect gate="A" pin="OSC1" pad="8"/>
<connect gate="A" pin="OSC2" pad="7"/>
<connect gate="A" pin="RXCAN" pad="2"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="SI" pad="14"/>
<connect gate="A" pin="SO" pad="15"/>
<connect gate="A" pin="TXCAN" pad="1"/>
<connect gate="A" pin="VDD" pad="18"/>
<connect gate="A" pin="VSS" pad="9"/>
<connect gate="A" pin="~CS" pad="16"/>
<connect gate="A" pin="~INT" pad="12"/>
<connect gate="A" pin="~RESET" pad="17"/>
<connect gate="A" pin="~RX0BF" pad="11"/>
<connect gate="A" pin="~RX1BF" pad="10"/>
<connect gate="A" pin="~TX0RTS" pad="4"/>
<connect gate="A" pin="~TX1RTS" pad="5"/>
<connect gate="A" pin="~TX2RTS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="IC CAN CONTROLLER" constant="no"/>
<attribute name="MPN" value="MCP2515-E/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1605565" constant="no"/>
<attribute name="OC_NEWARK" value="29H7134" constant="no"/>
<attribute name="PACKAGE" value="SOIC-18" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2551-I/SN">
<description>High-Speed CAN Transceiver</description>
<gates>
<gate name="A" symbol="MCP2551-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP2551-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="9758569" constant="no"/>
<attribute name="OC_NEWARK" value="69K7604" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NXP_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 14:27:46</description>
<packages>
<package name="SOIC127P600X175-16N">
<smd name="1" x="-2.5908" y="4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="2" x="-2.5908" y="3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="3" x="-2.5908" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="4" x="-2.5908" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="5" x="-2.5908" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="6" x="-2.5908" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="7" x="-2.5908" y="-3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="8" x="-2.5908" y="-4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="9" x="2.5908" y="-4.445" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="10" x="2.5908" y="-3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="11" x="2.5908" y="-1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="12" x="2.5908" y="-0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="13" x="2.5908" y="0.635" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="14" x="2.5908" y="1.905" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="15" x="2.5908" y="3.175" dx="1.7018" dy="0.5334" layer="1"/>
<smd name="16" x="2.5908" y="4.445" dx="1.7018" dy="0.5334" layer="1"/>
<wire x1="-2.0066" y1="4.191" x2="-2.0066" y2="4.699" width="0" layer="51"/>
<wire x1="-2.0066" y1="4.699" x2="-3.0988" y2="4.699" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.699" x2="-3.0988" y2="4.191" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.191" x2="-2.0066" y2="4.191" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.921" x2="-2.0066" y2="3.429" width="0" layer="51"/>
<wire x1="-2.0066" y1="3.429" x2="-3.0988" y2="3.429" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.429" x2="-3.0988" y2="2.921" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.921" x2="-2.0066" y2="2.921" width="0" layer="51"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="-2.0066" y1="-3.429" x2="-2.0066" y2="-2.921" width="0" layer="51"/>
<wire x1="-2.0066" y1="-2.921" x2="-3.0988" y2="-2.921" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.921" x2="-3.0988" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.429" x2="-2.0066" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.699" x2="-2.0066" y2="-4.191" width="0" layer="51"/>
<wire x1="-2.0066" y1="-4.191" x2="-3.0988" y2="-4.191" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.191" x2="-3.0988" y2="-4.699" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.699" x2="-2.0066" y2="-4.699" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.191" x2="2.0066" y2="-4.699" width="0" layer="51"/>
<wire x1="2.0066" y1="-4.699" x2="3.0988" y2="-4.699" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.699" x2="3.0988" y2="-4.191" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.191" x2="2.0066" y2="-4.191" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.921" x2="2.0066" y2="-3.429" width="0" layer="51"/>
<wire x1="2.0066" y1="-3.429" x2="3.0988" y2="-3.429" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.429" x2="3.0988" y2="-2.921" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.921" x2="2.0066" y2="-2.921" width="0" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0" layer="51"/>
<wire x1="2.0066" y1="3.429" x2="2.0066" y2="2.921" width="0" layer="51"/>
<wire x1="2.0066" y1="2.921" x2="3.0988" y2="2.921" width="0" layer="51"/>
<wire x1="3.0988" y1="2.921" x2="3.0988" y2="3.429" width="0" layer="51"/>
<wire x1="3.0988" y1="3.429" x2="2.0066" y2="3.429" width="0" layer="51"/>
<wire x1="2.0066" y1="4.699" x2="2.0066" y2="4.191" width="0" layer="51"/>
<wire x1="2.0066" y1="4.191" x2="3.0988" y2="4.191" width="0" layer="51"/>
<wire x1="3.0988" y1="4.191" x2="3.0988" y2="4.699" width="0" layer="51"/>
<wire x1="3.0988" y1="4.699" x2="2.0066" y2="4.699" width="0" layer="51"/>
<wire x1="-2.0066" y1="-5.0038" x2="2.0066" y2="-5.0038" width="0" layer="51"/>
<wire x1="2.0066" y1="-5.0038" x2="2.0066" y2="5.0038" width="0" layer="51"/>
<wire x1="2.0066" y1="5.0038" x2="0.3048" y2="5.0038" width="0" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0" layer="51"/>
<wire x1="-0.3048" y1="5.0038" x2="-2.0066" y2="5.0038" width="0" layer="51"/>
<wire x1="-2.0066" y1="5.0038" x2="-2.0066" y2="-5.0038" width="0" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0" layer="51" curve="-180"/>
<text x="-3.429" y="4.8514" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.81" y1="-3.175" x2="4.826" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="-5.0038" x2="1.5748" y2="-5.0038" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="5.0038" x2="0.3048" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.0038" x2="-1.5748" y2="5.0038" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="21" curve="-180"/>
<text x="-3.429" y="4.8514" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="6.985" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-8.255" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="74HC4050D">
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="1A" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="3A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="5A" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="6A" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="N.C_2" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="N.C" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="1Y" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="5Y" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="6Y" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.9784" y="20.6502" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.3688" y="-27.5336" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC4050D" prefix="U">
<description>Hex high-to-low level shifter</description>
<gates>
<gate name="A" symbol="74HC4050D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1Y" pad="2"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2Y" pad="4"/>
<connect gate="A" pin="3A" pad="7"/>
<connect gate="A" pin="3Y" pad="6"/>
<connect gate="A" pin="4A" pad="9"/>
<connect gate="A" pin="4Y" pad="10"/>
<connect gate="A" pin="5A" pad="11"/>
<connect gate="A" pin="5Y" pad="12"/>
<connect gate="A" pin="6A" pad="14"/>
<connect gate="A" pin="6Y" pad="15"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="N.C" pad="16"/>
<connect gate="A" pin="N.C_2" pad="13"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="74HC4050D" constant="no"/>
<attribute name="OC_FARNELL" value="1085272" constant="no"/>
<attribute name="OC_NEWARK" value="-" constant="no"/>
<attribute name="PACKAGE" value="SOIC-16" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATMEGA328P-AU" device=""/>
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="MCP2515-E/SO" device=""/>
<part name="U$2" library="Microchip_By_element14_Batch_1" deviceset="MCP2551-I/SN" device=""/>
<part name="U2" library="NXP_By_element14_Batch_1" deviceset="74HC4050D" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="15.24" y="60.96"/>
<instance part="U$1" gate="A" x="86.36" y="71.12"/>
<instance part="U$2" gate="A" x="88.9" y="22.86"/>
<instance part="U2" gate="A" x="15.24" y="-10.16"/>
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
