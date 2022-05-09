<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED6" />
        <signal name="LED7" />
        <signal name="XLXN_112" />
        <signal name="XLXN_154" />
        <signal name="XLXN_5" />
        <signal name="XLXN_159" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_139" />
        <signal name="XLXN_132" />
        <signal name="XLXN_10" />
        <signal name="LED1" />
        <signal name="XLXN_176(4:0)" />
        <signal name="F(4)" />
        <signal name="F(3)" />
        <signal name="F(2)" />
        <signal name="F(1)" />
        <signal name="F(0)" />
        <signal name="XLXN_21" />
        <signal name="OSC" />
        <signal name="F(4:0)" />
        <signal name="XLXN_181(4:0)" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <signal name="XLXN_27" />
        <signal name="XLXN_227" />
        <signal name="XLXN_29" />
        <signal name="XLXN_228" />
        <signal name="XLXN_230" />
        <signal name="XLXN_32" />
        <signal name="Play" />
        <signal name="XLXN_34" />
        <signal name="Stop" />
        <signal name="XLXN_221" />
        <signal name="XLXN_37" />
        <signal name="Rec" />
        <signal name="Tuning" />
        <signal name="Freq_out" />
        <signal name="Mute" />
        <signal name="XLXN_239" />
        <signal name="XLXN_43" />
        <signal name="XLXN_246" />
        <port polarity="Output" name="LED6" />
        <port polarity="Output" name="LED7" />
        <port polarity="Output" name="LED1" />
        <port polarity="Input" name="F(4)" />
        <port polarity="Input" name="F(3)" />
        <port polarity="Input" name="F(2)" />
        <port polarity="Input" name="F(1)" />
        <port polarity="Input" name="F(0)" />
        <port polarity="Input" name="OSC" />
        <port polarity="Input" name="Play" />
        <port polarity="Input" name="Stop" />
        <port polarity="Input" name="Rec" />
        <port polarity="Input" name="Tuning" />
        <port polarity="Output" name="Freq_out" />
        <port polarity="Input" name="Mute" />
        <blockdef name="playBack">
            <timestamp>2020-12-16T17:0:53</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <rect width="256" x="64" y="-384" height="520" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="soundMux">
            <timestamp>2020-12-16T17:57:39</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="256" x="64" y="-256" height="320" />
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
        <blockdef name="modeMux">
            <timestamp>2020-12-14T22:43:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="playBack" name="XLXI_1">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="Rec" name="CLR" />
            <blockpin signalname="XLXN_154" name="CE" />
            <blockpin signalname="XLXN_226" name="Reset" />
            <blockpin signalname="XLXN_230" name="Rec" />
            <blockpin signalname="XLXN_225" name="Play" />
            <blockpin signalname="F(4:0)" name="Finger(4:0)" />
            <blockpin signalname="LED7" name="Rec_Led" />
            <blockpin signalname="XLXN_228" name="Rec_End" />
            <blockpin signalname="LED6" name="Play_Led" />
            <blockpin signalname="XLXN_227" name="Play_End" />
            <blockpin signalname="XLXN_181(4:0)" name="Note_Out(4:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_49">
            <blockpin signalname="XLXN_154" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="Play" name="I0" />
            <blockpin signalname="XLXN_164" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_53">
            <blockpin signalname="XLXN_164" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_25">
            <blockpin signalname="XLXN_165" name="C" />
            <blockpin signalname="XLXN_221" name="CLR" />
            <blockpin signalname="XLXN_112" name="T" />
            <blockpin signalname="XLXN_230" name="Q" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="Rec" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_55">
            <blockpin signalname="XLXN_167" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_139" name="P" />
        </block>
        <block symbolname="ftc" name="XLXI_43">
            <blockpin signalname="XLXN_163" name="C" />
            <blockpin signalname="XLXN_159" name="CLR" />
            <blockpin signalname="XLXN_139" name="T" />
            <blockpin signalname="XLXN_225" name="Q" />
        </block>
        <block symbolname="soundMux" name="XLXI_7">
            <blockpin signalname="OSC" name="C" />
            <blockpin signalname="XLXN_10" name="CLR" />
            <blockpin signalname="XLXN_132" name="CE" />
            <blockpin signalname="XLXN_246" name="tuning" />
            <blockpin signalname="XLXN_176(4:0)" name="Fingers(4:0)" />
            <blockpin signalname="LED1" name="Freq_out" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_132" name="P" />
        </block>
        <block symbolname="modeMux" name="XLXI_58">
            <blockpin signalname="XLXN_225" name="Busy" />
            <blockpin signalname="XLXN_181(4:0)" name="A(4:0)" />
            <blockpin signalname="F(4:0)" name="B(4:0)" />
            <blockpin signalname="XLXN_176(4:0)" name="Notes(4:0)" />
        </block>
        <block symbolname="or3" name="XLXI_65">
            <blockpin signalname="XLXN_227" name="I0" />
            <blockpin signalname="Rec" name="I1" />
            <blockpin signalname="Stop" name="I2" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="XLXN_227" name="I1" />
            <blockpin signalname="XLXN_226" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_66">
            <blockpin signalname="XLXN_228" name="I0" />
            <blockpin signalname="Play" name="I1" />
            <blockpin signalname="Stop" name="I2" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="Tuning" name="I0" />
            <blockpin signalname="XLXN_239" name="I1" />
            <blockpin signalname="XLXN_246" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_71">
            <blockpin signalname="XLXN_239" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="Mute" name="I0" />
            <blockpin signalname="LED1" name="I1" />
            <blockpin signalname="Freq_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="LED6">
            <wire x2="2000" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="LED7">
            <wire x2="2000" y1="400" y2="400" x1="1952" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="992" y1="512" y2="512" x1="976" />
            <wire x2="992" y1="512" y2="592" x1="992" />
            <wire x2="1008" y1="592" y2="592" x1="992" />
        </branch>
        <instance x="1568" y="752" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_154">
            <wire x2="1568" y1="528" y2="528" x1="1536" />
        </branch>
        <instance x="1536" y="592" name="XLXI_49" orien="R270" />
        <branch name="XLXN_159">
            <wire x2="1040" y1="1344" y2="1344" x1="1024" />
            <wire x2="1088" y1="1264" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1344" x1="1040" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1088" y1="1168" y2="1168" x1="1024" />
        </branch>
        <instance x="768" y="1264" name="XLXI_52" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="768" y1="1104" y2="1136" x1="768" />
        </branch>
        <instance x="704" y="1104" name="XLXI_53" orien="R0" />
        <instance x="1008" y="848" name="XLXI_25" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="992" y1="640" y2="640" x1="976" />
            <wire x2="992" y1="640" y2="720" x1="992" />
            <wire x2="1008" y1="720" y2="720" x1="992" />
        </branch>
        <instance x="976" y="576" name="XLXI_27" orien="R270" />
        <instance x="720" y="736" name="XLXI_54" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="720" y1="576" y2="608" x1="720" />
        </branch>
        <instance x="656" y="576" name="XLXI_55" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="1088" y1="1040" y2="1040" x1="1008" />
        </branch>
        <instance x="1008" y="1104" name="XLXI_42" orien="R270" />
        <instance x="1088" y="1296" name="XLXI_43" orien="R0" />
        <branch name="XLXN_132">
            <wire x2="2720" y1="1424" y2="1424" x1="2688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2720" y1="1360" y2="1360" x1="2688" />
        </branch>
        <branch name="LED1">
            <wire x2="3152" y1="1296" y2="1296" x1="3104" />
            <wire x2="3248" y1="1296" y2="1296" x1="3152" />
            <wire x2="3152" y1="896" y2="1296" x1="3152" />
        </branch>
        <branch name="XLXN_176(4:0)">
            <wire x2="2720" y1="1488" y2="1488" x1="2496" />
        </branch>
        <instance x="2720" y="1520" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2560" y="1296" name="XLXI_5" orien="R90" />
        <instance x="2688" y="1488" name="XLXI_2" orien="R270" />
        <instance x="2112" y="1648" name="XLXI_58" orien="R0">
        </instance>
        <branch name="F(4)">
            <wire x2="1440" y1="2304" y2="2304" x1="1424" />
        </branch>
        <branch name="F(3)">
            <wire x2="1440" y1="2256" y2="2256" x1="1424" />
        </branch>
        <branch name="F(2)">
            <wire x2="1440" y1="2208" y2="2208" x1="1424" />
        </branch>
        <branch name="F(1)">
            <wire x2="1440" y1="2160" y2="2160" x1="1424" />
        </branch>
        <branch name="F(0)">
            <wire x2="1440" y1="2112" y2="2112" x1="1424" />
        </branch>
        <bustap x2="1440" y1="2304" y2="2304" x1="1536" />
        <bustap x2="1440" y1="2256" y2="2256" x1="1536" />
        <bustap x2="1440" y1="2208" y2="2208" x1="1536" />
        <bustap x2="1440" y1="2160" y2="2160" x1="1536" />
        <bustap x2="1440" y1="2112" y2="2112" x1="1536" />
        <branch name="OSC">
            <wire x2="496" y1="1792" y2="1792" x1="400" />
            <wire x2="2528" y1="1792" y2="1792" x1="496" />
            <wire x2="496" y1="400" y2="1792" x1="496" />
            <wire x2="1568" y1="400" y2="400" x1="496" />
            <wire x2="2720" y1="1296" y2="1296" x1="2528" />
            <wire x2="2528" y1="1296" y2="1792" x1="2528" />
        </branch>
        <branch name="F(4:0)">
            <wire x2="1568" y1="720" y2="720" x1="1536" />
            <wire x2="1536" y1="720" y2="1616" x1="1536" />
            <wire x2="1536" y1="1616" y2="2112" x1="1536" />
            <wire x2="1536" y1="2112" y2="2160" x1="1536" />
            <wire x2="1536" y1="2160" y2="2208" x1="1536" />
            <wire x2="1536" y1="2208" y2="2256" x1="1536" />
            <wire x2="1536" y1="2256" y2="2304" x1="1536" />
            <wire x2="2112" y1="1616" y2="1616" x1="1536" />
        </branch>
        <branch name="XLXN_181(4:0)">
            <wire x2="2032" y1="688" y2="688" x1="1952" />
            <wire x2="2032" y1="688" y2="1552" x1="2032" />
            <wire x2="2112" y1="1552" y2="1552" x1="2032" />
        </branch>
        <instance x="768" y="1472" name="XLXI_65" orien="R0" />
        <branch name="XLXN_225">
            <wire x2="1568" y1="656" y2="656" x1="1472" />
            <wire x2="1472" y1="656" y2="992" x1="1472" />
            <wire x2="1472" y1="992" y2="1040" x1="1472" />
            <wire x2="1792" y1="992" y2="992" x1="1472" />
            <wire x2="1792" y1="992" y2="1488" x1="1792" />
            <wire x2="2112" y1="1488" y2="1488" x1="1792" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="1568" y1="816" y2="816" x1="1552" />
            <wire x2="1552" y1="816" y2="912" x1="1552" />
            <wire x2="1632" y1="912" y2="912" x1="1552" />
            <wire x2="1632" y1="912" y2="1024" x1="1632" />
        </branch>
        <instance x="1728" y="1280" name="XLXI_69" orien="R270" />
        <branch name="XLXN_227">
            <wire x2="768" y1="1408" y2="1456" x1="768" />
            <wire x2="1600" y1="1456" y2="1456" x1="768" />
            <wire x2="1984" y1="1456" y2="1456" x1="1600" />
            <wire x2="1600" y1="1280" y2="1456" x1="1600" />
            <wire x2="1984" y1="848" y2="848" x1="1952" />
            <wire x2="1984" y1="848" y2="1456" x1="1984" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="672" y1="880" y2="928" x1="672" />
            <wire x2="1952" y1="928" y2="928" x1="672" />
            <wire x2="1952" y1="928" y2="1360" x1="1952" />
            <wire x2="1664" y1="1280" y2="1360" x1="1664" />
            <wire x2="1952" y1="1360" y2="1360" x1="1664" />
            <wire x2="1952" y1="784" y2="928" x1="1952" />
        </branch>
        <branch name="XLXN_230">
            <wire x2="1568" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="Play">
            <wire x2="624" y1="1200" y2="1200" x1="336" />
            <wire x2="768" y1="1200" y2="1200" x1="624" />
            <wire x2="672" y1="816" y2="816" x1="624" />
            <wire x2="624" y1="816" y2="1200" x1="624" />
        </branch>
        <branch name="Stop">
            <wire x2="592" y1="752" y2="1520" x1="592" />
            <wire x2="704" y1="1520" y2="1520" x1="592" />
            <wire x2="704" y1="1520" y2="1600" x1="704" />
            <wire x2="672" y1="752" y2="752" x1="592" />
            <wire x2="768" y1="1280" y2="1280" x1="704" />
            <wire x2="704" y1="1280" y2="1520" x1="704" />
        </branch>
        <instance x="672" y="944" name="XLXI_66" orien="R0" />
        <branch name="XLXN_221">
            <wire x2="1008" y1="816" y2="816" x1="928" />
        </branch>
        <branch name="Rec">
            <wire x2="544" y1="672" y2="672" x1="352" />
            <wire x2="720" y1="672" y2="672" x1="544" />
            <wire x2="544" y1="672" y2="1344" x1="544" />
            <wire x2="768" y1="1344" y2="1344" x1="544" />
            <wire x2="1568" y1="464" y2="464" x1="544" />
            <wire x2="544" y1="464" y2="672" x1="544" />
        </branch>
        <instance x="2032" y="2304" name="XLXI_72" orien="R0" />
        <instance x="1952" y="2144" name="XLXI_71" orien="R270" />
        <branch name="Tuning">
            <wire x2="2032" y1="2240" y2="2240" x1="2000" />
        </branch>
        <instance x="3280" y="896" name="XLXI_74" orien="R270" />
        <branch name="Freq_out">
            <wire x2="3184" y1="608" y2="640" x1="3184" />
        </branch>
        <branch name="Mute">
            <wire x2="3216" y1="896" y2="912" x1="3216" />
            <wire x2="3264" y1="912" y2="912" x1="3216" />
        </branch>
        <branch name="XLXN_239">
            <wire x2="2000" y1="2080" y2="2080" x1="1952" />
            <wire x2="2000" y1="2080" y2="2176" x1="2000" />
            <wire x2="2032" y1="2176" y2="2176" x1="2000" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2624" y1="2208" y2="2208" x1="2288" />
            <wire x2="2720" y1="1552" y2="1552" x1="2624" />
            <wire x2="2624" y1="1552" y2="2208" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2000" y="560" name="LED6" orien="R0" />
        <iomarker fontsize="28" x="2000" y="400" name="LED7" orien="R0" />
        <iomarker fontsize="28" x="400" y="1792" name="OSC" orien="R180" />
        <iomarker fontsize="28" x="704" y="1600" name="Stop" orien="R90" />
        <iomarker fontsize="28" x="352" y="672" name="Rec" orien="R180" />
        <iomarker fontsize="28" x="336" y="1200" name="Play" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2304" name="F(4)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2256" name="F(3)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2208" name="F(2)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2160" name="F(1)" orien="R180" />
        <iomarker fontsize="28" x="1424" y="2112" name="F(0)" orien="R180" />
        <iomarker fontsize="28" x="2000" y="2240" name="Tuning" orien="R180" />
        <iomarker fontsize="28" x="3248" y="1296" name="LED1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="608" name="Freq_out" orien="R270" />
        <iomarker fontsize="28" x="3264" y="912" name="Mute" orien="R0" />
    </sheet>
</drawing>