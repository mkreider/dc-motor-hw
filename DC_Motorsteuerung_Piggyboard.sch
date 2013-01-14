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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="150" name="Head" color="7" fill="1" visible="no" active="no"/>
<layer number="155" name="Value" color="7" fill="1" visible="no" active="no"/>
<layer number="156" name="Label" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Frames">
<description>Zeichenblattrahmen für den Schaltplan</description>
<packages>
</packages>
<symbols>
<symbol name="GSI_A3">
<wire x1="5.08" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="5.08" y1="76.2" x2="0" y2="76.2" width="0.254" layer="94"/>
<wire x1="5.08" y1="101.6" x2="0" y2="101.6" width="0.254" layer="94"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="5.08" x2="50.8" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="274.32" x2="25.4" y2="279.4" width="0.254" layer="94"/>
<wire x1="254" y1="274.32" x2="254" y2="279.4" width="0.254" layer="94"/>
<wire x1="279.4" y1="274.32" x2="279.4" y2="279.4" width="0.254" layer="94"/>
<wire x1="304.8" y1="274.32" x2="304.8" y2="279.4" width="0.254" layer="94"/>
<wire x1="330.2" y1="274.32" x2="330.2" y2="279.4" width="0.254" layer="94"/>
<wire x1="355.6" y1="274.32" x2="355.6" y2="279.4" width="0.254" layer="94"/>
<wire x1="50.8" y1="274.32" x2="50.8" y2="279.4" width="0.254" layer="94"/>
<wire x1="76.2" y1="274.32" x2="76.2" y2="279.4" width="0.254" layer="94"/>
<wire x1="375.92" y1="101.6" x2="381" y2="101.6" width="0.254" layer="94"/>
<wire x1="375.92" y1="76.2" x2="381" y2="76.2" width="0.254" layer="94"/>
<wire x1="25.4" y1="5.08" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="127" y1="5.08" x2="127" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="279.4" x2="101.6" y2="274.32" width="0.254" layer="94"/>
<wire x1="127" y1="279.4" x2="127" y2="274.32" width="0.254" layer="94"/>
<wire x1="0" y1="127" x2="5.08" y2="127" width="0.254" layer="94"/>
<wire x1="0" y1="152.4" x2="5.08" y2="152.4" width="0.254" layer="94"/>
<wire x1="0" y1="177.8" x2="5.08" y2="177.8" width="0.254" layer="94"/>
<wire x1="0" y1="203.2" x2="5.08" y2="203.2" width="0.254" layer="94"/>
<wire x1="0" y1="228.6" x2="5.08" y2="228.6" width="0.254" layer="94"/>
<wire x1="0" y1="254" x2="5.08" y2="254" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="279.4" width="0.254" layer="94"/>
<wire x1="375.92" y1="127" x2="381" y2="127" width="0.254" layer="94"/>
<wire x1="375.92" y1="152.4" x2="381" y2="152.4" width="0.254" layer="94"/>
<wire x1="375.92" y1="177.8" x2="381" y2="177.8" width="0.254" layer="94"/>
<wire x1="375.92" y1="203.2" x2="381" y2="203.2" width="0.254" layer="94"/>
<wire x1="375.92" y1="228.6" x2="381" y2="228.6" width="0.254" layer="94"/>
<wire x1="375.92" y1="254" x2="381" y2="254" width="0.254" layer="94"/>
<wire x1="381" y1="279.4" x2="381" y2="50.8" width="0.254" layer="94"/>
<wire x1="152.4" y1="5.08" x2="152.4" y2="0" width="0.254" layer="94"/>
<wire x1="177.8" y1="5.08" x2="177.8" y2="0" width="0.254" layer="94"/>
<wire x1="203.2" y1="5.08" x2="203.2" y2="0" width="0.254" layer="94"/>
<wire x1="228.6" y1="5.08" x2="228.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="381" y2="0" width="0.254" layer="94"/>
<wire x1="152.4" y1="279.4" x2="152.4" y2="274.32" width="0.254" layer="94"/>
<wire x1="177.8" y1="279.4" x2="177.8" y2="274.32" width="0.254" layer="94"/>
<wire x1="203.2" y1="279.4" x2="203.2" y2="274.32" width="0.254" layer="94"/>
<wire x1="228.6" y1="279.4" x2="228.6" y2="274.32" width="0.254" layer="94"/>
<wire x1="381" y1="279.4" x2="0" y2="279.4" width="0.254" layer="94"/>
<wire x1="375.92" y1="274.32" x2="5.08" y2="274.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="274.32" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="254" y1="10.16" x2="365.76" y2="10.16" width="0.254" layer="94"/>
<wire x1="381" y1="10.16" x2="365.76" y2="10.16" width="0.254" layer="94"/>
<wire x1="365.76" y1="10.16" x2="365.76" y2="5.08" width="0.254" layer="94"/>
<wire x1="299.72" y1="25.4" x2="299.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="254" y1="10.16" x2="254" y2="15.24" width="0.254" layer="94"/>
<wire x1="254" y1="0" x2="254" y2="5.08" width="0.254" layer="94"/>
<wire x1="365.76" y1="5.08" x2="299.72" y2="5.08" width="0.254" layer="94"/>
<wire x1="299.72" y1="5.08" x2="299.72" y2="0" width="0.254" layer="94"/>
<wire x1="365.76" y1="5.08" x2="365.76" y2="0" width="0.254" layer="94"/>
<wire x1="299.72" y1="25.4" x2="375.92" y2="25.4" width="0.254" layer="94"/>
<wire x1="254" y1="5.08" x2="254" y2="10.16" width="0.254" layer="94"/>
<wire x1="381" y1="17.78" x2="299.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="299.72" y1="17.78" x2="299.72" y2="15.24" width="0.254" layer="94"/>
<wire x1="299.72" y1="25.4" x2="254" y2="25.4" width="0.254" layer="94"/>
<wire x1="254" y1="20.32" x2="299.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="254" y1="20.32" x2="254" y2="25.4" width="0.254" layer="94"/>
<wire x1="299.72" y1="20.32" x2="299.72" y2="17.78" width="0.254" layer="94"/>
<wire x1="254" y1="15.24" x2="299.72" y2="15.24" width="0.254" layer="94"/>
<wire x1="254" y1="15.24" x2="254" y2="20.32" width="0.254" layer="94"/>
<wire x1="299.72" y1="5.08" x2="299.72" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="254" y2="5.08" width="0.254" layer="94"/>
<wire x1="375.92" y1="25.4" x2="375.92" y2="50.8" width="0.254" layer="94"/>
<wire x1="375.92" y1="25.4" x2="381" y2="25.4" width="0.254" layer="94"/>
<wire x1="381" y1="50.8" x2="375.92" y2="50.8" width="0.254" layer="94"/>
<wire x1="381" y1="50.8" x2="381" y2="0" width="0.254" layer="94"/>
<wire x1="375.92" y1="50.8" x2="375.92" y2="274.32" width="0.254" layer="94"/>
<text x="1.27" y="11.43" size="2.54" layer="94">0</text>
<text x="1.27" y="36.83" size="2.54" layer="94">1</text>
<text x="1.27" y="62.23" size="2.54" layer="94">2</text>
<text x="1.27" y="87.63" size="2.54" layer="94">3</text>
<text x="1.27" y="113.03" size="2.54" layer="94">4</text>
<text x="1.27" y="138.43" size="2.54" layer="94">5</text>
<text x="1.27" y="163.83" size="2.54" layer="94">6</text>
<text x="11.43" y="1.27" size="2.54" layer="94">A</text>
<text x="36.83" y="1.27" size="2.54" layer="94">B</text>
<text x="62.23" y="1.27" size="2.54" layer="94">C</text>
<text x="87.63" y="1.27" size="2.54" layer="94">D</text>
<text x="113.03" y="1.27" size="2.54" layer="94">E</text>
<text x="138.43" y="1.27" size="2.54" layer="94">F</text>
<text x="163.83" y="1.27" size="2.54" layer="94">G</text>
<text x="189.23" y="1.27" size="2.54" layer="94">H</text>
<text x="214.63" y="1.27" size="2.54" layer="94">I</text>
<text x="240.03" y="1.27" size="2.54" layer="94">K</text>
<text x="13.97" y="275.59" size="2.54" layer="94">A</text>
<text x="36.83" y="275.59" size="2.54" layer="94">B</text>
<text x="62.23" y="275.59" size="2.54" layer="94">C</text>
<text x="87.63" y="275.59" size="2.54" layer="94">D</text>
<text x="114.3" y="275.59" size="2.54" layer="94">E</text>
<text x="138.43" y="275.59" size="2.54" layer="94">F</text>
<text x="163.83" y="275.59" size="2.54" layer="94">G</text>
<text x="189.23" y="275.59" size="2.54" layer="94">H</text>
<text x="214.63" y="275.59" size="2.54" layer="94">I</text>
<text x="241.3" y="275.59" size="2.54" layer="94">K</text>
<text x="265.43" y="275.59" size="2.54" layer="94">L</text>
<text x="377.19" y="36.83" size="2.54" layer="94">1</text>
<text x="377.19" y="62.23" size="2.54" layer="94">2</text>
<text x="377.19" y="87.63" size="2.54" layer="94">3</text>
<text x="377.19" y="113.03" size="2.54" layer="94">4</text>
<text x="377.19" y="138.43" size="2.54" layer="94">5</text>
<text x="377.19" y="163.83" size="2.54" layer="94">6</text>
<text x="1.27" y="189.23" size="2.54" layer="94">7</text>
<text x="1.27" y="214.63" size="2.54" layer="94">8</text>
<text x="1.27" y="240.03" size="2.54" layer="94">9</text>
<text x="1.27" y="264.16" size="2.54" layer="94">10</text>
<text x="377.19" y="189.23" size="2.54" layer="94">7</text>
<text x="377.19" y="214.63" size="2.54" layer="94">8</text>
<text x="377.19" y="240.03" size="2.54" layer="94">9</text>
<text x="377.19" y="265.43" size="2.54" layer="94">10</text>
<text x="290.83" y="275.59" size="2.54" layer="94">M</text>
<text x="316.23" y="275.59" size="2.54" layer="94">N</text>
<text x="341.63" y="275.59" size="2.54" layer="94">O</text>
<text x="367.03" y="275.59" size="2.54" layer="94">P</text>
<text x="368.935" y="1.27" size="2.54" layer="94">&gt;sheet</text>
<text x="318.77" y="12.7" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="256.0066" y="21.717" size="1.778" layer="94">Name:</text>
<text x="301.9806" y="12.6492" size="2.286" layer="94">Bez.:</text>
<text x="254.9906" y="16.764" size="1.27" layer="94">Bearbeitungsdatum:</text>
<text x="255.143" y="11.5316" size="1.27" layer="94">Ausgabedatum:</text>
<text x="277.0632" y="16.5354" size="1.27" layer="94">&gt;Last_Date_Time</text>
<text x="273.6596" y="11.6586" size="1.27" layer="94">&gt;Plot_Date_Time</text>
<text x="257.2766" y="2.9718" size="5.08" layer="94">GSI </text>
<text x="302.26" y="1.27" size="2.54" layer="94">Vers.:</text>
<text x="368.3" y="6.35" size="2.032" layer="94">Blatt:</text>
<text x="270.51" y="3.81" size="2.54" layer="94">- DARMSTADT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GSI_A3">
<gates>
<gate name="G$1" symbol="GSI_A3" x="0" y="0"/>
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
<library name="Test">
<packages>
<package name="LED3MMCASE">
<wire x1="0" y1="2" x2="0" y2="1.5" width="0.127" layer="21"/>
<wire x1="0" y1="1.5" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5" x2="0" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-2" x2="6.84" y2="-2" width="0.127" layer="21"/>
<wire x1="6.84" y1="-2" x2="10" y2="-2" width="0.127" layer="21"/>
<wire x1="10" y1="-2" x2="10" y2="2" width="0.127" layer="21"/>
<wire x1="10" y1="2" x2="6.84" y2="2" width="0.127" layer="21"/>
<circle x="4.3" y="0" radius="0.5" width="0.127" layer="21"/>
<wire x1="6.84" y1="2" x2="0" y2="2" width="0.127" layer="21"/>
<wire x1="0" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21" curve="180"/>
<pad name="P$1" x="6.84" y="1.27" drill="0.8" shape="octagon"/>
<pad name="P$2" x="6.84" y="-1.27" drill="0.8" shape="octagon"/>
<wire x1="8.25" y1="-1.25" x2="9" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9" y1="-1.25" x2="9.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="8.75" y1="1.25" x2="8.75" y2="1.75" width="0.127" layer="21"/>
<wire x1="8.75" y1="1.75" x2="8.75" y2="0.75" width="0.127" layer="21"/>
<wire x1="8.25" y1="1.25" x2="9.25" y2="1.25" width="0.127" layer="21"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="25" font="vector">&gt;VALUE</text>
<circle x="4.3" y="0" radius="0.460975" width="0.05" layer="45"/>
<circle x="4.3" y="0" radius="0.111803125" width="1.016" layer="39"/>
<circle x="4.3" y="0" radius="0.1" width="1.016" layer="40"/>
<circle x="4.3" y="0" radius="0.1" width="1.016" layer="41"/>
<circle x="4.3" y="0" radius="0.1" width="1.016" layer="42"/>
</package>
<package name="UMSCHALTER_SINGLE_POLE">
<wire x1="0" y1="-6.6" x2="0" y2="6.62" width="0.127" layer="21"/>
<wire x1="0" y1="6.62" x2="-11" y2="6.6" width="0.127" layer="21"/>
<wire x1="-11" y1="6.6" x2="-11" y2="3" width="0.127" layer="21"/>
<wire x1="-11" y1="3" x2="-11" y2="-3" width="0.127" layer="21"/>
<wire x1="-11" y1="-3" x2="-11" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-11" y1="-6.6" x2="0" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-11" y1="3" x2="-19.25" y2="3" width="0.127" layer="21"/>
<wire x1="-19.25" y1="3" x2="-19.25" y2="1" width="0.127" layer="21"/>
<wire x1="-19.25" y1="1" x2="-19.25" y2="-1" width="0.127" layer="21"/>
<wire x1="-19.25" y1="-1" x2="-19.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-19.25" y1="-3" x2="-11" y2="-3" width="0.127" layer="21"/>
<wire x1="-19.25" y1="-1" x2="-29" y2="-1" width="0.127" layer="21"/>
<wire x1="-19.25" y1="1" x2="-29" y2="1" width="0.127" layer="21"/>
<wire x1="-29" y1="-1" x2="-29" y2="1" width="0.127" layer="21" curve="-180"/>
<pad name="P$1" x="3.1" y="0" drill="1.2" shape="octagon"/>
<pad name="P$2" x="3.1" y="4.72" drill="1.2" shape="octagon"/>
<pad name="P$3" x="3.1" y="-4.7" drill="1.2" shape="octagon"/>
<hole x="-9.6" y="2.54" drill="1.1"/>
<hole x="-9.6" y="-2.54" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="SCHALTER_MITTELSTELLUNG">
<wire x1="-5.08" y1="0" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="-10.16" size="1.778" layer="95">&gt;Name</text>
<pin name="2" x="7.62" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-10.16" y="0" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED3MM" prefix="D">
<description>&lt;h1&gt; &lt;u&gt; &lt;b&gt; LED 3mm mit Gehäuse &lt;/b&gt; &lt;/u&gt; &lt;/h1&gt;
&lt;br&gt;
&lt;br&gt; 
&lt;h3&gt;&lt;br&gt; 3 mm LED 2V / 5mA
&lt;br&gt; Gehäuse 10x4mm
&lt;br&gt; Einfach Gehäuse &lt;/h3&gt;
&lt;br&gt;
&lt;br&gt;
&lt; h5&gt;&lt;br&gt; Gehäuse bei Conrad erhältlich --&gt;   &lt;a href="URL"&gt;http://www.conrad.de/ce/de/product/184438/LED-Kunststoffhalter-B26325000-Passend-fuer-LED-3-mm&lt;/a&gt;
&lt;br&gt;
&lt;br&gt; LED im Lagerkatalog erhältlich: 
&lt;br&gt; grün Lagernr. 1714 --&gt; &lt;a href="URL"&gt;http://www-alt.gsi.de/informationen/internal/sap/ora/lkat2.php?tx1=leuchtdiode+gr%FCn&amp;wagru=alle&lt;/a&gt;
&lt;br&gt; rot Lagernr. 1712 --&gt; &lt;a href="URL"&gt;http://www-alt.gsi.de/informationen/internal/sap/ora/lkat2.php?tx1=1712&amp;wagru=alle&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MMCASE">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UMSCHALTER_SINGLE_POLE">
<gates>
<gate name="G$1" symbol="SCHALTER_MITTELSTELLUNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UMSCHALTER_SINGLE_POLE">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Switch">
<description>Schalter und Taster</description>
<packages>
<package name="1_POL">
<description>Mentor
Drucktaster mit Sprungkontakt
Nr. 1852.6232</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8466" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-3.81" y="5.715" size="1.524" layer="25" font="vector">&gt;name</text>
<text x="-3.81" y="-6.985" size="1.524" layer="27" font="vector">&gt;value</text>
</package>
<package name="1_POL_ABGW">
<wire x1="-3.05" y1="5.1" x2="3.3" y2="5.1" width="0.254" layer="21"/>
<wire x1="7.05" y1="5.1" x2="7.05" y2="-5.1" width="0.254" layer="21"/>
<wire x1="3.3" y1="-5.1" x2="-3.05" y2="-5.1" width="0.254" layer="21"/>
<wire x1="-3.05" y1="-5.1" x2="-3.05" y2="-3.9" width="0.254" layer="21"/>
<wire x1="-3.05" y1="-3.9" x2="-3.05" y2="3.9" width="0.254" layer="21"/>
<wire x1="-3.05" y1="3.9" x2="-3.05" y2="5.1" width="0.254" layer="21"/>
<wire x1="6.91" y1="-5.1" x2="3.3" y2="-5.1" width="0.254" layer="21"/>
<wire x1="3.3" y1="5.1" x2="3.3" y2="5.6" width="0.254" layer="21"/>
<wire x1="3.3" y1="5.6" x2="4.3" y2="5.6" width="0.254" layer="21"/>
<wire x1="4.3" y1="5.6" x2="4.3" y2="5.1" width="0.254" layer="21"/>
<wire x1="3.3" y1="5.1" x2="3.3" y2="1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-5.1" x2="3.3" y2="-1" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="3.3" y2="1" width="0.127" layer="21"/>
<wire x1="-3.05" y1="3.9" x2="-4.29" y2="3.9" width="0.127" layer="21"/>
<wire x1="-4.29" y1="3.9" x2="-4.49" y2="3.9" width="0.127" layer="21"/>
<wire x1="-4.49" y1="3.9" x2="-4.79" y2="3.6" width="0.127" layer="21"/>
<wire x1="-4.79" y1="-3.6" x2="-4.49" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-4.49" y1="-3.9" x2="-4.29" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-4.29" y1="-3.9" x2="-3.05" y2="-3.9" width="0.127" layer="21"/>
<wire x1="4.3" y1="5.1" x2="7.05" y2="5.1" width="0.254" layer="21"/>
<wire x1="5.41" y1="-5.1" x2="6.91" y2="-5.1" width="0.127" layer="21"/>
<wire x1="6.91" y1="-5.1" x2="7.05" y2="-5.1" width="0.127" layer="21"/>
<wire x1="-4.79" y1="3.6" x2="-4.79" y2="2.5" width="0.127" layer="21"/>
<wire x1="-4.79" y1="2.5" x2="-4.79" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-4.79" y1="-2.5" x2="-4.79" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-4.29" y1="3.9" x2="-4.29" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-5.19" y1="3.8" x2="-11.89" y2="3.8" width="0.127" layer="21"/>
<wire x1="-11.89" y1="3.8" x2="-11.89" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-11.89" y1="-3.8" x2="-5.19" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-5.19" y1="-3.8" x2="-5.19" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5.19" y1="-2.5" x2="-5.19" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.19" y1="2.5" x2="-5.19" y2="3.8" width="0.127" layer="21"/>
<wire x1="-5.19" y1="2.5" x2="-4.79" y2="2.5" width="0.127" layer="21"/>
<wire x1="-5.19" y1="-2.5" x2="-4.79" y2="-2.5" width="0.127" layer="21"/>
<pad name="S1" x="6.35" y="2.54" drill="0.8" diameter="1.6764" shape="octagon" rot="R180"/>
<pad name="S2" x="6.35" y="-2.54" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="8.58" y="0.4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="8.58" y="-1" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<hole x="3.81" y="-2.54" drill="1.016"/>
<hole x="3.81" y="2.54" drill="1.016"/>
</package>
</packages>
<symbols>
<symbol name="TAS_EIN">
<wire x1="-0.254" y1="2.286" x2="1.524" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.286" x2="-2.032" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="2.286" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.286" x2="-2.032" y2="1.778" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.286" x2="1.524" y2="1.778" width="0.1524" layer="94"/>
<text x="-2.54" y="-4.572" size="1.27" layer="95" font="vector">&gt;NAME</text>
<pin name="N0" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DRUCKTASTER" prefix="S" uservalue="yes">
<gates>
<gate name="G$1" symbol="TAS_EIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1_POL">
<connects>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="N0" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_ABGW" package="1_POL_ABGW">
<connects>
<connect gate="G$1" pin="C" pad="S1"/>
<connect gate="G$1" pin="N0" pad="S2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<packages>
<package name="R_0,4W">
<wire x1="0.635" y1="-0.635" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.635" x2="-1.905" y2="0" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="0.635" y2="0.635" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.4224" shape="octagon"/>
<text x="-4.445" y="1.905" size="1.778" layer="25">&gt;Name</text>
<text x="-4.445" y="-3.4925" size="1.778" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="R_0,4W">
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.4925" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R_0,4W" prefix="R" uservalue="yes">
<description>Resistor 0,4 W</description>
<gates>
<gate name="G$1" symbol="R_0,4W" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="R_0,4W">
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
<library name="Holes">
<description>&lt;b&gt;Mounting Holes and Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,8">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 2.8 mm with drill center</description>
<wire x1="-1.778" y1="0" x2="0" y2="-1.778" width="2.286" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="1.778" x2="1.778" y2="0" width="2.286" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="0.635" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="40"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="39"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="41"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="42"/>
<circle x="0" y="0" radius="2.54" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1.5" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="3,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.0 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.6" width="0.2032" layer="21"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
<hole x="0" y="0" drill="3"/>
</package>
<package name="3,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.3 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.3"/>
</package>
<package name="3,6">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.6 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.7686" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.6"/>
</package>
<package name="4,1">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.1 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="39"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="40"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.15" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.1"/>
</package>
<package name="4,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.35" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">4,5</text>
<hole x="0" y="0" drill="4.5"/>
</package>
<package name="5,0">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.0 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.6" width="0.1524" layer="21"/>
<text x="-1.27" y="-4.445" size="1.27" layer="48">5,0</text>
<hole x="0" y="0" drill="5"/>
</package>
<package name="3,2">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 3.2 mm with drill center</description>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<hole x="0" y="0" drill="3.2"/>
</package>
<package name="4,3">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 4.3 mm with drill center</description>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="3.8184" width="2.54" layer="41"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="42"/>
<circle x="0" y="0" radius="3.81" width="2.54" layer="43"/>
<circle x="0" y="0" radius="2.25" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="4.3"/>
</package>
<package name="5,5">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; 5.5 mm with drill center</description>
<wire x1="4.445" y1="0" x2="2.159" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="4.445" x2="0" y2="2.159" width="0.0508" layer="21"/>
<wire x1="-2.159" y1="0" x2="-4.445" y2="0" width="0.0508" layer="21"/>
<wire x1="0" y1="-2.159" x2="0" y2="-4.445" width="0.0508" layer="21"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="3.9116" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="3.9116" layer="51" curve="-90" cap="flat"/>
<circle x="0" y="0" radius="4.4958" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="39"/>
<circle x="0" y="0" radius="4.699" width="4.5466" layer="40"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="43"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="42"/>
<circle x="0" y="0" radius="4.826" width="2.54" layer="41"/>
<circle x="0" y="0" radius="2.85" width="0.1524" layer="21"/>
<hole x="0" y="0" drill="5.5"/>
</package>
</packages>
<symbols>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOUNT-HOLE" prefix="H">
<description>&lt;b&gt;MOUNTING HOLE&lt;/b&gt; with drill center marker</description>
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="2.8" package="2,8">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.0" package="3,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.3" package="3,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.6" package="3,6">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.1" package="4,1">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.5" package="4,5">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.0" package="5,0">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.2" package="3,2">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4.3" package="4,3">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5.5" package="5,5">
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
<package name="MA06-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA06-2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="Frames" deviceset="GSI_A3" device=""/>
<part name="D1" library="Test" deviceset="LED3MM" device="" value="+24V"/>
<part name="D2" library="Test" deviceset="LED3MM" device="" value="Moves A"/>
<part name="D3" library="Test" deviceset="LED3MM" device="" value="Limit A"/>
<part name="D4" library="Test" deviceset="LED3MM" device="" value="Moves B"/>
<part name="D5" library="Test" deviceset="LED3MM" device="" value="Limit B"/>
<part name="S1" library="Switch" deviceset="DRUCKTASTER" device="_ABGW" value="MotorStopp"/>
<part name="R1" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="R2" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="R3" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="R5" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="R6" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="H1" library="Holes" deviceset="MOUNT-HOLE" device="3.2" value="Das Loch 3,2 kilometer"/>
<part name="U$2" library="Test" deviceset="UMSCHALTER_SINGLE_POLE" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA06-2" device=""/>
<part name="R7" library="Resistor" deviceset="R_0,4W" device="" value="1,5k"/>
<part name="D6" library="Test" deviceset="LED3MM" device="" value="Error"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="152.4" y="122.555" size="1.778" layer="91" font="vector">Motor Stopp</text>
<text x="207.01" y="120.015" size="1.778" layer="91" font="vector">Local/Remote</text>
<text x="152.4" y="173.99" size="1.778" layer="91" font="vector">Fährt nach A</text>
<text x="152.4" y="148.59" size="1.778" layer="91" font="vector">Fährt nach B</text>
<text x="207.01" y="136.525" size="1.778" layer="91" font="vector">+24V</text>
<text x="152.4" y="161.925" size="1.778" layer="91" font="vector">Endschalter A</text>
<text x="152.4" y="136.525" size="1.778" layer="91" font="vector">Endschalter B</text>
<text x="197.485" y="113.03" size="1.778" layer="91" font="vector" rot="R90">+5V</text>
<text x="207.01" y="173.99" size="1.778" layer="91" font="vector">Fehlerled</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="259.715" y="136.525" smashed="yes" rot="R90">
<attribute name="NAME" x="263.398" y="136.779" size="1.778" layer="95"/>
<attribute name="VALUE" x="254.508" y="132.715" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="127.635" y="173.99" smashed="yes" rot="R270">
<attribute name="NAME" x="123.952" y="173.736" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="129.667" y="179.705" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3" gate="G$1" x="128.27" y="161.925" smashed="yes" rot="R270">
<attribute name="NAME" x="124.587" y="161.671" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.302" y="167.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="128.27" y="148.59" smashed="yes" rot="R270">
<attribute name="NAME" x="124.587" y="148.336" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.302" y="154.305" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D5" gate="G$1" x="128.27" y="136.525" smashed="yes" rot="R270">
<attribute name="NAME" x="124.587" y="136.271" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="130.302" y="142.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="S1" gate="G$1" x="143.51" y="125.095" smashed="yes">
<attribute name="NAME" x="138.43" y="123.063" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="142.875" y="161.925" rot="R180"/>
<instance part="R2" gate="G$1" x="142.875" y="136.525" rot="R180"/>
<instance part="R3" gate="G$1" x="240.665" y="136.525"/>
<instance part="R5" gate="G$1" x="142.875" y="173.99" rot="R180"/>
<instance part="R6" gate="G$1" x="142.875" y="148.59" rot="R180"/>
<instance part="H1" gate="G$1" x="86.36" y="59.055"/>
<instance part="U$2" gate="G$1" x="250.19" y="120.015"/>
<instance part="SV2" gate="1" x="189.865" y="136.525" rot="R180"/>
<instance part="R7" gate="G$1" x="240.665" y="173.99"/>
<instance part="D6" gate="G$1" x="259.715" y="173.99" smashed="yes" rot="R90">
<attribute name="NAME" x="266.192" y="173.101" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="258.953" y="175.895" size="1.778" layer="96" font="vector"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="137.795" y1="161.925" x2="130.81" y2="161.925" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="137.795" y1="136.525" x2="130.81" y2="136.525" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="173.99" y1="133.985" x2="180.34" y2="133.985" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="N0"/>
<wire x1="148.59" y1="122.555" x2="173.99" y2="122.555" width="0.1524" layer="91"/>
<wire x1="173.99" y1="122.555" x2="173.99" y2="133.985" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="180.34" y1="133.985" x2="182.245" y2="133.985" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="205.74" y1="133.985" x2="205.74" y2="120.015" width="0.1524" layer="91"/>
<wire x1="205.74" y1="120.015" x2="233.68" y2="120.015" width="0.1524" layer="91"/>
<wire x1="233.68" y1="120.015" x2="240.03" y2="120.015" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="205.74" y1="133.985" x2="198.12" y2="133.985" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="198.12" y1="133.985" x2="197.485" y2="133.985" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<label x="182.245" y="123.825" size="1.778" layer="95" font="vector" rot="R270" xref="yes"/>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="182.245" y1="123.825" x2="182.245" y2="131.445" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="123.19" y1="161.925" x2="115.57" y2="161.925" width="0.1524" layer="91"/>
<label x="115.57" y="161.925" size="1.778" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="123.19" y1="136.525" x2="115.57" y2="136.525" width="0.1524" layer="91"/>
<label x="115.57" y="136.525" size="1.778" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="264.795" y1="136.525" x2="271.78" y2="136.525" width="0.1524" layer="91"/>
<label x="271.78" y="136.525" size="1.778" layer="95" font="vector" xref="yes"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="122.555" y1="173.99" x2="115.57" y2="173.99" width="0.1524" layer="91"/>
<label x="115.57" y="173.99" size="1.778" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="123.19" y1="148.59" x2="115.57" y2="148.59" width="0.1524" layer="91"/>
<label x="115.57" y="148.59" size="1.778" layer="95" font="vector" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="257.81" y1="125.095" x2="272.415" y2="125.095" width="0.1524" layer="91"/>
<label x="272.415" y="125.095" size="1.778" layer="95" font="vector" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="264.795" y1="173.99" x2="271.78" y2="173.99" width="0.1524" layer="91"/>
<label x="271.78" y="173.99" size="1.778" layer="95" font="vector" xref="yes"/>
<pinref part="D6" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="174.625" y1="173.99" x2="172.085" y2="173.99" width="0.1524" layer="91"/>
<wire x1="172.085" y1="173.99" x2="161.29" y2="173.99" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="147.955" y1="173.99" x2="161.29" y2="173.99" width="0.1524" layer="91"/>
<wire x1="174.625" y1="173.99" x2="179.07" y2="173.99" width="0.1524" layer="91"/>
<wire x1="179.07" y1="173.99" x2="179.07" y2="144.145" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="179.07" y1="144.145" x2="182.245" y2="144.145" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="198.12" y1="136.525" x2="210.82" y2="136.525" width="0.1524" layer="91"/>
<wire x1="210.82" y1="136.525" x2="221.615" y2="136.525" width="0.1524" layer="91"/>
<wire x1="221.615" y1="136.525" x2="235.585" y2="136.525" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="198.12" y1="136.525" x2="197.485" y2="136.525" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="245.745" y1="136.525" x2="257.175" y2="136.525" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="175.895" y1="136.525" x2="172.72" y2="136.525" width="0.1524" layer="91"/>
<wire x1="172.72" y1="136.525" x2="168.275" y2="136.525" width="0.1524" layer="91"/>
<wire x1="168.275" y1="136.525" x2="147.955" y2="136.525" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="175.895" y1="136.525" x2="178.435" y2="136.525" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="182.245" y1="136.525" x2="178.435" y2="136.525" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="151.13" y1="161.925" x2="147.955" y2="161.925" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="151.13" y1="161.925" x2="176.53" y2="161.925" width="0.1524" layer="91"/>
<wire x1="176.53" y1="161.925" x2="176.53" y2="141.605" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="176.53" y1="141.605" x2="182.245" y2="141.605" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="137.795" y1="148.59" x2="130.81" y2="148.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="130.175" y1="173.99" x2="137.795" y2="173.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="235.585" y1="173.99" x2="224.155" y2="173.99" width="0.1524" layer="91"/>
<wire x1="224.155" y1="173.99" x2="222.885" y2="173.99" width="0.1524" layer="91"/>
<wire x1="222.885" y1="173.99" x2="200.66" y2="173.99" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="197.485" y1="144.145" x2="200.66" y2="144.145" width="0.1524" layer="91"/>
<wire x1="200.66" y1="144.145" x2="200.66" y2="173.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="182.245" y1="139.065" x2="173.99" y2="139.065" width="0.1524" layer="91"/>
<wire x1="173.99" y1="139.065" x2="173.99" y2="148.59" width="0.1524" layer="91"/>
<wire x1="171.45" y1="148.59" x2="169.545" y2="148.59" width="0.1524" layer="91"/>
<wire x1="169.545" y1="148.59" x2="147.955" y2="148.59" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="171.45" y1="148.59" x2="172.72" y2="148.59" width="0.1524" layer="91"/>
<wire x1="173.99" y1="148.59" x2="172.72" y2="148.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="197.485" y1="121.285" x2="197.485" y2="131.445" width="0.1524" layer="91"/>
<wire x1="197.485" y1="120.015" x2="197.485" y2="121.285" width="0.1524" layer="91"/>
<wire x1="197.485" y1="114.935" x2="197.485" y2="120.015" width="0.1524" layer="91"/>
<wire x1="197.485" y1="114.935" x2="197.485" y2="107.95" width="0.1524" layer="91"/>
<wire x1="257.81" y1="107.95" x2="257.81" y2="114.935" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="197.485" y1="107.95" x2="257.81" y2="107.95" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="C"/>
<wire x1="138.43" y1="122.555" x2="129.54" y2="122.555" width="0.1524" layer="91"/>
<wire x1="197.485" y1="107.95" x2="129.54" y2="107.95" width="0.1524" layer="91"/>
<wire x1="129.54" y1="107.95" x2="129.54" y2="122.555" width="0.1524" layer="91"/>
<junction x="197.485" y="107.95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="245.745" y1="173.99" x2="257.175" y2="173.99" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
