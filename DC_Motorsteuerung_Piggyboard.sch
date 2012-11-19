<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.635" unitdist="mm" unit="mm" style="dots" multiple="1" display="yes" altdistance="0.3175" altunitdist="mm" altunit="mm"/>
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
<layer number="18" name="Vias" color="3" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="14" fill="1" visible="no" active="no"/>
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
</devicesets>
</library>
<library name="Connector">
<description>Verbindungselemente</description>
<packages>
<package name="PFVERB10">
<wire x1="10.16" y1="-3.81" x2="10.16" y2="3.81" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.81" x2="-10.16" y2="3.81" width="0.254" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.81" x2="10.16" y2="-3.81" width="0.254" layer="21"/>
<pad name="2" x="-5.08" y="1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="1" x="-5.08" y="-1.27" drill="0.8128" diameter="1.4224" shape="square"/>
<text x="-8.382" y="-6.35" size="1.524" layer="25">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.27" layer="21" rot="MR0">9</text>
<text x="8.89" y="1.27" size="1.27" layer="21" rot="MR0">10</text>
<text x="-6.35" y="-2.54" size="1.27" layer="21" rot="MR0">1</text>
<text x="-6.35" y="1.27" size="1.27" layer="21" rot="MR0">2</text>
</package>
</packages>
<symbols>
<symbol name="PFVERB10">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="-1.651" size="1.524" layer="95" font="vector" ratio="10" rot="MR180">&gt;NAME</text>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PFVERB10" prefix="X">
<gates>
<gate name=".1" symbol="PFVERB10" x="-20.32" y="17.78"/>
<gate name=".2" symbol="PFVERB10" x="-20.32" y="10.16" addlevel="can"/>
<gate name=".3" symbol="PFVERB10" x="-20.32" y="2.54" addlevel="can"/>
<gate name=".4" symbol="PFVERB10" x="-20.32" y="-5.08" addlevel="can"/>
<gate name=".5" symbol="PFVERB10" x="-20.32" y="-12.7" addlevel="can"/>
<gate name=".6" symbol="PFVERB10" x="12.7" y="17.78" addlevel="can"/>
<gate name=".7" symbol="PFVERB10" x="12.7" y="10.16" addlevel="can"/>
<gate name=".8" symbol="PFVERB10" x="12.7" y="2.54" addlevel="can"/>
<gate name=".9" symbol="PFVERB10" x="12.7" y="-5.08" addlevel="can"/>
<gate name=".10" symbol="PFVERB10" x="12.7" y="-12.7" addlevel="can"/>
</gates>
<devices>
<device name="" package="PFVERB10">
<connects>
<connect gate=".1" pin="1" pad="1"/>
<connect gate=".10" pin="1" pad="10"/>
<connect gate=".2" pin="1" pad="2"/>
<connect gate=".3" pin="1" pad="3"/>
<connect gate=".4" pin="1" pad="4"/>
<connect gate=".5" pin="1" pad="5"/>
<connect gate=".6" pin="1" pad="6"/>
<connect gate=".7" pin="1" pad="7"/>
<connect gate=".8" pin="1" pad="8"/>
<connect gate=".9" pin="1" pad="9"/>
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
<package name="0805">
<wire x1="0" y1="0" x2="1.2" y2="0" width="0.127" layer="21"/>
<wire x1="1.2" y1="0" x2="1.2" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.25" x2="0" y2="1.25" width="0.127" layer="21"/>
<wire x1="0" y1="1.25" x2="0" y2="0" width="0.127" layer="21"/>
<smd name="1" x="-0.6006" y="0.6245" dx="1.2" dy="1.25" layer="1"/>
<smd name="2" x="1.8011" y="0.6245" dx="1.2" dy="1.25" layer="1"/>
<text x="-0.8" y="2.135" size="0.6096" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-0.8" y="-1.435" size="0.6096" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="41">
<vertex x="1.27" y="1.5875"/>
<vertex x="1.27" y="-0.3175"/>
<vertex x="0" y="-0.3175"/>
<vertex x="0" y="1.5875"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="R_NEU">
<wire x1="-2.54" y1="0.9525" x2="-2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.9525" x2="2.54" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="0.9525" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.9525" x2="-2.54" y2="0.9525" width="0.254" layer="94"/>
<text x="-2.54" y="1.905" size="1.524" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.4925" size="1.524" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="0805" prefix="R">
<description>&lt;b&gt;SMD Widerstand&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R_NEU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
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
<part name="U$1" library="Frames" deviceset="GSI_A3" device=""/>
<part name="D1" library="Test" deviceset="LED3MM" device="" value="+24V"/>
<part name="D2" library="Test" deviceset="LED3MM" device="" value="Moves A"/>
<part name="D3" library="Test" deviceset="LED3MM" device="" value="Limit A"/>
<part name="D4" library="Test" deviceset="LED3MM" device="" value="Moves B"/>
<part name="D5" library="Test" deviceset="LED3MM" device="" value="Limit B"/>
<part name="D6" library="Test" deviceset="LED3MM" device="" value="Motor Fuse"/>
<part name="X1" library="Connector" deviceset="PFVERB10" device=""/>
<part name="S1" library="Switch" deviceset="DRUCKTASTER" device="_ABGW" value="MotorStopp"/>
<part name="S2" library="Switch" deviceset="DRUCKTASTER" device="_ABGW"/>
<part name="R1" library="Resistor" deviceset="0805" device="" value="11k"/>
<part name="R2" library="Resistor" deviceset="0805" device="" value="1,5k"/>
<part name="R3" library="Resistor" deviceset="0805" device="" value="1,5k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="132.08" y="74.93" size="1.778" layer="91" font="vector">Motor Stopp</text>
<text x="132.08" y="60.325" size="1.778" layer="91" font="vector">Local/Remote</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
<instance part="D1" gate="G$1" x="135.255" y="175.26" smashed="yes" rot="R90">
<attribute name="NAME" x="138.938" y="175.514" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.223" y="169.545" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="135.89" y="102.235" smashed="yes" rot="R90">
<attribute name="NAME" x="139.573" y="102.489" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.858" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="135.255" y="146.05" smashed="yes" rot="R90">
<attribute name="NAME" x="138.938" y="146.304" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.223" y="140.335" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="135.89" y="97.79" smashed="yes" rot="R90">
<attribute name="NAME" x="139.573" y="98.044" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.858" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="135.89" y="139.065" smashed="yes" rot="R90">
<attribute name="NAME" x="139.573" y="139.319" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.858" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="G$1" x="133.985" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="137.668" y="132.334" size="1.778" layer="95"/>
<attribute name="VALUE" x="131.953" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate=".1" x="55.88" y="120.015"/>
<instance part="X1" gate=".2" x="55.88" y="115.57"/>
<instance part="X1" gate=".3" x="55.88" y="111.125"/>
<instance part="X1" gate=".4" x="55.88" y="106.68"/>
<instance part="X1" gate=".5" x="55.88" y="102.235"/>
<instance part="X1" gate=".6" x="55.88" y="97.79"/>
<instance part="X1" gate=".7" x="55.88" y="93.345"/>
<instance part="X1" gate=".8" x="55.88" y="88.265"/>
<instance part="X1" gate=".9" x="55.88" y="83.185"/>
<instance part="X1" gate=".10" x="95.25" y="168.275"/>
<instance part="S1" gate="G$1" x="140.335" y="80.645" smashed="yes">
<attribute name="NAME" x="135.255" y="78.613" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="S2" gate="G$1" x="140.335" y="66.04" smashed="yes">
<attribute name="NAME" x="135.255" y="64.008" size="1.27" layer="95" font="vector"/>
</instance>
<instance part="R1" gate="G$1" x="126.365" y="175.26"/>
<instance part="R2" gate="G$1" x="126.365" y="146.05"/>
<instance part="R3" gate="G$1" x="126.365" y="118.11"/>
</instances>
<busses>
</busses>
<nets>
<net name="FAEHRTNACHB" class="0">
<segment>
<pinref part="X1" gate=".6" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="60.96" y1="97.79" x2="133.35" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FAEHRTNACHA" class="0">
<segment>
<pinref part="X1" gate=".5" pin="1"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="60.96" y1="102.235" x2="133.35" y2="102.235" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTORSICHERUNGLED" class="0">
<segment>
<pinref part="X1" gate=".4" pin="1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="60.96" y1="106.68" x2="131.445" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate=".1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="60.96" y1="120.015" x2="105.41" y2="146.05" width="0.1524" layer="91"/>
<wire x1="105.41" y1="146.05" x2="121.285" y2="146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="131.445" y1="146.05" x2="132.715" y2="146.05" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate=".2" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="60.96" y1="115.57" x2="121.285" y2="118.11" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="131.445" y1="118.11" x2="133.35" y2="139.065" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="131.445" y1="175.26" x2="132.715" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate=".3" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="111.125" x2="121.285" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate=".9" pin="1"/>
<wire x1="96.52" y1="83.185" x2="60.96" y2="83.185" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.185" x2="129.54" y2="83.185" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="C"/>
<wire x1="135.255" y1="63.5" x2="129.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="129.54" y1="63.5" x2="129.54" y2="78.105" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="C"/>
<wire x1="129.54" y1="78.105" x2="129.54" y2="83.185" width="0.1524" layer="91"/>
<wire x1="135.255" y1="78.105" x2="129.54" y2="78.105" width="0.1524" layer="91"/>
<junction x="129.54" y="78.105"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate=".8" pin="1"/>
<wire x1="97.155" y1="88.265" x2="60.96" y2="88.265" width="0.1524" layer="91"/>
<wire x1="97.155" y1="88.265" x2="150.495" y2="88.265" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="N0"/>
<wire x1="145.415" y1="78.105" x2="150.495" y2="78.105" width="0.1524" layer="91"/>
<wire x1="150.495" y1="78.105" x2="150.495" y2="88.265" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate=".7" pin="1"/>
<wire x1="60.96" y1="93.345" x2="100.965" y2="93.345" width="0.1524" layer="91"/>
<wire x1="100.965" y1="93.345" x2="153.035" y2="93.345" width="0.1524" layer="91"/>
<wire x1="153.035" y1="93.345" x2="153.035" y2="63.5" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="N0"/>
<wire x1="153.035" y1="63.5" x2="145.415" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate=".10" pin="1"/>
<wire x1="149.86" y1="189.865" x2="100.33" y2="168.275" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
