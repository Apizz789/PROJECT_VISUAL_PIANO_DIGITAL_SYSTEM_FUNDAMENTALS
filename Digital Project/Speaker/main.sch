<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="LED1" />
        <signal name="OSC" />
        <signal name="XLXN_427(4:0)" />
        <signal name="XLXN_431" />
        <signal name="XLXN_433" />
        <signal name="XLXN_436(4)" />
        <signal name="XLXN_436(4:0)" />
        <signal name="XLXN_436(3:0)" />
        <signal name="XLXN_438" />
        <signal name="XLXN_439(1:0)" />
        <signal name="B(7:0)" />
        <signal name="Freq_out" />
        <signal name="Mute" />
        <signal name="XLXN_289" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="d" />
        <signal name="e" />
        <signal name="f" />
        <signal name="g" />
        <signal name="XLXN_439(1)" />
        <signal name="XLXN_439(0)" />
        <signal name="XLXN_543" />
        <signal name="common3" />
        <signal name="common2" />
        <signal name="common1" />
        <signal name="common0" />
        <signal name="XLXN_544" />
        <signal name="LED7" />
        <signal name="XLXN_546" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="c1" />
        <signal name="d1" />
        <signal name="e1" />
        <signal name="f1" />
        <signal name="g1" />
        <signal name="t_o(2:0)" />
        <signal name="t_o(2)" />
        <signal name="t_o(1)" />
        <signal name="t_o(0)" />
        <signal name="n_o(7:0)" />
        <signal name="n_o(7)" />
        <signal name="n_o(5)" />
        <signal name="n_o(4)" />
        <signal name="n_o(3)" />
        <signal name="n_o(2)" />
        <signal name="n_o(1)" />
        <signal name="n_o(0)" />
        <signal name="n_o(6)" />
        <signal name="XLXN_578" />
        <signal name="XLXN_583(7:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_594(4:0)" />
        <signal name="XLXN_597" />
        <signal name="XLXN_598" />
        <signal name="XLXN_599" />
        <signal name="XLXN_600" />
        <signal name="XLXN_601" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="Play_demo" />
        <signal name="XLXN_608" />
        <signal name="XLXN_609" />
        <signal name="XLXN_610" />
        <signal name="XLXN_611" />
        <signal name="XLXN_612" />
        <signal name="Tuning" />
        <signal name="XLXN_619" />
        <signal name="XLXN_620" />
        <signal name="XLXN_621" />
        <signal name="XLXN_623" />
        <signal name="Selection" />
        <signal name="XLXN_627" />
        <signal name="XLXN_630" />
        <signal name="XLXN_631" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="OSC" />
        <port polarity="Output" name="Freq_out" />
        <port polarity="Input" name="Mute" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Output" name="common3" />
        <port polarity="Output" name="common2" />
        <port polarity="Output" name="common1" />
        <port polarity="Output" name="common0" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="a1" />
        <port polarity="Output" name="b1" />
        <port polarity="Output" name="c1" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="e1" />
        <port polarity="Output" name="f1" />
        <port polarity="Output" name="g1" />
        <port polarity="Output" name="n_o(7)" />
        <port polarity="Output" name="n_o(5)" />
        <port polarity="Output" name="n_o(4)" />
        <port polarity="Output" name="n_o(3)" />
        <port polarity="Output" name="n_o(2)" />
        <port polarity="Output" name="n_o(1)" />
        <port polarity="Output" name="n_o(0)" />
        <port polarity="Output" name="n_o(6)" />
        <port polarity="Input" name="B(0)" />
        <port polarity="Input" name="B(1)" />
        <port polarity="Input" name="B(2)" />
        <port polarity="Input" name="B(3)" />
        <port polarity="Input" name="B(4)" />
        <port polarity="Input" name="B(5)" />
        <port polarity="Input" name="B(6)" />
        <port polarity="Input" name="B(7)" />
        <port polarity="Input" name="Play_demo" />
        <port polarity="Input" name="Tuning" />
        <port polarity="Input" name="Selection" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="soundMux">
            <timestamp>2020-12-17T17:13:54</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="512" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="bcd9seg">
            <timestamp>2020-12-17T17:14:5</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="Demo">
            <timestamp>2020-12-17T23:28:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="modeMux">
            <timestamp>2020-12-17T18:44:2</timestamp>
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="notesDecode">
            <timestamp>2020-12-17T11:37:49</timestamp>
            <rect width="256" x="64" y="-64" height="108" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="4" height="24" />
            <line x2="384" y1="16" y2="16" x1="320" />
        </blockdef>
        <blockdef name="DeBounce">
            <timestamp>2020-12-17T22:54:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="soundMux" name="XLXI_7">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_612" name="CE" />
            <blockpin signalname="XLXN_619" name="tuning" />
            <blockpin signalname="XLXN_436(4)" name="quadrant" />
            <blockpin signalname="XLXN_436(3:0)" name="Fingers(3:0)" />
            <blockpin signalname="LED1" name="Freq_out" />
            <blockpin signalname="t_o(2:0)" name="tone_out(2:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_612" name="P" />
        </block>
        <block symbolname="Demo" name="XLXI_133">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_438" name="play" />
            <blockpin signalname="XLXN_623" name="selection" />
            <blockpin signalname="XLXN_427(4:0)" name="notes_out(4:0)" />
            <blockpin signalname="XLXN_439(1:0)" name="song_index(1:0)" />
        </block>
        <block symbolname="modeMux" name="XLXI_134">
            <blockpin signalname="XLXN_438" name="Busy" />
            <blockpin signalname="XLXN_427(4:0)" name="A(4:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_436(4:0)" name="Notes(4:0)" />
        </block>
        <block symbolname="ftc" name="XLXI_143">
            <blockpin signalname="XLXN_431" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_433" name="T" />
            <blockpin signalname="XLXN_438" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_145">
            <blockpin signalname="XLXN_433" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="Mute" name="I0" />
            <blockpin signalname="LED1" name="I1" />
            <blockpin signalname="Freq_out" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_83">
            <blockpin signalname="XLXN_289" name="G" />
        </block>
        <block symbolname="bcd9seg" name="XLXI_81">
            <blockpin signalname="XLXN_289" name="A" />
            <blockpin signalname="XLXN_543" name="B" />
            <blockpin signalname="XLXN_439(1)" name="C" />
            <blockpin signalname="XLXN_439(0)" name="D" />
            <blockpin signalname="a" name="a0" />
            <blockpin signalname="b" name="b0" />
            <blockpin signalname="c" name="c0" />
            <blockpin signalname="d" name="d0" />
            <blockpin signalname="e" name="e0" />
            <blockpin signalname="f" name="f0" />
            <blockpin signalname="g" name="g0" />
        </block>
        <block symbolname="gnd" name="XLXI_164">
            <blockpin signalname="XLXN_543" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_165">
            <blockpin signalname="common3" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_166">
            <blockpin signalname="common2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_169">
            <blockpin signalname="common1" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_171">
            <blockpin signalname="common0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_172">
            <blockpin signalname="XLXN_438" name="I" />
            <blockpin signalname="LED7" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_173">
            <blockpin signalname="XLXN_546" name="G" />
        </block>
        <block symbolname="bcd9seg" name="XLXI_175">
            <blockpin signalname="XLXN_546" name="A" />
            <blockpin signalname="t_o(2)" name="B" />
            <blockpin signalname="t_o(1)" name="C" />
            <blockpin signalname="t_o(0)" name="D" />
            <blockpin signalname="a1" name="a0" />
            <blockpin signalname="b1" name="b0" />
            <blockpin signalname="c1" name="c0" />
            <blockpin signalname="d1" name="d0" />
            <blockpin signalname="e1" name="e0" />
            <blockpin signalname="f1" name="f0" />
            <blockpin signalname="g1" name="g0" />
        </block>
        <block symbolname="notesDecode" name="XLXI_179">
            <blockpin signalname="XLXN_436(4:0)" name="notes(4:0)" />
            <blockpin signalname="n_o(7:0)" name="notes_out(7:0)" />
        </block>
        <block symbolname="DeBounce" name="XLXI_183">
            <blockpin signalname="OSC" name="Clock" />
            <blockpin signalname="XLXN_610" name="Reset" />
            <blockpin signalname="Play_demo" name="button_in" />
            <blockpin signalname="XLXN_431" name="pulse_out" />
        </block>
        <block symbolname="gnd" name="XLXI_184">
            <blockpin signalname="XLXN_610" name="G" />
        </block>
        <block symbolname="DeBounce" name="XLXI_185">
            <blockpin signalname="OSC" name="Clock" />
            <blockpin signalname="XLXN_630" name="Reset" />
            <blockpin signalname="Tuning" name="button_in" />
            <blockpin signalname="XLXN_619" name="pulse_out" />
        </block>
        <block symbolname="gnd" name="XLXI_186">
            <blockpin signalname="XLXN_630" name="G" />
        </block>
        <block symbolname="DeBounce" name="XLXI_187">
            <blockpin signalname="OSC" name="Clock" />
            <blockpin signalname="XLXN_631" name="Reset" />
            <blockpin signalname="Selection" name="button_in" />
            <blockpin signalname="XLXN_623" name="pulse_out" />
        </block>
        <block symbolname="gnd" name="XLXI_188">
            <blockpin signalname="XLXN_631" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_10">
            <wire x2="1792" y1="1248" y2="1248" x1="1760" />
        </branch>
        <branch name="LED1">
            <wire x2="2224" y1="1184" y2="1184" x1="2176" />
            <wire x2="2320" y1="1184" y2="1184" x1="2224" />
            <wire x2="2224" y1="992" y2="1184" x1="2224" />
        </branch>
        <branch name="OSC">
            <wire x2="128" y1="480" y2="480" x1="80" />
            <wire x2="80" y1="480" y2="800" x1="80" />
            <wire x2="432" y1="800" y2="800" x1="80" />
            <wire x2="432" y1="800" y2="1184" x1="432" />
            <wire x2="1792" y1="1184" y2="1184" x1="432" />
            <wire x2="1024" y1="800" y2="800" x1="432" />
            <wire x2="400" y1="1184" y2="1184" x1="336" />
            <wire x2="432" y1="1184" y2="1184" x1="400" />
            <wire x2="400" y1="1184" y2="2064" x1="400" />
            <wire x2="1264" y1="2064" y2="2064" x1="400" />
            <wire x2="400" y1="2064" y2="2400" x1="400" />
            <wire x2="496" y1="2400" y2="2400" x1="400" />
        </branch>
        <instance x="1632" y="1184" name="XLXI_5" orien="R90" />
        <instance x="1792" y="1408" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1632" y="1376" name="XLXI_2" orien="R270" />
        <instance x="1024" y="1024" name="XLXI_133" orien="R0">
        </instance>
        <instance x="544" y="608" name="XLXI_143" orien="R0" />
        <branch name="XLXN_431">
            <wire x2="544" y1="480" y2="480" x1="512" />
        </branch>
        <branch name="XLXN_436(4)">
            <wire x2="1504" y1="1456" y2="1568" x1="1504" />
            <wire x2="1792" y1="1568" y2="1568" x1="1504" />
        </branch>
        <branch name="XLXN_436(4:0)">
            <wire x2="1360" y1="1376" y2="1376" x1="1328" />
            <wire x2="1408" y1="1376" y2="1376" x1="1360" />
            <wire x2="1408" y1="1376" y2="1392" x1="1408" />
            <wire x2="1408" y1="1392" y2="1456" x1="1408" />
            <wire x2="1360" y1="1376" y2="1872" x1="1360" />
            <wire x2="1760" y1="1872" y2="1872" x1="1360" />
            <wire x2="1760" y1="1872" y2="2192" x1="1760" />
            <wire x2="1888" y1="2192" y2="2192" x1="1760" />
        </branch>
        <bustap x2="1504" y1="1392" y2="1392" x1="1408" />
        <bustap x2="1504" y1="1456" y2="1456" x1="1408" />
        <branch name="XLXN_436(3:0)">
            <wire x2="1504" y1="1376" y2="1392" x1="1504" />
            <wire x2="1792" y1="1376" y2="1376" x1="1504" />
        </branch>
        <branch name="XLXN_439(1:0)">
            <wire x2="1520" y1="960" y2="960" x1="1408" />
            <wire x2="1520" y1="560" y2="640" x1="1520" />
            <wire x2="1520" y1="640" y2="960" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1184" name="LED1" orien="R0" />
        <branch name="Freq_out">
            <wire x2="2256" y1="704" y2="736" x1="2256" />
        </branch>
        <branch name="Mute">
            <wire x2="2288" y1="992" y2="1008" x1="2288" />
            <wire x2="2336" y1="1008" y2="1008" x1="2288" />
        </branch>
        <instance x="2352" y="992" name="XLXI_74" orien="R270" />
        <iomarker fontsize="28" x="2256" y="704" name="Freq_out" orien="R270" />
        <iomarker fontsize="28" x="2336" y="1008" name="Mute" orien="R0" />
        <branch name="XLXN_289">
            <wire x2="2528" y1="80" y2="80" x1="2496" />
        </branch>
        <instance x="2368" y="16" name="XLXI_83" orien="R90" />
        <branch name="a">
            <wire x2="2944" y1="80" y2="80" x1="2912" />
        </branch>
        <branch name="b">
            <wire x2="2944" y1="144" y2="144" x1="2912" />
        </branch>
        <branch name="c">
            <wire x2="2944" y1="208" y2="208" x1="2912" />
        </branch>
        <branch name="d">
            <wire x2="2944" y1="272" y2="272" x1="2912" />
        </branch>
        <branch name="e">
            <wire x2="2944" y1="336" y2="336" x1="2912" />
        </branch>
        <branch name="f">
            <wire x2="2944" y1="400" y2="400" x1="2912" />
        </branch>
        <branch name="g">
            <wire x2="2944" y1="464" y2="464" x1="2912" />
        </branch>
        <instance x="2528" y="496" name="XLXI_81" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2944" y="80" name="a" orien="R0" />
        <iomarker fontsize="28" x="2944" y="144" name="b" orien="R0" />
        <iomarker fontsize="28" x="2944" y="208" name="c" orien="R0" />
        <iomarker fontsize="28" x="2944" y="272" name="d" orien="R0" />
        <iomarker fontsize="28" x="2944" y="336" name="e" orien="R0" />
        <iomarker fontsize="28" x="2944" y="400" name="f" orien="R0" />
        <iomarker fontsize="28" x="2944" y="464" name="g" orien="R0" />
        <bustap x2="1616" y1="560" y2="560" x1="1520" />
        <bustap x2="1616" y1="640" y2="640" x1="1520" />
        <branch name="XLXN_439(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="560" type="branch" />
            <wire x2="1760" y1="560" y2="560" x1="1616" />
            <wire x2="2064" y1="560" y2="560" x1="1760" />
            <wire x2="2064" y1="336" y2="560" x1="2064" />
            <wire x2="2528" y1="336" y2="336" x1="2064" />
        </branch>
        <branch name="XLXN_439(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="624" type="branch" />
            <wire x2="1632" y1="640" y2="640" x1="1616" />
            <wire x2="2528" y1="464" y2="464" x1="1632" />
            <wire x2="1632" y1="464" y2="624" x1="1632" />
            <wire x2="1632" y1="624" y2="640" x1="1632" />
        </branch>
        <branch name="XLXN_543">
            <wire x2="2528" y1="208" y2="208" x1="2496" />
        </branch>
        <instance x="2368" y="144" name="XLXI_164" orien="R90" />
        <instance x="320" y="288" name="XLXI_145" orien="R0" />
        <instance x="2656" y="768" name="XLXI_165" orien="R0" />
        <branch name="common3">
            <wire x2="2720" y1="768" y2="800" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="800" name="common3" orien="R90" />
        <instance x="2784" y="752" name="XLXI_166" orien="R0" />
        <branch name="common2">
            <wire x2="2848" y1="752" y2="784" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2848" y="784" name="common2" orien="R90" />
        <branch name="common1">
            <wire x2="2976" y1="768" y2="800" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="2976" y="800" name="common1" orien="R90" />
        <branch name="common0">
            <wire x2="3104" y1="768" y2="800" x1="3104" />
        </branch>
        <iomarker fontsize="28" x="3104" y="800" name="common0" orien="R90" />
        <instance x="2912" y="768" name="XLXI_169" orien="R0" />
        <instance x="3168" y="640" name="XLXI_171" orien="R180" />
        <instance x="1120" y="384" name="XLXI_172" orien="R0" />
        <branch name="LED7">
            <wire x2="1376" y1="352" y2="352" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="352" name="LED7" orien="R0" />
        <branch name="XLXN_546">
            <wire x2="2624" y1="1456" y2="1456" x1="2592" />
        </branch>
        <instance x="2464" y="1392" name="XLXI_173" orien="R90" />
        <branch name="a1">
            <wire x2="3040" y1="1456" y2="1456" x1="3008" />
        </branch>
        <branch name="b1">
            <wire x2="3040" y1="1520" y2="1520" x1="3008" />
        </branch>
        <branch name="c1">
            <wire x2="3040" y1="1584" y2="1584" x1="3008" />
        </branch>
        <branch name="d1">
            <wire x2="3040" y1="1648" y2="1648" x1="3008" />
        </branch>
        <branch name="e1">
            <wire x2="3040" y1="1712" y2="1712" x1="3008" />
        </branch>
        <branch name="f1">
            <wire x2="3040" y1="1776" y2="1776" x1="3008" />
        </branch>
        <branch name="g1">
            <wire x2="3040" y1="1840" y2="1840" x1="3008" />
        </branch>
        <instance x="2624" y="1872" name="XLXI_175" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3040" y="1456" name="a1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1520" name="b1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1584" name="c1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1648" name="d1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1712" name="e1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1776" name="f1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1840" name="g1" orien="R0" />
        <branch name="t_o(2:0)">
            <wire x2="2208" y1="1504" y2="1504" x1="2176" />
            <wire x2="2208" y1="1504" y2="1584" x1="2208" />
            <wire x2="2208" y1="1584" y2="1712" x1="2208" />
            <wire x2="2208" y1="1712" y2="1840" x1="2208" />
        </branch>
        <bustap x2="2304" y1="1584" y2="1584" x1="2208" />
        <branch name="t_o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1584" type="branch" />
            <wire x2="2448" y1="1584" y2="1584" x1="2304" />
            <wire x2="2624" y1="1584" y2="1584" x1="2448" />
        </branch>
        <bustap x2="2304" y1="1712" y2="1712" x1="2208" />
        <branch name="t_o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1712" type="branch" />
            <wire x2="2432" y1="1712" y2="1712" x1="2304" />
            <wire x2="2624" y1="1712" y2="1712" x1="2432" />
        </branch>
        <bustap x2="2304" y1="1840" y2="1840" x1="2208" />
        <branch name="t_o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1840" type="branch" />
            <wire x2="2432" y1="1840" y2="1840" x1="2304" />
            <wire x2="2624" y1="1840" y2="1840" x1="2432" />
        </branch>
        <instance x="1888" y="2224" name="XLXI_179" orien="R0">
        </instance>
        <branch name="XLXN_438">
            <wire x2="1008" y1="864" y2="864" x1="672" />
            <wire x2="1024" y1="864" y2="864" x1="1008" />
            <wire x2="672" y1="864" y2="1376" x1="672" />
            <wire x2="944" y1="1376" y2="1376" x1="672" />
            <wire x2="1008" y1="352" y2="352" x1="928" />
            <wire x2="1008" y1="352" y2="864" x1="1008" />
            <wire x2="1120" y1="352" y2="352" x1="1008" />
        </branch>
        <instance x="944" y="1536" name="XLXI_134" orien="R0">
        </instance>
        <branch name="n_o(7:0)">
            <wire x2="2384" y1="2240" y2="2240" x1="2272" />
            <wire x2="2384" y1="2240" y2="2288" x1="2384" />
            <wire x2="2384" y1="2288" y2="2352" x1="2384" />
            <wire x2="2384" y1="2352" y2="2400" x1="2384" />
            <wire x2="2384" y1="2400" y2="2464" x1="2384" />
            <wire x2="2384" y1="1952" y2="2016" x1="2384" />
            <wire x2="2384" y1="2016" y2="2080" x1="2384" />
            <wire x2="2384" y1="2080" y2="2144" x1="2384" />
            <wire x2="2384" y1="2144" y2="2240" x1="2384" />
        </branch>
        <bustap x2="2480" y1="1952" y2="1952" x1="2384" />
        <branch name="n_o(7)">
            <wire x2="2512" y1="1952" y2="1952" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2016" y2="2016" x1="2384" />
        <branch name="n_o(6)">
            <wire x2="2512" y1="2016" y2="2016" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2080" y2="2080" x1="2384" />
        <branch name="n_o(5)">
            <wire x2="2512" y1="2080" y2="2080" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2144" y2="2144" x1="2384" />
        <branch name="n_o(4)">
            <wire x2="2512" y1="2144" y2="2144" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2288" y2="2288" x1="2384" />
        <branch name="n_o(3)">
            <wire x2="2512" y1="2288" y2="2288" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2352" y2="2352" x1="2384" />
        <branch name="n_o(2)">
            <wire x2="2512" y1="2352" y2="2352" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2400" y2="2400" x1="2384" />
        <branch name="n_o(1)">
            <wire x2="2496" y1="2400" y2="2400" x1="2480" />
        </branch>
        <bustap x2="2480" y1="2464" y2="2464" x1="2384" />
        <branch name="n_o(0)">
            <wire x2="2496" y1="2464" y2="2464" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1952" name="n_o(7)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2016" name="n_o(6)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2080" name="n_o(5)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2144" name="n_o(4)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2288" name="n_o(3)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="2352" name="n_o(2)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2400" name="n_o(1)" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2464" name="n_o(0)" orien="R0" />
        <branch name="XLXN_427(4:0)">
            <wire x2="1488" y1="1248" y2="1248" x1="752" />
            <wire x2="752" y1="1248" y2="1440" x1="752" />
            <wire x2="944" y1="1440" y2="1440" x1="752" />
            <wire x2="1488" y1="896" y2="896" x1="1408" />
            <wire x2="1488" y1="896" y2="1248" x1="1488" />
        </branch>
        <branch name="B(0)">
            <wire x2="688" y1="1584" y2="1584" x1="672" />
        </branch>
        <branch name="B(1)">
            <wire x2="688" y1="1648" y2="1648" x1="672" />
        </branch>
        <branch name="B(2)">
            <wire x2="688" y1="1696" y2="1696" x1="672" />
        </branch>
        <branch name="B(3)">
            <wire x2="688" y1="1744" y2="1744" x1="672" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="944" y1="1504" y2="1504" x1="784" />
            <wire x2="784" y1="1504" y2="1584" x1="784" />
            <wire x2="784" y1="1584" y2="1648" x1="784" />
            <wire x2="784" y1="1648" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="1744" x1="784" />
            <wire x2="800" y1="1744" y2="1744" x1="784" />
            <wire x2="800" y1="1744" y2="1840" x1="800" />
            <wire x2="800" y1="1840" y2="1904" x1="800" />
            <wire x2="800" y1="1904" y2="1952" x1="800" />
            <wire x2="800" y1="1952" y2="2000" x1="800" />
            <wire x2="800" y1="2000" y2="2112" x1="800" />
            <wire x2="800" y1="1952" y2="2112" x1="800" />
        </branch>
        <bustap x2="688" y1="1584" y2="1584" x1="784" />
        <bustap x2="688" y1="1648" y2="1648" x1="784" />
        <bustap x2="688" y1="1696" y2="1696" x1="784" />
        <bustap x2="688" y1="1744" y2="1744" x1="784" />
        <iomarker fontsize="28" x="672" y="1744" name="B(3)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1696" name="B(2)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1648" name="B(1)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1584" name="B(0)" orien="R180" />
        <bustap x2="704" y1="1840" y2="1840" x1="800" />
        <bustap x2="704" y1="1904" y2="1904" x1="800" />
        <bustap x2="704" y1="1952" y2="1952" x1="800" />
        <bustap x2="704" y1="2000" y2="2000" x1="800" />
        <branch name="B(4)">
            <wire x2="704" y1="1840" y2="1840" x1="688" />
        </branch>
        <branch name="B(5)">
            <wire x2="704" y1="1904" y2="1904" x1="688" />
        </branch>
        <branch name="B(6)">
            <wire x2="704" y1="1952" y2="1952" x1="688" />
        </branch>
        <branch name="B(7)">
            <wire x2="704" y1="2000" y2="2000" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1840" name="B(4)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1904" name="B(5)" orien="R180" />
        <iomarker fontsize="28" x="688" y="1952" name="B(6)" orien="R180" />
        <iomarker fontsize="28" x="688" y="2000" name="B(7)" orien="R180" />
        <iomarker fontsize="28" x="336" y="1184" name="OSC" orien="R180" />
        <branch name="XLXN_433">
            <wire x2="384" y1="288" y2="352" x1="384" />
            <wire x2="544" y1="352" y2="352" x1="384" />
        </branch>
        <instance x="128" y="640" name="XLXI_183" orien="R0">
        </instance>
        <instance x="176" y="272" name="XLXI_184" orien="R180" />
        <branch name="XLXN_610">
            <wire x2="112" y1="400" y2="544" x1="112" />
            <wire x2="128" y1="544" y2="544" x1="112" />
        </branch>
        <branch name="Play_demo">
            <wire x2="128" y1="608" y2="608" x1="112" />
            <wire x2="112" y1="608" y2="720" x1="112" />
            <wire x2="400" y1="720" y2="720" x1="112" />
        </branch>
        <iomarker fontsize="28" x="400" y="720" name="Play_demo" orien="R0" />
        <branch name="XLXN_612">
            <wire x2="1792" y1="1312" y2="1312" x1="1632" />
        </branch>
        <instance x="1264" y="2224" name="XLXI_185" orien="R0">
        </instance>
        <branch name="Tuning">
            <wire x2="1264" y1="2192" y2="2192" x1="1120" />
        </branch>
        <branch name="XLXN_619">
            <wire x2="1712" y1="2064" y2="2064" x1="1648" />
            <wire x2="1712" y1="1440" y2="2064" x1="1712" />
            <wire x2="1792" y1="1440" y2="1440" x1="1712" />
        </branch>
        <instance x="1104" y="2064" name="XLXI_186" orien="R90" />
        <iomarker fontsize="28" x="1120" y="2192" name="Tuning" orien="R180" />
        <instance x="496" y="2560" name="XLXI_187" orien="R0">
        </instance>
        <branch name="XLXN_623">
            <wire x2="1024" y1="992" y2="992" x1="880" />
            <wire x2="880" y1="992" y2="2400" x1="880" />
        </branch>
        <branch name="Selection">
            <wire x2="496" y1="2528" y2="2528" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="2528" name="Selection" orien="R180" />
        <branch name="XLXN_630">
            <wire x2="1248" y1="2128" y2="2128" x1="1232" />
            <wire x2="1264" y1="2128" y2="2128" x1="1248" />
        </branch>
        <branch name="XLXN_631">
            <wire x2="496" y1="2464" y2="2464" x1="464" />
        </branch>
        <instance x="336" y="2400" name="XLXI_188" orien="R90" />
    </sheet>
</drawing>