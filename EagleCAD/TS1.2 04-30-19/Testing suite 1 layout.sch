<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="TestingCape">
<packages>
<package name="2X23" urn="urn:adsk.eagle:footprint:22327/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-29.21" y1="-1.905" x2="-28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="-2.54" x2="-27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="-2.54" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-1.905" x2="-26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-1.905" x2="-29.21" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="1.397" x2="-28.575" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="2.032" x2="-27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-27.305" y1="2.032" x2="-26.67" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.397" x2="-26.035" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="2.032" x2="-24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.032" x2="-24.13" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.397" x2="-23.495" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.032" x2="-22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.032" x2="-21.59" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.397" x2="-20.955" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.032" x2="-19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.032" x2="-19.05" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.397" x2="-18.415" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.032" x2="-17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.032" x2="-16.51" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.397" x2="-15.875" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.032" x2="-14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.032" x2="-13.97" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.397" x2="-13.335" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.032" x2="-12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.032" x2="-11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.397" x2="-10.795" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.032" x2="-9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.032" x2="-8.89" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.397" x2="-8.255" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.032" x2="-6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.032" x2="-6.35" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.397" x2="-5.715" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.175" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.032" x2="-1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-1.27" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.032" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="0.635" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="1.905" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.032" x2="3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.032" x2="6.35" y2="1.397" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.397" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="6.985" y2="2.032" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.032" x2="8.89" y2="1.397" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.397" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="9.525" y2="2.032" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.032" x2="11.43" y2="1.397" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="12.065" y2="2.032" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.032" x2="13.97" y2="1.397" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.397" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="14.605" y2="2.032" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.032" x2="16.51" y2="1.397" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.397" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="17.145" y2="2.032" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.032" x2="19.05" y2="1.397" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="1.397" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="1.397" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="1.397" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="1.397" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="1.397" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="1.397" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.397" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.397" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.397" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.397" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.397" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.397" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.397" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.397" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.397" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.397" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="1.397" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="1.397" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.397" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="1.397" x2="19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.032" x2="19.685" y2="2.032" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.032" x2="21.59" y2="1.397" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.397" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="1.397" x2="22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.032" x2="22.225" y2="2.032" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.032" x2="24.13" y2="1.397" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.397" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="1.397" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.032" x2="24.765" y2="2.032" width="0.1524" layer="21"/>
<wire x1="26.035" y1="2.032" x2="26.67" y2="1.397" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.035" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-2.54" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.397" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="1.397" x2="27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.032" x2="27.305" y2="2.032" width="0.1524" layer="21"/>
<wire x1="28.575" y1="2.032" x2="29.21" y2="1.397" width="0.1524" layer="21"/>
<wire x1="29.21" y1="-1.905" x2="28.575" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="28.575" y1="-2.54" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="29.21" y1="1.397" x2="29.21" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-27.94" y="0.762" drill="1.016" shape="octagon"/>
<pad name="3" x="-25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-25.4" y="0.762" drill="1.016" shape="octagon"/>
<pad name="5" x="-22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-22.86" y="0.762" drill="1.016" shape="octagon"/>
<pad name="7" x="-20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-20.32" y="0.762" drill="1.016" shape="octagon"/>
<pad name="9" x="-17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-17.78" y="0.762" drill="1.016" shape="octagon"/>
<pad name="11" x="-15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-15.24" y="0.762" drill="1.016" shape="octagon"/>
<pad name="13" x="-12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-12.7" y="0.762" drill="1.016" shape="octagon"/>
<pad name="15" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-10.16" y="0.762" drill="1.016" shape="octagon"/>
<pad name="17" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-7.62" y="0.762" drill="1.016" shape="octagon"/>
<pad name="19" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-5.08" y="0.762" drill="1.016" shape="octagon"/>
<pad name="21" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-2.54" y="0.762" drill="1.016" shape="octagon"/>
<pad name="23" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="0" y="0.762" drill="1.016" shape="octagon"/>
<pad name="25" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="2.54" y="0.762" drill="1.016" shape="octagon"/>
<pad name="27" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="5.08" y="0.762" drill="1.016" shape="octagon"/>
<pad name="29" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="7.62" y="0.762" drill="1.016" shape="octagon"/>
<pad name="31" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="10.16" y="0.762" drill="1.016" shape="octagon"/>
<pad name="33" x="12.7" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="12.7" y="0.762" drill="1.016" shape="octagon"/>
<pad name="35" x="15.24" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="15.24" y="0.762" drill="1.016" shape="octagon"/>
<pad name="37" x="17.78" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="17.78" y="0.762" drill="1.016" shape="octagon"/>
<pad name="39" x="20.32" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="20.32" y="0.762" drill="1.016" shape="octagon"/>
<pad name="41" x="22.86" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="42" x="22.86" y="0.762" drill="1.016" shape="octagon"/>
<pad name="43" x="25.4" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="44" x="25.4" y="0.762" drill="1.016" shape="octagon"/>
<pad name="45" x="27.94" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="46" x="27.94" y="0.762" drill="1.016" shape="octagon"/>
<text x="-26.67" y="3.937" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="-26.67" y="-4.445" size="1.27" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="-28.194" y1="-1.524" x2="-27.686" y2="-1.016" layer="51"/>
<rectangle x1="-28.194" y1="0.508" x2="-27.686" y2="1.016" layer="51"/>
<rectangle x1="-25.654" y1="0.508" x2="-25.146" y2="1.016" layer="51"/>
<rectangle x1="-25.654" y1="-1.524" x2="-25.146" y2="-1.016" layer="51"/>
<rectangle x1="-23.114" y1="0.508" x2="-22.606" y2="1.016" layer="51"/>
<rectangle x1="-23.114" y1="-1.524" x2="-22.606" y2="-1.016" layer="51"/>
<rectangle x1="-20.574" y1="0.508" x2="-20.066" y2="1.016" layer="51"/>
<rectangle x1="-18.034" y1="0.508" x2="-17.526" y2="1.016" layer="51"/>
<rectangle x1="-15.494" y1="0.508" x2="-14.986" y2="1.016" layer="51"/>
<rectangle x1="-20.574" y1="-1.524" x2="-20.066" y2="-1.016" layer="51"/>
<rectangle x1="-18.034" y1="-1.524" x2="-17.526" y2="-1.016" layer="51"/>
<rectangle x1="-15.494" y1="-1.524" x2="-14.986" y2="-1.016" layer="51"/>
<rectangle x1="-12.954" y1="0.508" x2="-12.446" y2="1.016" layer="51"/>
<rectangle x1="-12.954" y1="-1.524" x2="-12.446" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="0.508" x2="-9.906" y2="1.016" layer="51"/>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="0.508" x2="-7.366" y2="1.016" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="0.508" x2="-4.826" y2="1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="0.508" x2="-2.286" y2="1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="0.508" x2="0.254" y2="1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="0.508" x2="2.794" y2="1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="0.508" x2="5.334" y2="1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="0.508" x2="7.874" y2="1.016" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="0.508" x2="10.414" y2="1.016" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
<rectangle x1="12.446" y1="0.508" x2="12.954" y2="1.016" layer="51"/>
<rectangle x1="12.446" y1="-1.524" x2="12.954" y2="-1.016" layer="51"/>
<rectangle x1="14.986" y1="0.508" x2="15.494" y2="1.016" layer="51"/>
<rectangle x1="14.986" y1="-1.524" x2="15.494" y2="-1.016" layer="51"/>
<rectangle x1="17.526" y1="0.508" x2="18.034" y2="1.016" layer="51"/>
<rectangle x1="17.526" y1="-1.524" x2="18.034" y2="-1.016" layer="51"/>
<rectangle x1="20.066" y1="0.508" x2="20.574" y2="1.016" layer="51"/>
<rectangle x1="20.066" y1="-1.524" x2="20.574" y2="-1.016" layer="51"/>
<rectangle x1="22.606" y1="0.508" x2="23.114" y2="1.016" layer="51"/>
<rectangle x1="22.606" y1="-1.524" x2="23.114" y2="-1.016" layer="51"/>
<rectangle x1="25.146" y1="0.508" x2="25.654" y2="1.016" layer="51"/>
<rectangle x1="25.146" y1="-1.524" x2="25.654" y2="-1.016" layer="51"/>
<rectangle x1="27.686" y1="0.508" x2="28.194" y2="1.016" layer="51"/>
<rectangle x1="27.686" y1="-1.524" x2="28.194" y2="-1.016" layer="51"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-0.0762" y="3.0988" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" locally_modified="yes">
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
<text x="-0.0762" y="3.0988" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" locally_modified="yes">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="0" y="2.5654" size="0.9906" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0.3556" y="-2.0574" size="0.9906" layer="27" font="vector" ratio="15" rot="R180" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="PAD_OUT">
<pad name="1" x="0" y="0" drill="0.8128" diameter="1.4224"/>
<circle x="0" y="0" radius="0.7874" width="0.127" layer="21"/>
<text x="0" y="1.27" size="0.6096" layer="21" font="vector" ratio="15" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="0.35"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" locally_modified="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-0.0762" y="3.0988" size="1.27" layer="25" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="0" y="-3.175" size="1.27" layer="27" font="vector" ratio="15" align="center">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/1" locally_modified="yes" type="box">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X23">
<wire x1="-6.35" y1="-30.48" x2="8.89" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-30.48" x2="8.89" y2="30.48" width="0.4064" layer="94"/>
<wire x1="8.89" y1="30.48" x2="-6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="30.48" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="1.27" y="33.655" size="1.778" layer="95" font="vector" ratio="15" rot="MR0" align="center">&gt;NAME</text>
<text x="1.27" y="-33.02" size="1.778" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="41" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="42" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="43" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="44" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="45" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="46" x="5.08" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="10.795" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-3.81" y="8.255" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-1.27" y="4.0386" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-1.27" y="-3.302" size="1.778" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
</symbol>
<symbol name="PAD_SCHEM">
<pin name="P$1" x="-2.54" y="0" visible="pad" length="short" function="dot"/>
<text x="2.54" y="0" size="1.27" layer="94" font="vector" ratio="15" align="center-left">&gt;NAME</text>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-3.81" y="8.255" size="1.778" layer="95" font="vector" ratio="15" align="center">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIN-TOBEAGLEBONE">
<gates>
<gate name="G$1" symbol="PINH2X23" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="2X23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="I2C-PINS">
<gates>
<gate name="G$1" symbol="PINHD4" x="5.08" y="-2.54"/>
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
</devices>
</deviceset>
<deviceset name="LP_PINS">
<gates>
<gate name="G$1" symbol="PINHD3" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-400MW">
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="RESISTOR" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GPS_PINS">
<gates>
<gate name="G$1" symbol="PINHD4" x="5.08" y="-2.54"/>
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
</devices>
</deviceset>
<deviceset name="PAD_OUT">
<gates>
<gate name="G$1" symbol="PAD_SCHEM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD_OUT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_OUT">
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X02">
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
<part name="U$1" library="TestingCape" deviceset="PIN-TOBEAGLEBONE" device=""/>
<part name="U$2" library="TestingCape" deviceset="PIN-TOBEAGLEBONE" device=""/>
<part name="U$3" library="TestingCape" deviceset="I2C-PINS" device=""/>
<part name="U$4" library="TestingCape" deviceset="I2C-PINS" device=""/>
<part name="U$5" library="TestingCape" deviceset="I2C-PINS" device=""/>
<part name="U$6" library="TestingCape" deviceset="LP_PINS" device=""/>
<part name="U$7" library="TestingCape" deviceset="LP_PINS" device=""/>
<part name="U$8" library="TestingCape" deviceset="LP_PINS" device=""/>
<part name="U$9" library="TestingCape" deviceset="LP_PINS" device=""/>
<part name="U$10" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$11" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$12" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$13" library="TestingCape" deviceset="GPS_PINS" device=""/>
<part name="U$14" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$15" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$16" library="TestingCape" deviceset="R-400MW" device="RESISTOR" package3d_urn="urn:adsk.eagle:package:23498/1"/>
<part name="U$17" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$18" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$19" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$20" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$21" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$22" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$23" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$24" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$25" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$26" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$27" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$28" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$29" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$30" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$31" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$32" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$33" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$34" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$35" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$36" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$37" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$38" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$39" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$40" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$41" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$42" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$43" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$44" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$45" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$46" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$47" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$48" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$49" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$50" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$51" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$52" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$53" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$54" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$55" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$56" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$57" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$58" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$59" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$60" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$61" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$62" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$63" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$64" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$65" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$66" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$67" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$68" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$69" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$70" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$71" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$72" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$73" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$74" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$75" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$76" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$77" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$78" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$79" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$80" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$81" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$82" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$83" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$84" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$85" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$86" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$87" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$88" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$89" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$90" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$91" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$92" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$93" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$94" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$95" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$96" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$97" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$98" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$99" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$100" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$101" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$102" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$103" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$104" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$105" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$106" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$107" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$108" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$109" library="TestingCape" deviceset="SWITCH_OUT" device=""/>
<part name="U$110" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$111" library="TestingCape" deviceset="PAD_OUT" device=""/>
<part name="U$112" library="TestingCape" deviceset="PAD_OUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="15.24" y="68.58" smashed="yes">
<attribute name="NAME" x="16.51" y="104.775" size="1.778" layer="95" font="vector" ratio="15" rot="MR0" align="center"/>
<attribute name="VALUE" x="16.51" y="35.56" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$2" gate="G$1" x="96.52" y="68.58" smashed="yes">
<attribute name="NAME" x="97.79" y="102.235" size="1.778" layer="95" font="vector" ratio="15" rot="MR0" align="center"/>
<attribute name="VALUE" x="97.79" y="35.56" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="45.72" y="-22.86" smashed="yes">
<attribute name="NAME" x="41.91" y="-12.065" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="41.91" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$4" gate="G$1" x="60.96" y="-22.86" smashed="yes">
<attribute name="NAME" x="57.15" y="-12.065" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="57.15" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$5" gate="G$1" x="76.2" y="-22.86" smashed="yes">
<attribute name="NAME" x="72.39" y="-12.065" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="72.39" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$6" gate="G$1" x="137.16" y="-22.86" smashed="yes">
<attribute name="NAME" x="133.35" y="-14.605" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="133.35" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$7" gate="G$1" x="152.4" y="-22.86" smashed="yes">
<attribute name="NAME" x="148.59" y="-14.605" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="148.59" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$8" gate="G$1" x="170.18" y="-22.86" smashed="yes">
<attribute name="NAME" x="166.37" y="-14.605" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="166.37" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$9" gate="G$1" x="190.5" y="-22.86" smashed="yes">
<attribute name="NAME" x="186.69" y="-14.605" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="186.69" y="-30.48" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$10" gate="G$1" x="170.18" y="91.44" smashed="yes">
<attribute name="NAME" x="168.91" y="95.4786" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="168.91" y="88.138" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$11" gate="G$1" x="170.18" y="78.74" smashed="yes">
<attribute name="NAME" x="168.91" y="82.7786" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="168.91" y="75.438" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$12" gate="G$1" x="170.18" y="63.5" smashed="yes">
<attribute name="NAME" x="168.91" y="67.5386" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="168.91" y="60.198" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$13" gate="G$1" x="10.16" y="7.62" smashed="yes">
<attribute name="NAME" x="6.35" y="18.415" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="6.35" y="0" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$14" gate="G$1" x="170.18" y="48.26" smashed="yes">
<attribute name="NAME" x="168.91" y="52.2986" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="168.91" y="44.958" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$15" gate="G$1" x="10.16" y="-27.94" smashed="yes">
<attribute name="NAME" x="8.89" y="-23.9014" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="8.89" y="-31.242" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$16" gate="G$1" x="10.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="8.89" y="-13.7414" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="8.89" y="-21.082" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$17" gate="G$1" x="27.94" y="96.52" smashed="yes">
<attribute name="NAME" x="30.48" y="96.52" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$18" gate="G$1" x="27.94" y="93.98" smashed="yes">
<attribute name="NAME" x="30.48" y="93.98" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$19" gate="G$1" x="27.94" y="91.44" smashed="yes">
<attribute name="NAME" x="30.48" y="91.44" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$20" gate="G$1" x="27.94" y="88.9" smashed="yes">
<attribute name="NAME" x="30.48" y="88.9" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$21" gate="G$1" x="27.94" y="86.36" smashed="yes">
<attribute name="NAME" x="30.48" y="86.36" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$22" gate="G$1" x="27.94" y="83.82" smashed="yes">
<attribute name="NAME" x="30.48" y="83.82" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$23" gate="G$1" x="27.94" y="81.28" smashed="yes">
<attribute name="NAME" x="30.48" y="81.28" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$24" gate="G$1" x="27.94" y="78.74" smashed="yes">
<attribute name="NAME" x="30.48" y="78.74" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$25" gate="G$1" x="27.94" y="76.2" smashed="yes">
<attribute name="NAME" x="30.48" y="76.2" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$26" gate="G$1" x="27.94" y="73.66" smashed="yes">
<attribute name="NAME" x="30.48" y="73.66" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$27" gate="G$1" x="27.94" y="71.12" smashed="yes">
<attribute name="NAME" x="30.48" y="71.12" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$28" gate="G$1" x="27.94" y="68.58" smashed="yes">
<attribute name="NAME" x="30.48" y="68.58" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$29" gate="G$1" x="27.94" y="66.04" smashed="yes">
<attribute name="NAME" x="30.48" y="66.04" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$30" gate="G$1" x="27.94" y="63.5" smashed="yes">
<attribute name="NAME" x="30.48" y="63.5" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$31" gate="G$1" x="27.94" y="60.96" smashed="yes">
<attribute name="NAME" x="30.48" y="60.96" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$32" gate="G$1" x="27.94" y="58.42" smashed="yes">
<attribute name="NAME" x="30.48" y="58.42" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$33" gate="G$1" x="27.94" y="55.88" smashed="yes">
<attribute name="NAME" x="30.48" y="55.88" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$34" gate="G$1" x="27.94" y="53.34" smashed="yes">
<attribute name="NAME" x="30.48" y="53.34" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$35" gate="G$1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="30.48" y="50.8" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$36" gate="G$1" x="27.94" y="48.26" smashed="yes">
<attribute name="NAME" x="30.48" y="48.26" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$37" gate="G$1" x="27.94" y="45.72" smashed="yes">
<attribute name="NAME" x="30.48" y="45.72" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$38" gate="G$1" x="27.94" y="43.18" smashed="yes">
<attribute name="NAME" x="30.48" y="43.18" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$39" gate="G$1" x="27.94" y="40.64" smashed="yes">
<attribute name="NAME" x="30.48" y="40.64" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$40" gate="G$1" x="5.08" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="96.52" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$41" gate="G$1" x="5.08" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="93.98" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$42" gate="G$1" x="5.08" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="91.44" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$43" gate="G$1" x="5.08" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="88.9" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$44" gate="G$1" x="5.08" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="86.36" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$45" gate="G$1" x="5.08" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="83.82" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$46" gate="G$1" x="5.08" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="81.28" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$47" gate="G$1" x="5.08" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="78.74" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$48" gate="G$1" x="5.08" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="76.2" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$49" gate="G$1" x="5.08" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="73.66" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$50" gate="G$1" x="5.08" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="71.12" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$51" gate="G$1" x="5.08" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="68.58" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$52" gate="G$1" x="5.08" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="66.04" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$53" gate="G$1" x="5.08" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="63.5" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$54" gate="G$1" x="5.08" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="60.96" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$55" gate="G$1" x="5.08" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="58.42" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$56" gate="G$1" x="5.08" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="55.88" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$57" gate="G$1" x="5.08" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="53.34" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$58" gate="G$1" x="5.08" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="50.8" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$59" gate="G$1" x="5.08" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="48.26" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$60" gate="G$1" x="5.08" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="45.72" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$61" gate="G$1" x="5.08" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="43.18" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$62" gate="G$1" x="5.08" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="2.54" y="40.64" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$63" gate="G$1" x="109.22" y="96.52" smashed="yes">
<attribute name="NAME" x="111.76" y="96.52" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$64" gate="G$1" x="109.22" y="93.98" smashed="yes">
<attribute name="NAME" x="111.76" y="93.98" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$65" gate="G$1" x="109.22" y="91.44" smashed="yes">
<attribute name="NAME" x="111.76" y="91.44" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$66" gate="G$1" x="109.22" y="88.9" smashed="yes">
<attribute name="NAME" x="111.76" y="88.9" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$67" gate="G$1" x="109.22" y="86.36" smashed="yes">
<attribute name="NAME" x="111.76" y="86.36" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$68" gate="G$1" x="109.22" y="83.82" smashed="yes">
<attribute name="NAME" x="111.76" y="83.82" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$69" gate="G$1" x="109.22" y="81.28" smashed="yes">
<attribute name="NAME" x="111.76" y="81.28" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$70" gate="G$1" x="109.22" y="78.74" smashed="yes">
<attribute name="NAME" x="111.76" y="78.74" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$71" gate="G$1" x="109.22" y="76.2" smashed="yes">
<attribute name="NAME" x="111.76" y="76.2" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$72" gate="G$1" x="109.22" y="73.66" smashed="yes">
<attribute name="NAME" x="111.76" y="73.66" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$73" gate="G$1" x="109.22" y="71.12" smashed="yes">
<attribute name="NAME" x="111.76" y="71.12" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$74" gate="G$1" x="109.22" y="68.58" smashed="yes">
<attribute name="NAME" x="111.76" y="68.58" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$75" gate="G$1" x="109.22" y="66.04" smashed="yes">
<attribute name="NAME" x="111.76" y="66.04" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$76" gate="G$1" x="109.22" y="63.5" smashed="yes">
<attribute name="NAME" x="111.76" y="63.5" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$77" gate="G$1" x="109.22" y="60.96" smashed="yes">
<attribute name="NAME" x="111.76" y="60.96" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$78" gate="G$1" x="109.22" y="58.42" smashed="yes">
<attribute name="NAME" x="111.76" y="58.42" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$79" gate="G$1" x="109.22" y="55.88" smashed="yes">
<attribute name="NAME" x="111.76" y="55.88" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$80" gate="G$1" x="109.22" y="53.34" smashed="yes">
<attribute name="NAME" x="111.76" y="53.34" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$81" gate="G$1" x="109.22" y="50.8" smashed="yes">
<attribute name="NAME" x="111.76" y="50.8" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$82" gate="G$1" x="109.22" y="48.26" smashed="yes">
<attribute name="NAME" x="111.76" y="48.26" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$83" gate="G$1" x="109.22" y="45.72" smashed="yes">
<attribute name="NAME" x="111.76" y="45.72" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$84" gate="G$1" x="109.22" y="43.18" smashed="yes">
<attribute name="NAME" x="111.76" y="43.18" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$85" gate="G$1" x="109.22" y="40.64" smashed="yes">
<attribute name="NAME" x="111.76" y="40.64" size="1.27" layer="94" font="vector" ratio="15" align="center-left"/>
</instance>
<instance part="U$86" gate="G$1" x="86.36" y="96.52" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="96.52" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$87" gate="G$1" x="86.36" y="93.98" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="93.98" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$88" gate="G$1" x="86.36" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="91.44" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$89" gate="G$1" x="86.36" y="88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="88.9" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$90" gate="G$1" x="86.36" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="86.36" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$91" gate="G$1" x="86.36" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="83.82" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$92" gate="G$1" x="86.36" y="81.28" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="81.28" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$93" gate="G$1" x="86.36" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="78.74" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$94" gate="G$1" x="86.36" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="76.2" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$95" gate="G$1" x="86.36" y="73.66" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="73.66" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$96" gate="G$1" x="86.36" y="71.12" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="71.12" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$97" gate="G$1" x="86.36" y="68.58" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="68.58" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$98" gate="G$1" x="86.36" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="66.04" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$99" gate="G$1" x="86.36" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="63.5" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$100" gate="G$1" x="86.36" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="60.96" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$101" gate="G$1" x="86.36" y="58.42" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="58.42" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$102" gate="G$1" x="86.36" y="55.88" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="55.88" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$103" gate="G$1" x="86.36" y="53.34" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="53.34" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$104" gate="G$1" x="86.36" y="50.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="50.8" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$105" gate="G$1" x="86.36" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="48.26" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$106" gate="G$1" x="86.36" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="45.72" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$107" gate="G$1" x="86.36" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="43.18" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$108" gate="G$1" x="86.36" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="83.82" y="40.64" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$109" gate="G$1" x="193.04" y="48.26" smashed="yes">
<attribute name="NAME" x="189.23" y="56.515" size="1.778" layer="95" font="vector" ratio="15" align="center"/>
<attribute name="VALUE" x="189.23" y="43.18" size="1.778" layer="96" font="vector" ratio="15" align="center"/>
</instance>
<instance part="U$110" gate="G$1" x="160.02" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="91.44" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$111" gate="G$1" x="160.02" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="78.74" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
<instance part="U$112" gate="G$1" x="160.02" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="157.48" y="63.5" size="1.27" layer="94" font="vector" ratio="15" rot="MR0" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="12.7" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="91.44" x2="12.7" y2="91.44" width="0.1524" layer="91"/>
<junction x="12.7" y="91.44"/>
<pinref part="U$19" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<junction x="20.32" y="91.44"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<pinref part="U$4" gate="G$1" pin="3"/>
<wire x1="43.18" y1="-22.86" x2="58.42" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="3"/>
<wire x1="58.42" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="58.42" y="-22.86"/>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-17.78" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-17.78" x2="30.48" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-22.86" x2="43.18" y2="-22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="19"/>
<wire x1="12.7" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="73.66" x2="-35.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-12.7" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="-17.78"/>
<pinref part="U$49" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="73.66" x2="-35.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="-35.56" y="73.66"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="4"/>
<pinref part="U$4" gate="G$1" pin="4"/>
<wire x1="73.66" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="58.42" y1="-25.4" x2="43.18" y2="-25.4" width="0.1524" layer="91"/>
<junction x="58.42" y="-25.4"/>
<wire x1="43.18" y1="-25.4" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="43.18" y="-25.4"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="15.24" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="-15.24" y2="-33.02" width="0.1524" layer="91"/>
<junction x="30.48" y="-27.94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="35.56" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="20"/>
<wire x1="35.56" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="73.66"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="1"/>
<wire x1="134.62" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-20.32" x2="149.86" y2="-20.32" width="0.1524" layer="91"/>
<junction x="149.86" y="-20.32"/>
<pinref part="U$9" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-20.32" x2="187.96" y2="-20.32" width="0.1524" layer="91"/>
<junction x="167.64" y="-20.32"/>
<wire x1="134.62" y1="-20.32" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<junction x="134.62" y="-20.32"/>
<wire x1="91.44" y1="-20.32" x2="91.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="32"/>
<wire x1="53.34" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="58.42" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="187.96" y1="-22.86" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="2"/>
<wire x1="149.86" y1="-22.86" x2="167.64" y2="-22.86" width="0.1524" layer="91"/>
<junction x="167.64" y="-22.86"/>
<pinref part="U$6" gate="G$1" pin="2"/>
<wire x1="134.62" y1="-22.86" x2="149.86" y2="-22.86" width="0.1524" layer="91"/>
<junction x="149.86" y="-22.86"/>
<pinref part="U$1" gate="G$1" pin="34"/>
<wire x1="20.32" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="25.4" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="88.9" y2="2.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="2.54" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-22.86" x2="88.9" y2="-22.86" width="0.1524" layer="91"/>
<junction x="134.62" y="-22.86"/>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<junction x="25.4" y="55.88"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<wire x1="134.62" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-25.4" x2="93.98" y2="7.62" width="0.1524" layer="91"/>
<wire x1="93.98" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="48.26" x2="7.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="39"/>
<wire x1="7.62" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="7.62" y="48.26"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40"/>
<wire x1="20.32" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="10.16" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="3"/>
<wire x1="142.24" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<junction x="25.4" y="48.26"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="3"/>
<wire x1="167.64" y1="-25.4" x2="157.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-25.4" x2="157.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="43.18" y2="25.4" width="0.1524" layer="91"/>
<wire x1="43.18" y1="25.4" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="37"/>
<wire x1="-5.08" y1="50.8" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="-5.08" y="50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38"/>
<wire x1="20.32" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="177.8" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="3"/>
<wire x1="177.8" y1="-25.4" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<junction x="25.4" y="50.8"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="175.26" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="2"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
<wire x1="185.42" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="185.42" y="78.74"/>
<pinref part="U$1" gate="G$1" pin="46"/>
<pinref part="U$1" gate="G$1" pin="44"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="43"/>
<pinref part="U$1" gate="G$1" pin="45"/>
<wire x1="12.7" y1="43.18" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
<junction x="12.7" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="20.32" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="20.32" y="101.6"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="93.98" y1="101.6" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="101.6" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<junction x="93.98" y="96.52"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="101.6" x2="12.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="12.7" y="101.6"/>
<junction x="-7.62" y="43.18"/>
<wire x1="-7.62" y1="43.18" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="2"/>
<wire x1="73.66" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-20.32" x2="58.42" y2="-20.32" width="0.1524" layer="91"/>
<junction x="58.42" y="-20.32"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-20.32" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<junction x="43.18" y="-20.32"/>
<pinref part="U$13" gate="G$1" pin="4"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="91"/>
<junction x="-7.62" y="5.08"/>
<wire x1="185.42" y1="91.44" x2="185.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="185.42" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
<junction x="185.42" y="91.44"/>
<junction x="93.98" y="101.6"/>
<pinref part="U$62" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="40.64" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="12.7" y="40.64"/>
<pinref part="U$61" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="-7.62" y="43.18"/>
<wire x1="-7.62" y1="43.18" x2="12.7" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="12.7" y="96.52"/>
<pinref part="U$39" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="20.32" y="40.64"/>
<pinref part="U$38" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<junction x="20.32" y="96.52"/>
<pinref part="U$86" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="96.52" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$63" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="101.6" y="96.52"/>
<wire x1="185.42" y1="63.5" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<junction x="185.42" y="63.5"/>
<pinref part="U$109" gate="G$1" pin="1"/>
<wire x1="185.42" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="2"/>
<wire x1="7.62" y1="10.16" x2="-38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$46" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="7.62" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="81.28"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="12.7" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="3"/>
<wire x1="7.62" y1="83.82" x2="-40.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="83.82" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$45" gate="G$1" pin="P$1"/>
<junction x="7.62" y="83.82"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$57" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="35"/>
<wire x1="7.62" y1="53.34" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$56" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="33"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$55" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="31"/>
<wire x1="7.62" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$54" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="29"/>
<wire x1="7.62" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$53" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="27"/>
<wire x1="7.62" y1="63.5" x2="12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$52" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="25"/>
<wire x1="7.62" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$51" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="23"/>
<wire x1="7.62" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$50" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="21"/>
<wire x1="7.62" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$48" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="17"/>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$44" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="7.62" y1="86.36" x2="12.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="7.62" y1="88.9" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="42"/>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="36"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="30"/>
<pinref part="U$31" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="28"/>
<pinref part="U$30" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<pinref part="U$20" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="88.9" x2="25.4" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<pinref part="U$21" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12"/>
<pinref part="U$22" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<pinref part="U$23" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<pinref part="U$24" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<pinref part="U$25" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22"/>
<pinref part="U$27" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24"/>
<pinref part="U$28" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26"/>
<pinref part="U$29" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$87" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="88.9" y1="93.98" x2="93.98" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$88" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="88.9" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U$89" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U$90" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="88.9" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U$91" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="88.9" y1="83.82" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U$92" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="88.9" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$93" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="88.9" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$94" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="17"/>
<wire x1="88.9" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U$95" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="19"/>
<wire x1="88.9" y1="73.66" x2="93.98" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U$96" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="21"/>
<wire x1="88.9" y1="71.12" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U$97" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="23"/>
<wire x1="88.9" y1="68.58" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U$98" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="25"/>
<wire x1="88.9" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$99" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="27"/>
<wire x1="88.9" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="28"/>
<pinref part="U$76" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="26"/>
<pinref part="U$75" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="24"/>
<pinref part="U$74" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="22"/>
<pinref part="U$73" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="20"/>
<pinref part="U$72" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="73.66" x2="106.68" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<pinref part="U$71" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<pinref part="U$70" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="78.74" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<pinref part="U$64" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<pinref part="U$65" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="91.44" x2="106.68" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<pinref part="U$66" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="88.9" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<pinref part="U$67" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="86.36" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<pinref part="U$68" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<pinref part="U$69" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U$100" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="29"/>
<wire x1="88.9" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="30"/>
<pinref part="U$77" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U$78" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="32"/>
<wire x1="106.68" y1="58.42" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="31"/>
<pinref part="U$101" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U$102" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="33"/>
<wire x1="88.9" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="34"/>
<pinref part="U$79" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="U$80" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="36"/>
<wire x1="106.68" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="35"/>
<pinref part="U$103" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U$104" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="37"/>
<wire x1="88.9" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U$105" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="39"/>
<wire x1="88.9" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U$106" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="41"/>
<wire x1="88.9" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U$107" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="43"/>
<wire x1="88.9" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U$108" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="45"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="46"/>
<pinref part="U$85" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="U$84" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="44"/>
<wire x1="106.68" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="42"/>
<pinref part="U$83" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$82" gate="G$1" pin="P$1"/>
<pinref part="U$2" gate="G$1" pin="40"/>
<wire x1="106.68" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="38"/>
<pinref part="U$81" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="41"/>
<pinref part="U$60" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="45.72" x2="7.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$47" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="7.62" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="12.7" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<junction x="20.32" y="93.98"/>
<pinref part="U$41" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<junction x="12.7" y="93.98"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<pinref part="U$4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="1"/>
<wire x1="58.42" y1="-17.78" x2="73.66" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
<wire x1="43.18" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
<wire x1="35.56" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-43.18" y="-17.78"/>
<wire x1="-43.18" y1="-5.08" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="12.7" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="-43.18" y="-5.08"/>
<pinref part="U$13" gate="G$1" pin="1"/>
<wire x1="7.62" y1="12.7" x2="-43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="-43.18" y="12.7"/>
<wire x1="7.62" y1="93.98" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="93.98"/>
<pinref part="U$14" gate="G$1" pin="1"/>
<wire x1="165.1" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="149.86" y1="48.26" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="149.86" y1="104.14" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="104.14" x2="-43.18" y2="93.98" width="0.1524" layer="91"/>
<junction x="-43.18" y="93.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="2"/>
<pinref part="U$109" gate="G$1" pin="2"/>
<wire x1="175.26" y1="48.26" x2="190.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$110" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="162.56" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$111" gate="G$1" pin="P$1"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="162.56" y1="78.74" x2="165.1" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$112" gate="G$1" pin="P$1"/>
<pinref part="U$12" gate="G$1" pin="1"/>
<wire x1="162.56" y1="63.5" x2="165.1" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="111,1,6.35,73.66,N$6,,,,,"/>
<approved hash="111,1,6.35,50.8,N$5,,,,,"/>
<approved hash="111,1,6.35,43.18,N$11,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
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
