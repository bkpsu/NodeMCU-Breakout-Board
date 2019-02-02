<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="0" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="0" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="0" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="0" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="14" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="14" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="0" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="0" fill="1" visible="no" active="no"/>
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
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE15" urn="urn:adsk.eagle:footprint:8165/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-19.05" y1="1.27" x2="-19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.27" x2="-16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="-1.27" x2="-16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.016" x2="-16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="-1.27" x2="-14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="-1.27" x2="-13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.016" x2="-13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="-1.27" x2="-11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.27" x2="-11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.016" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="-1.27" x2="-9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="-1.27" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.016" x2="-8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="1.27" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.176" y1="1.27" x2="-11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.016" x2="-11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="1.27" x2="-13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.27" x2="-13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.016" x2="-14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="1.27" x2="-16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="1.27" x2="-16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.016" x2="-16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.27" x2="-19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="0.762" x2="-18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="0.508" x2="-18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="0.508" x2="-18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.288" y1="-0.508" x2="-18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.508" x2="-18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.034" y1="-0.762" x2="-17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.762" x2="-17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="-0.508" x2="-17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="-0.508" x2="-17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.272" y1="0.508" x2="-17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.508" x2="-17.526" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-17.526" y1="0.762" x2="-18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.762" x2="-15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="0.508" x2="-15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="0.508" x2="-15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.748" y1="-0.508" x2="-15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.508" x2="-15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-15.494" y1="-0.762" x2="-14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.762" x2="-14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="-0.508" x2="-14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="-0.508" x2="-14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.732" y1="0.508" x2="-14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.508" x2="-14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-14.986" y1="0.762" x2="-15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="0.508" x2="-13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="0.508" x2="-13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-13.208" y1="-0.508" x2="-12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.508" x2="-12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.954" y1="-0.762" x2="-12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.762" x2="-12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="-0.508" x2="-12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.192" y1="0.508" x2="-12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.508" x2="-12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.762" x2="-10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="0.508" x2="-10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="0.508" x2="-10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.668" y1="-0.508" x2="-10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.508" x2="-10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="-0.762" x2="-9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.762" x2="-9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="-0.508" x2="-9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="-0.508" x2="-9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.652" y1="0.508" x2="-9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.508" x2="-9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-9.906" y1="0.762" x2="-10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.762" x2="-7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="0.508" x2="-8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.508" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.508" x2="-7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.874" y1="-0.762" x2="-7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.762" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.762" x2="-7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-1.27" x2="-6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.27" x2="-6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.016" x2="-6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.27" x2="-4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.27" x2="-3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.016" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.016" x2="-4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.27" x2="-6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.27" x2="-6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.016" x2="-6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.27" x2="-8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="0.762" x2="-5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.508" x2="-5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="0.508" x2="-5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.588" y1="-0.508" x2="-5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.508" x2="-5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.762" x2="-4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.762" x2="-4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="-0.508" x2="-4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="-0.508" x2="-4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.508" x2="-4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.508" x2="-4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="0.762" x2="-5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.762" x2="-2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0.508" x2="-3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="0.508" x2="-3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-0.508" x2="-2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.508" x2="-2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="-0.508" x2="-2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-0.508" x2="-2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="0.508" x2="-2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.508" x2="-2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0.762" x2="-2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="19.05" y1="1.27" x2="16.764" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.256" y1="1.27" x2="14.224" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.27" x2="11.684" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="1.27" x2="9.144" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="1.27" x2="6.604" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.27" x2="4.064" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="19.05" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.27" x2="6.096" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="-1.27" x2="8.636" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="-1.27" x2="11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.684" y1="-1.27" x2="13.716" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-1.27" x2="16.256" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.764" y1="-1.27" x2="19.05" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="-1.524" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.27" x2="-1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.016" x2="-1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-1.27" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="-0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.762" x2="0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="-0.508" x2="0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="1.27" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-1.27" x2="1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.016" x2="4.064" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.556" y1="-1.27" x2="3.81" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.27" x2="3.81" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.016" x2="3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.27" x2="6.35" y2="1.016" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.016" x2="6.096" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.27" x2="8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.016" x2="8.636" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.016" x2="6.604" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.27" x2="6.35" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.016" x2="9.144" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-1.27" x2="8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0.508" x2="2.032" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.508" x2="2.032" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.508" x2="2.286" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.508" x2="2.286" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.286" y1="-0.762" x2="2.794" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.762" x2="2.794" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-0.508" x2="3.048" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-0.508" x2="3.048" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.048" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.508" x2="2.794" y2="0.762" width="0.1524" layer="51"/>
<wire x1="2.794" y1="0.762" x2="2.286" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.762" x2="4.826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="0.508" x2="4.572" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="0.508" x2="4.572" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.572" y1="-0.508" x2="4.826" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.508" x2="4.826" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.826" y1="-0.762" x2="5.334" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.762" x2="5.334" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.508" x2="5.588" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="-0.508" x2="5.588" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.588" y1="0.508" x2="5.334" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.508" x2="5.334" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.762" x2="4.826" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.762" x2="7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="0.508" x2="7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="0.508" x2="7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.112" y1="-0.508" x2="7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.508" x2="7.366" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.366" y1="-0.762" x2="7.874" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.762" x2="7.874" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="-0.508" x2="8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="-0.508" x2="8.128" y2="0.508" width="0.1524" layer="51"/>
<wire x1="8.128" y1="0.508" x2="7.874" y2="0.508" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.508" x2="7.874" y2="0.762" width="0.1524" layer="51"/>
<wire x1="7.874" y1="0.762" x2="7.366" y2="0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.762" x2="9.906" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="0.508" x2="9.652" y2="0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="0.508" x2="9.652" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.652" y1="-0.508" x2="9.906" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.508" x2="9.906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="9.906" y1="-0.762" x2="10.414" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.762" x2="10.414" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="-0.508" x2="10.668" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="-0.508" x2="10.668" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.668" y1="0.508" x2="10.414" y2="0.508" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.508" x2="10.414" y2="0.762" width="0.1524" layer="51"/>
<wire x1="10.414" y1="0.762" x2="9.906" y2="0.762" width="0.1524" layer="51"/>
<wire x1="11.684" y1="1.27" x2="11.43" y2="1.016" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.016" x2="11.176" y2="1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.016" x2="11.684" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.176" y1="-1.27" x2="11.43" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="12.446" y1="0.762" x2="12.446" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="0.508" x2="12.192" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="0.508" x2="12.192" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.192" y1="-0.508" x2="12.446" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.508" x2="12.446" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.446" y1="-0.762" x2="12.954" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.762" x2="12.954" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="-0.508" x2="13.208" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="-0.508" x2="13.208" y2="0.508" width="0.1524" layer="51"/>
<wire x1="13.208" y1="0.508" x2="12.954" y2="0.508" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.508" x2="12.954" y2="0.762" width="0.1524" layer="51"/>
<wire x1="12.954" y1="0.762" x2="12.446" y2="0.762" width="0.1524" layer="51"/>
<wire x1="14.224" y1="1.27" x2="13.97" y2="1.016" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.27" x2="16.51" y2="1.016" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.016" x2="13.716" y2="1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.016" x2="16.256" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.016" x2="14.224" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.016" x2="16.764" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.716" y1="-1.27" x2="13.97" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="16.256" y1="-1.27" x2="16.51" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="14.986" y1="0.762" x2="14.986" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="0.508" x2="14.732" y2="0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="0.508" x2="14.732" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.732" y1="-0.508" x2="14.986" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.508" x2="14.986" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="14.986" y1="-0.762" x2="15.494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.762" x2="15.494" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="-0.508" x2="15.748" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="-0.508" x2="15.748" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.748" y1="0.508" x2="15.494" y2="0.508" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.508" x2="15.494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="15.494" y1="0.762" x2="14.986" y2="0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.762" x2="17.526" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="0.508" x2="17.272" y2="0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="0.508" x2="17.272" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.272" y1="-0.508" x2="17.526" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.508" x2="17.526" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="17.526" y1="-0.762" x2="18.034" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.762" x2="18.034" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="-0.508" x2="18.288" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="-0.508" x2="18.288" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.288" y1="0.508" x2="18.034" y2="0.508" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.508" x2="18.034" y2="0.762" width="0.1524" layer="51"/>
<wire x1="18.034" y1="0.762" x2="17.526" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="12.7" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="15.24" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="17.78" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-18.288" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-19.05" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="16.637" y="1.524" size="1.27" layer="21" ratio="10">15</text>
<rectangle x1="-17.907" y1="0.254" x2="-17.653" y2="0.762" layer="51"/>
<rectangle x1="-17.907" y1="-0.762" x2="-17.653" y2="-0.254" layer="51"/>
<rectangle x1="-15.367" y1="0.254" x2="-15.113" y2="0.762" layer="51"/>
<rectangle x1="-15.367" y1="-0.762" x2="-15.113" y2="-0.254" layer="51"/>
<rectangle x1="-12.827" y1="0.254" x2="-12.573" y2="0.762" layer="51"/>
<rectangle x1="-12.827" y1="-0.762" x2="-12.573" y2="-0.254" layer="51"/>
<rectangle x1="-10.287" y1="0.254" x2="-10.033" y2="0.762" layer="51"/>
<rectangle x1="-10.287" y1="-0.762" x2="-10.033" y2="-0.254" layer="51"/>
<rectangle x1="-7.747" y1="0.254" x2="-7.493" y2="0.762" layer="51"/>
<rectangle x1="-7.747" y1="-0.762" x2="-7.493" y2="-0.254" layer="51"/>
<rectangle x1="-5.207" y1="0.254" x2="-4.953" y2="0.762" layer="51"/>
<rectangle x1="-5.207" y1="-0.762" x2="-4.953" y2="-0.254" layer="51"/>
<rectangle x1="-2.667" y1="0.254" x2="-2.413" y2="0.762" layer="51"/>
<rectangle x1="-2.667" y1="-0.762" x2="-2.413" y2="-0.254" layer="51"/>
<rectangle x1="-0.127" y1="0.254" x2="0.127" y2="0.762" layer="51"/>
<rectangle x1="-0.127" y1="-0.762" x2="0.127" y2="-0.254" layer="51"/>
<rectangle x1="2.413" y1="0.254" x2="2.667" y2="0.762" layer="51"/>
<rectangle x1="2.413" y1="-0.762" x2="2.667" y2="-0.254" layer="51"/>
<rectangle x1="4.953" y1="0.254" x2="5.207" y2="0.762" layer="51"/>
<rectangle x1="4.953" y1="-0.762" x2="5.207" y2="-0.254" layer="51"/>
<rectangle x1="7.493" y1="0.254" x2="7.747" y2="0.762" layer="51"/>
<rectangle x1="7.493" y1="-0.762" x2="7.747" y2="-0.254" layer="51"/>
<rectangle x1="10.033" y1="0.254" x2="10.287" y2="0.762" layer="51"/>
<rectangle x1="10.033" y1="-0.762" x2="10.287" y2="-0.254" layer="51"/>
<rectangle x1="12.573" y1="0.254" x2="12.827" y2="0.762" layer="51"/>
<rectangle x1="12.573" y1="-0.762" x2="12.827" y2="-0.254" layer="51"/>
<rectangle x1="15.113" y1="0.254" x2="15.367" y2="0.762" layer="51"/>
<rectangle x1="15.113" y1="-0.762" x2="15.367" y2="-0.254" layer="51"/>
<rectangle x1="17.653" y1="0.254" x2="17.907" y2="0.762" layer="51"/>
<rectangle x1="17.653" y1="-0.762" x2="17.907" y2="-0.254" layer="51"/>
</package>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE15" urn="urn:adsk.eagle:package:8206/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE15"/>
</packageinstances>
</package3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
<packageinstances>
<packageinstance name="FE06"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FE15-1" urn="urn:adsk.eagle:symbol:8164/1" library_version="1">
<wire x1="3.81" y1="-20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.905" y1="-12.065" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-14.605" x2="1.905" y2="-15.875" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-9.525" x2="1.905" y2="-10.795" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="10.795" x2="1.905" y2="9.525" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="15.875" x2="1.905" y2="14.605" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="20.32" x2="-1.27" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="20.32" x2="3.81" y2="20.32" width="0.4064" layer="94"/>
<text x="-1.27" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="21.082" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE15-1" urn="urn:adsk.eagle:component:8252/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE15-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8206/1"/>
</package3dinstances>
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
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
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
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
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
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="4">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="4">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCHOTTKY" urn="urn:adsk.eagle:symbol:43101/2" library_version="4">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT42" urn="urn:adsk.eagle:component:43501/3" prefix="D" library_version="4">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
 barrier diode</description>
<gates>
<gate name="1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SSOP14" urn="urn:adsk.eagle:footprint:1828/1" library_version="1">
<description>&lt;b&gt;plastic shrink small outline package; 14 leads; body width 5.3 mm&lt;/b&gt;&lt;p&gt;
SOT337-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-3.1" y1="2.6" x2="3.1" y2="2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="2.6" x2="3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-2.6" x2="-3.1" y2="-2.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.6" x2="-3.1" y2="2.6" width="0.2032" layer="21"/>
<circle x="-2.3" y="-1.8" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="4" x="0" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-3.475" dx="0.4" dy="1.1" layer="1" stop="no"/>
<smd name="8" x="1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="3.475" dx="0.4" dy="1.1" layer="1" rot="R180" stop="no"/>
<text x="-3.81" y="-3.175" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-0.635" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-3.95" x2="-1.775" y2="-2.7" layer="51"/>
<rectangle x1="-1.475" y1="-3.95" x2="-1.125" y2="-2.7" layer="51"/>
<rectangle x1="-0.825" y1="-3.95" x2="-0.475" y2="-2.7" layer="51"/>
<rectangle x1="-0.175" y1="-3.95" x2="0.175" y2="-2.7" layer="51"/>
<rectangle x1="0.475" y1="-3.95" x2="0.825" y2="-2.7" layer="51"/>
<rectangle x1="1.125" y1="-3.95" x2="1.475" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="-3.95" x2="2.125" y2="-2.7" layer="51"/>
<rectangle x1="1.775" y1="2.7" x2="2.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="1.125" y1="2.7" x2="1.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="0.475" y1="2.7" x2="0.825" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.175" y1="2.7" x2="0.175" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-0.825" y1="2.7" x2="-0.475" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-1.475" y1="2.7" x2="-1.125" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.125" y1="2.7" x2="-1.775" y2="3.95" layer="51" rot="R180"/>
<rectangle x1="-2.2" y1="-4.075" x2="-1.7" y2="-2.875" layer="29"/>
<rectangle x1="-1.55" y1="-4.075" x2="-1.05" y2="-2.875" layer="29"/>
<rectangle x1="-0.9" y1="-4.075" x2="-0.4" y2="-2.875" layer="29"/>
<rectangle x1="-0.25" y1="-4.075" x2="0.25" y2="-2.875" layer="29"/>
<rectangle x1="0.4" y1="-4.075" x2="0.9" y2="-2.875" layer="29"/>
<rectangle x1="1.05" y1="-4.075" x2="1.55" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="-4.075" x2="2.2" y2="-2.875" layer="29"/>
<rectangle x1="1.7" y1="2.875" x2="2.2" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="1.05" y1="2.875" x2="1.55" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="0.4" y1="2.875" x2="0.9" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.25" y1="2.875" x2="0.25" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-0.9" y1="2.875" x2="-0.4" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="2.875" x2="-1.05" y2="4.075" layer="29" rot="R180"/>
<rectangle x1="-2.2" y1="2.875" x2="-1.7" y2="4.075" layer="29" rot="R180"/>
</package>
<package name="TSSOP14" urn="urn:adsk.eagle:footprint:1829/1" library_version="1">
<description>&lt;b&gt;plastic thin shrink small outline package; 14 leads; body width 4.4 mm&lt;/b&gt;&lt;p&gt;
SOT402-1&lt;br&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-2.45" y1="2.15" x2="2.45" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="2.15" x2="2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-2.15" x2="-2.45" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-2.15" x2="-2.45" y2="2.15" width="0.2032" layer="21"/>
<circle x="-1.625" y="-1.3" radius="0.4596" width="0" layer="21"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="4" x="0" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="5" x="0.65" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="6" x="1.3" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="7" x="1.95" y="-2.925" dx="0.35" dy="0.9" layer="1" stop="no"/>
<smd name="8" x="1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="9" x="1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="10" x="0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="11" x="0" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="12" x="-0.65" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="13" x="-1.3" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<smd name="14" x="-1.95" y="2.925" dx="0.35" dy="0.9" layer="1" rot="R180" stop="no"/>
<text x="-2.925" y="-2.925" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="4.225" y="-2.925" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-3.3" x2="-1.8" y2="-2.225" layer="51"/>
<rectangle x1="-1.45" y1="-3.3" x2="-1.15" y2="-2.225" layer="51"/>
<rectangle x1="-0.8" y1="-3.3" x2="-0.5" y2="-2.225" layer="51"/>
<rectangle x1="-0.15" y1="-3.3" x2="0.15" y2="-2.225" layer="51"/>
<rectangle x1="0.5" y1="-3.3" x2="0.8" y2="-2.225" layer="51"/>
<rectangle x1="1.15" y1="-3.3" x2="1.45" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="-3.3" x2="2.1" y2="-2.225" layer="51"/>
<rectangle x1="1.8" y1="2.225" x2="2.1" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="2.225" x2="1.45" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="0.5" y1="2.225" x2="0.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.15" y1="2.225" x2="0.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-0.8" y1="2.225" x2="-0.5" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="2.225" x2="-1.15" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.1" y1="2.225" x2="-1.8" y2="3.3" layer="51" rot="R180"/>
<rectangle x1="-2.175" y1="-3.425" x2="-1.725" y2="-2.425" layer="29"/>
<rectangle x1="-1.525" y1="-3.425" x2="-1.075" y2="-2.425" layer="29"/>
<rectangle x1="-0.875" y1="-3.425" x2="-0.425" y2="-2.425" layer="29"/>
<rectangle x1="-0.225" y1="-3.425" x2="0.225" y2="-2.425" layer="29"/>
<rectangle x1="0.425" y1="-3.425" x2="0.875" y2="-2.425" layer="29"/>
<rectangle x1="1.075" y1="-3.425" x2="1.525" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="-3.425" x2="2.175" y2="-2.425" layer="29"/>
<rectangle x1="1.725" y1="2.425" x2="2.175" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="1.075" y1="2.425" x2="1.525" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="0.425" y1="2.425" x2="0.875" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="2.425" x2="0.225" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-0.875" y1="2.425" x2="-0.425" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-1.525" y1="2.425" x2="-1.075" y2="3.425" layer="29" rot="R180"/>
<rectangle x1="-2.175" y1="2.425" x2="-1.725" y2="3.425" layer="29" rot="R180"/>
</package>
<package name="DHVQFN14" urn="urn:adsk.eagle:footprint:1830/1" library_version="1">
<description>&lt;b&gt;plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm&lt;/b&gt;&lt;p&gt;
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<wire x1="-1.45" y1="1.2" x2="1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1.45" y1="1.2" x2="1.45" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="-1.2" x2="-1.45" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-1.2" y1="-0.25" x2="-1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="-1" y1="-0.95" x2="-1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="-0.95" x2="-0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0" y1="-0.95" x2="0" y2="-1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="-0.95" x2="0.5" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1" y1="-0.95" x2="1" y2="-1.4" width="0.4" layer="29"/>
<wire x1="1.2" y1="-0.25" x2="1.65" y2="-0.25" width="0.4" layer="29"/>
<wire x1="1.2" y1="0.25" x2="1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1" y1="0.95" x2="1" y2="1.4" width="0.4" layer="29"/>
<wire x1="0.5" y1="0.95" x2="0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="0" y1="0.95" x2="0" y2="1.4" width="0.4" layer="29"/>
<wire x1="-0.5" y1="0.95" x2="-0.5" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1" y1="0.95" x2="-1" y2="1.4" width="0.4" layer="29"/>
<wire x1="-1.2" y1="0.25" x2="-1.65" y2="0.25" width="0.4" layer="29"/>
<wire x1="1.45" y1="-1.2" x2="-1.45" y2="-1.2" width="0.2032" layer="51"/>
<smd name="1" x="-1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="2" x="-1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="3" x="-0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="4" x="0" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="5" x="0.5" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="6" x="1" y="-1.175" dx="0.35" dy="0.8" layer="1" roundness="100" stop="no"/>
<smd name="7" x="1.425" y="-0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="8" x="1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R90" stop="no"/>
<smd name="9" x="1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="10" x="0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="11" x="0" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="12" x="-0.5" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="13" x="-1" y="1.175" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R180" stop="no"/>
<smd name="14" x="-1.425" y="0.25" dx="0.35" dy="0.8" layer="1" roundness="100" rot="R270" stop="no"/>
<smd name="EXP" x="0" y="0" dx="1.65" dy="1.15" layer="1" stop="no"/>
<text x="-2" y="-1.75" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.25" y="-1.75" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.15" x2="0" y2="0" layer="51"/>
<rectangle x1="-0.875" y1="-0.625" x2="0.875" y2="0.625" layer="29"/>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SSOP14" urn="urn:adsk.eagle:package:2021/1" type="box" library_version="1">
<description>plastic shrink small outline package; 14 leads; body width 5.3 mm
SOT337-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="SSOP14"/>
</packageinstances>
</package3d>
<package3d name="TSSOP14" urn="urn:adsk.eagle:package:2019/1" type="box" library_version="1">
<description>plastic thin shrink small outline package; 14 leads; body width 4.4 mm
SOT402-1
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="TSSOP14"/>
</packageinstances>
</package3d>
<package3d name="DHVQFN14" urn="urn:adsk.eagle:package:2020/1" type="box" library_version="1">
<description>plastic dual in-line compatible thermal enhanced very thin quad flat package; no leads; 14 terminals; body 2.5 x 3 x 0.85 mm
Source: http://www.nxp.com/documents/data_sheet/74ABT125.pdf</description>
<packageinstances>
<packageinstance name="DHVQFN14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74125" urn="urn:adsk.eagle:symbol:1827/1" library_version="1">
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="4.318" x2="0" y2="5.08" width="0.1524" layer="94"/>
<circle x="0" y="3.556" radius="0.762" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*125" urn="urn:adsk.eagle:component:2355/2" prefix="IC" library_version="2">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74125" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74125" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74125" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="74125" x="45.72" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="DB" package="SSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2021/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="PW" package="TSSOP14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2019/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
<device name="BQ" package="DHVQFN14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2020/1"/>
</package3dinstances>
<technologies>
<technology name="ABT"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ_2" urn="urn:adsk.eagle:footprint:15439/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2W" urn="urn:adsk.eagle:footprint:15438/1" library_version="1">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ_2" urn="urn:adsk.eagle:package:15474/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2"/>
</packageinstances>
</package3d>
<package3d name="SJ_2W" urn="urn:adsk.eagle:package:15476/1" type="box" library_version="1">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ_2W"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ_2" urn="urn:adsk.eagle:symbol:15437/1" library_version="1">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ2W" urn="urn:adsk.eagle:component:15505/1" prefix="SJ" uservalue="yes" library_version="1">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15476/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15474/1"/>
</package3dinstances>
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
<part name="10R" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="10L" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="DHT" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="BOR" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="BOL" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="I2C/LED" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
<part name="09R" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="09L" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE15-1" device="" package3d_urn="urn:adsk.eagle:package:8206/1" value="15"/>
<part name="EXT" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="/90" package3d_urn="urn:adsk.eagle:package:22459/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BAT42" device="" package3d_urn="urn:adsk.eagle:package:43344/2" value="BAT43"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*125" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="HCT"/>
<part name="D4BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="D1BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="D2BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
<part name="D5BYP" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ2W" device="" package3d_urn="urn:adsk.eagle:package:15474/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="10R" gate="G$1" x="83.82" y="50.8" smashed="yes">
<attribute name="VALUE" x="82.55" y="27.94" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="82.55" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="10L" gate="G$1" x="22.86" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="24.13" y="27.94" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="NAME" x="24.13" y="71.882" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="DHT" gate="1" x="53.34" y="101.6" smashed="yes" rot="MR270">
<attribute name="VALUE" x="63.5" y="102.87" size="1.778" layer="96" rot="MR270"/>
<attribute name="NAME" x="47.498" y="102.87" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="BOR" gate="G$1" x="132.08" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="133.35" y="27.94" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="NAME" x="133.35" y="71.882" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="BOL" gate="G$1" x="-20.32" y="50.8" smashed="yes">
<attribute name="VALUE" x="-21.59" y="27.94" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="-21.59" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="I2C/LED" gate="G$1" x="124.46" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="130.81" y="-38.862" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="09R" gate="G$1" x="119.38" y="50.8" smashed="yes" rot="MR0">
<attribute name="VALUE" x="120.65" y="27.94" size="1.778" layer="96" rot="MR0" display="off"/>
<attribute name="NAME" x="120.65" y="71.882" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="09L" gate="G$1" x="-5.08" y="50.8" smashed="yes">
<attribute name="VALUE" x="-6.35" y="27.94" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="-6.35" y="71.882" size="1.778" layer="95"/>
</instance>
<instance part="EXT" gate="A" x="27.94" y="104.14" smashed="yes" rot="R90">
<attribute name="NAME" x="22.225" y="97.79" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="5.08" y="99.06" smashed="yes" rot="MR270">
<attribute name="VALUE" x="12.7" y="100.33" size="1.778" layer="96" rot="MR270"/>
<attribute name="NAME" x="-0.762" y="100.33" size="1.778" layer="95" rot="MR270"/>
</instance>
<instance part="D1" gate="1" x="22.86" y="81.28" smashed="yes">
<attribute name="NAME" x="20.574" y="83.185" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="A" x="50.8" y="43.18" smashed="yes">
<attribute name="NAME" x="53.34" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="50.8" y="68.58" smashed="yes">
<attribute name="NAME" x="53.34" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="50.8" y="-10.16" smashed="yes">
<attribute name="NAME" x="53.34" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="53.34" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="53.975" y="-36.195" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC1" gate="D" x="50.8" y="15.24" smashed="yes">
<attribute name="NAME" x="53.34" y="18.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="D4BYP" gate="G$1" x="68.58" y="-17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="-10.16" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="-18.542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D1BYP" gate="G$1" x="68.58" y="60.96" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="68.58" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="60.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D2BYP" gate="G$1" x="68.58" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="43.18" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="34.798" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D5BYP" gate="G$1" x="68.58" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="69.85" y="25.4" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="67.31" y="14.478" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D0" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="15"/>
<pinref part="BOR" gate="G$1" pin="15"/>
<wire x1="91.44" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="68.58"/>
<pinref part="09R" gate="G$1" pin="15"/>
<junction x="111.76" y="68.58"/>
<junction x="91.44" y="68.58"/>
<pinref part="D1" gate="1" pin="C"/>
<label x="93.98" y="68.58" size="1.778" layer="95"/>
<label x="55.88" y="81.28" size="1.778" layer="95"/>
<wire x1="101.6" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="68.58"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="12"/>
<junction x="91.44" y="60.96"/>
<pinref part="BOR" gate="G$1" pin="12"/>
<wire x1="111.76" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<wire x1="124.46" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="12"/>
<junction x="111.76" y="60.96"/>
<label x="93.98" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BOR" gate="G$1" pin="13"/>
<junction x="124.46" y="63.5"/>
<wire x1="124.46" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="13"/>
<junction x="111.76" y="63.5"/>
<pinref part="10R" gate="G$1" pin="13"/>
<junction x="91.44" y="63.5"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95"/>
<wire x1="99.06" y1="63.5" x2="111.76" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<wire x1="99.06" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="50.8" y="78.74" size="1.778" layer="95"/>
<pinref part="D2BYP" gate="G$1" pin="1"/>
<wire x1="33.02" y1="43.18" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="40.64" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<junction x="33.02" y="43.18"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="15"/>
<junction x="15.24" y="68.58"/>
<pinref part="BOL" gate="G$1" pin="15"/>
<junction x="-12.7" y="68.58"/>
<wire x1="2.54" y1="68.58" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="15"/>
<junction x="2.54" y="68.58"/>
<label x="5.08" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="4"/>
<junction x="15.24" y="40.64"/>
<pinref part="BOL" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<junction x="-12.7" y="40.64"/>
<wire x1="2.54" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="40.64" x2="2.54" y2="40.64" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="4"/>
<junction x="2.54" y="40.64"/>
<label x="5.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="4"/>
<pinref part="BOR" gate="G$1" pin="4"/>
<wire x1="91.44" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<junction x="124.46" y="40.64"/>
<pinref part="09R" gate="G$1" pin="4"/>
<junction x="111.76" y="40.64"/>
<junction x="91.44" y="40.64"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="3"/>
<pinref part="BOR" gate="G$1" pin="3"/>
<wire x1="91.44" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="124.46" y="38.1"/>
<pinref part="09R" gate="G$1" pin="3"/>
<wire x1="111.76" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="38.1"/>
<junction x="91.44" y="38.1"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<wire x1="58.42" y1="86.36" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="86.36" x2="58.42" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DHT" gate="1" pin="1"/>
<junction x="58.42" y="93.98"/>
<wire x1="73.66" y1="86.36" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="73.66" y="86.36"/>
<wire x1="73.66" y1="109.22" x2="2.54" y2="109.22" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="10"/>
<junction x="91.44" y="55.88"/>
<pinref part="BOR" gate="G$1" pin="10"/>
<junction x="124.46" y="55.88"/>
<wire x1="111.76" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="10"/>
<junction x="111.76" y="55.88"/>
<wire x1="106.68" y1="86.36" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="55.88"/>
<label x="93.98" y="55.88" size="1.778" layer="95"/>
<label x="12.7" y="109.22" size="1.778" layer="95"/>
<label x="66.04" y="86.36" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="2.54" y1="109.22" x2="2.54" y2="101.6" width="0.1524" layer="91"/>
<pinref part="I2C/LED" gate="G$1" pin="6"/>
<label x="109.22" y="-38.1" size="1.778" layer="95"/>
<wire x1="106.68" y1="-38.1" x2="116.84" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="55.88" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="09R" gate="G$1" pin="14"/>
<junction x="111.76" y="66.04"/>
<pinref part="BOR" gate="G$1" pin="14"/>
<junction x="124.46" y="66.04"/>
<wire x1="124.46" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="10R" gate="G$1" pin="14"/>
<wire x1="91.44" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="91.44" y="66.04"/>
<label x="93.98" y="66.04" size="1.778" layer="95"/>
<wire x1="104.14" y1="66.04" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="104.14" y="66.04"/>
<wire x1="104.14" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="83.82" size="1.778" layer="95"/>
<pinref part="D1BYP" gate="G$1" pin="1"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
<pinref part="IC1" gate="B" pin="I"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="14"/>
<pinref part="BOL" gate="G$1" pin="14"/>
<wire x1="15.24" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<pinref part="09L" gate="G$1" pin="14"/>
<junction x="2.54" y="66.04"/>
<junction x="15.24" y="66.04"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BOL" gate="G$1" pin="13"/>
<pinref part="10L" gate="G$1" pin="13"/>
<wire x1="2.54" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<junction x="-12.7" y="63.5"/>
<pinref part="09L" gate="G$1" pin="13"/>
<junction x="2.54" y="63.5"/>
<wire x1="2.54" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
</segment>
</net>
<net name="SD3" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="12"/>
<pinref part="BOL" gate="G$1" pin="12"/>
<wire x1="15.24" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<junction x="-12.7" y="60.96"/>
<pinref part="09L" gate="G$1" pin="12"/>
<junction x="2.54" y="60.96"/>
<junction x="15.24" y="60.96"/>
<label x="5.08" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD2" class="0">
<segment>
<pinref part="BOL" gate="G$1" pin="11"/>
<pinref part="10L" gate="G$1" pin="11"/>
<wire x1="2.54" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="-12.7" y="58.42"/>
<pinref part="09L" gate="G$1" pin="11"/>
<junction x="2.54" y="58.42"/>
<wire x1="2.54" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<junction x="15.24" y="58.42"/>
<label x="5.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD1" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="10"/>
<pinref part="BOL" gate="G$1" pin="10"/>
<wire x1="15.24" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<junction x="-12.7" y="55.88"/>
<pinref part="09L" gate="G$1" pin="10"/>
<junction x="2.54" y="55.88"/>
<junction x="15.24" y="55.88"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="CMD" class="0">
<segment>
<pinref part="BOL" gate="G$1" pin="9"/>
<pinref part="10L" gate="G$1" pin="9"/>
<wire x1="2.54" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<junction x="-12.7" y="53.34"/>
<pinref part="09L" gate="G$1" pin="9"/>
<junction x="2.54" y="53.34"/>
<wire x1="2.54" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="15.24" y="53.34"/>
<label x="5.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="9"/>
<pinref part="BOR" gate="G$1" pin="9"/>
<wire x1="91.44" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<wire x1="111.76" y1="53.34" x2="124.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="111.76" y2="53.34" width="0.1524" layer="91"/>
<junction x="124.46" y="53.34"/>
<pinref part="09R" gate="G$1" pin="9"/>
<junction x="111.76" y="53.34"/>
<junction x="91.44" y="53.34"/>
<label x="93.98" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="I2C/LED" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-27.94" size="1.778" layer="95"/>
<wire x1="71.12" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-27.94"/>
<pinref part="10L" gate="G$1" pin="2"/>
<junction x="15.24" y="35.56"/>
<pinref part="BOL" gate="G$1" pin="2"/>
<junction x="-12.7" y="35.56"/>
<wire x1="2.54" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="2"/>
<junction x="2.54" y="35.56"/>
<label x="5.08" y="35.56" size="1.778" layer="95"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<junction x="12.7" y="35.56"/>
<label x="15.24" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="38.1" y1="22.86" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="76.2" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="38.1" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="93.98" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DHT" gate="1" pin="4"/>
<junction x="50.8" y="93.98"/>
<wire x1="25.4" y1="106.68" x2="38.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="38.1" y1="106.68" x2="38.1" y2="86.36" width="0.1524" layer="91"/>
<junction x="38.1" y="86.36"/>
<label x="40.64" y="86.36" size="1.778" layer="95"/>
<wire x1="38.1" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="10L" gate="G$1" pin="6"/>
<junction x="15.24" y="45.72"/>
<pinref part="BOL" gate="G$1" pin="6"/>
<junction x="-12.7" y="45.72"/>
<wire x1="2.54" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="6"/>
<junction x="2.54" y="45.72"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
<wire x1="10.16" y1="86.36" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="10.16" y="45.72"/>
<wire x1="38.1" y1="22.86" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="2.54" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<label x="43.18" y="2.54" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="OE"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="OE"/>
<wire x1="50.8" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="22.86"/>
<pinref part="IC1" gate="B" pin="OE"/>
<wire x1="50.8" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<junction x="38.1" y="76.2"/>
<pinref part="IC1" gate="A" pin="OE"/>
<wire x1="50.8" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="50.8"/>
<pinref part="EXT" gate="A" pin="1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BOR" gate="G$1" pin="2"/>
<wire x1="121.92" y1="35.56" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
<junction x="124.46" y="35.56"/>
<wire x1="124.46" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="2"/>
<junction x="111.76" y="35.56"/>
<pinref part="10R" gate="G$1" pin="2"/>
<junction x="91.44" y="35.56"/>
<wire x1="91.44" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="BOL" gate="G$1" pin="7"/>
<pinref part="10L" gate="G$1" pin="7"/>
<wire x1="-12.7" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="48.26" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91"/>
<junction x="-12.7" y="48.26"/>
<pinref part="09L" gate="G$1" pin="7"/>
<junction x="2.54" y="48.26"/>
<junction x="15.24" y="48.26"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD0" class="0">
<segment>
<pinref part="BOL" gate="G$1" pin="8"/>
<pinref part="10L" gate="G$1" pin="8"/>
<wire x1="-12.7" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="50.8" x2="2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="50.8"/>
<pinref part="09L" gate="G$1" pin="8"/>
<junction x="2.54" y="50.8"/>
<junction x="15.24" y="50.8"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="EXT" gate="A" pin="2"/>
<wire x1="27.94" y1="114.3" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<wire x1="5.08" y1="101.6" x2="5.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="5.08" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="12.7" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="3"/>
<junction x="15.24" y="38.1"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<junction x="12.7" y="38.1"/>
<wire x1="12.7" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="3"/>
<junction x="2.54" y="38.1"/>
<pinref part="BOL" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="38.1"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="12.7" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="53.34" y1="93.98" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DHT" gate="1" pin="3"/>
</segment>
</net>
<net name="SCL/D1" class="0">
<segment>
<wire x1="86.36" y1="-30.48" x2="86.36" y2="12.7" width="0.1524" layer="91"/>
<wire x1="86.36" y1="12.7" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="I2C/LED" gate="G$1" pin="3"/>
<wire x1="116.84" y1="-30.48" x2="86.36" y2="-30.48" width="0.1524" layer="91"/>
<label x="109.22" y="-30.48" size="1.778" layer="95"/>
<pinref part="D1BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA/D2" class="0">
<segment>
<wire x1="78.74" y1="10.16" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-33.02" x2="83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="83.82" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="I2C/LED" gate="G$1" pin="4"/>
<wire x1="116.84" y1="-33.02" x2="83.82" y2="-33.02" width="0.1524" layer="91"/>
<label x="109.22" y="-33.02" size="1.778" layer="95"/>
<pinref part="D2BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="10R" gate="G$1" pin="11"/>
<junction x="91.44" y="58.42"/>
<wire x1="121.92" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<pinref part="BOR" gate="G$1" pin="11"/>
<junction x="124.46" y="58.42"/>
<wire x1="124.46" y1="58.42" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="11"/>
<junction x="111.76" y="58.42"/>
<wire x1="111.76" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="93.98" y="58.42" size="1.778" layer="95"/>
<wire x1="104.14" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="0" width="0.1524" layer="91"/>
<junction x="104.14" y="58.42"/>
<wire x1="104.14" y1="0" x2="38.1" y2="0" width="0.1524" layer="91"/>
<label x="68.58" y="-2.54" size="1.778" layer="95"/>
<pinref part="D4BYP" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-22.86" x2="68.58" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-22.86" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="I"/>
<wire x1="38.1" y1="-10.16" x2="38.1" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="38.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="38.1" y="-10.16"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="BOR" gate="G$1" pin="5"/>
<junction x="124.46" y="43.18"/>
<wire x1="124.46" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="5"/>
<junction x="111.76" y="43.18"/>
<pinref part="10R" gate="G$1" pin="5"/>
<wire x1="91.44" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="BOR" gate="G$1" pin="8"/>
<junction x="124.46" y="50.8"/>
<pinref part="09R" gate="G$1" pin="8"/>
<wire x1="111.76" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="111.76" y="50.8"/>
<pinref part="10R" gate="G$1" pin="8"/>
<junction x="91.44" y="50.8"/>
<wire x1="91.44" y1="50.8" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<junction x="101.6" y="50.8"/>
<label x="93.98" y="50.8" size="1.778" layer="95"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<wire x1="76.2" y1="27.94" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<label x="88.9" y="25.4" size="1.778" layer="95"/>
<pinref part="D5BYP" gate="G$1" pin="1"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<wire x1="76.2" y1="12.7" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<pinref part="IC1" gate="D" pin="I"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="BOR" gate="G$1" pin="6"/>
<junction x="124.46" y="45.72"/>
<pinref part="09R" gate="G$1" pin="6"/>
<wire x1="111.76" y1="45.72" x2="124.46" y2="45.72" width="0.1524" layer="91"/>
<junction x="111.76" y="45.72"/>
<pinref part="10R" gate="G$1" pin="6"/>
<wire x1="91.44" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<junction x="91.44" y="45.72"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="DHT" gate="1" pin="2"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="93.98"/>
<wire x1="55.88" y1="88.9" x2="109.22" y2="88.9" width="0.1524" layer="91"/>
<label x="81.28" y="88.9" size="1.778" layer="95"/>
<pinref part="10R" gate="G$1" pin="7"/>
<pinref part="BOR" gate="G$1" pin="7"/>
<wire x1="91.44" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<pinref part="09R" gate="G$1" pin="7"/>
<junction x="111.76" y="48.26"/>
<junction x="91.44" y="48.26"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<junction x="109.22" y="48.26"/>
</segment>
</net>
<net name="EXTD5" class="0">
<segment>
<wire x1="30.48" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<label x="30.48" y="25.4" size="1.778" layer="95" rot="R90"/>
<pinref part="D5BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<pinref part="EXT" gate="A" pin="3"/>
<wire x1="30.48" y1="101.6" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED/D4" class="0">
<segment>
<pinref part="I2C/LED" gate="G$1" pin="5"/>
<wire x1="81.28" y1="-17.78" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<label x="109.22" y="-35.56" size="1.778" layer="95"/>
<pinref part="D4BYP" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HD4" class="0">
<segment>
<wire x1="68.58" y1="-10.16" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D4BYP" gate="G$1" pin="3"/>
<label x="63.5" y="-10.16" size="1.778" layer="95"/>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="60.96" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HD1" class="0">
<segment>
<label x="63.5" y="68.58" size="1.778" layer="95"/>
<pinref part="D1BYP" gate="G$1" pin="3"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="O"/>
<wire x1="60.96" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HD2" class="0">
<segment>
<pinref part="D2BYP" gate="G$1" pin="3"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<label x="63.5" y="43.18" size="1.778" layer="95"/>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="60.96" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HD5" class="0">
<segment>
<pinref part="D5BYP" gate="G$1" pin="3"/>
<wire x1="68.58" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
<label x="60.96" y="22.86" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="O"/>
<wire x1="60.96" y1="15.24" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="1"/>
<junction x="15.24" y="33.02"/>
<wire x1="2.54" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="1"/>
<junction x="2.54" y="33.02"/>
<wire x1="7.62" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="91.44" width="0.1524" layer="91"/>
<junction x="-7.62" y="33.02"/>
<pinref part="BOL" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="5.08" y="33.02" size="1.778" layer="95"/>
<label x="7.62" y="91.44" size="1.778" layer="95"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="33.02" width="0.1524" layer="91"/>
<junction x="7.62" y="33.02"/>
<label x="10.16" y="-35.56" size="1.778" layer="95"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<label x="40.64" y="-35.56" size="1.778" layer="95"/>
<pinref part="I2C/LED" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="7.62" y="-25.4"/>
<label x="109.22" y="-25.4" size="1.778" layer="95"/>
<wire x1="-7.62" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="12.7" y1="91.44" x2="12.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V(1)" class="0">
<segment>
<pinref part="BOR" gate="G$1" pin="1"/>
<junction x="124.46" y="33.02"/>
<wire x1="124.46" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="09R" gate="G$1" pin="1"/>
<junction x="111.76" y="33.02"/>
<pinref part="10R" gate="G$1" pin="1"/>
<wire x1="91.44" y1="33.02" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="33.02"/>
<label x="93.98" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="3.3V(3)" class="0">
<segment>
<pinref part="10L" gate="G$1" pin="5"/>
<junction x="15.24" y="43.18"/>
<wire x1="2.54" y1="43.18" x2="15.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="09L" gate="G$1" pin="5"/>
<junction x="2.54" y="43.18"/>
<wire x1="-12.7" y1="43.18" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<pinref part="BOL" gate="G$1" pin="5"/>
<junction x="-12.7" y="43.18"/>
<label x="5.08" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,45.72,-35.56,IC1P,VCC,5V,,,"/>
<approved hash="106,1,53.34,93.98,N$1,,,,,"/>
<approved hash="110,1,30.48,86.36,EXTD5,GND,,,,"/>
<approved hash="113,1,53.0809,96.5623,DHT,,,,,"/>
<approved hash="113,1,121.962,-32.0091,I2C/LED,,,,,"/>
<approved hash="113,1,26.4744,101.363,EXT,,,,,"/>
<approved hash="113,1,3.55092,104.098,JP1,,,,,"/>
<approved hash="113,1,68.1748,-17.78,D4BYP,,,,,"/>
<approved hash="113,1,68.1748,60.96,D1BYP,,,,,"/>
<approved hash="113,1,68.1748,35.56,D2BYP,,,,,"/>
<approved hash="113,1,68.1748,17.78,D5BYP,,,,,"/>
<approved hash="113,1,13.9615,-25.4,I2C_VCC,,,,,"/>
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
