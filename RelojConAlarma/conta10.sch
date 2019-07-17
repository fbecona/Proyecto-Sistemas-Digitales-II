<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="Q1" />
        <signal name="XLXN_22" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="XLXN_42" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q3" />
        <signal name="XLXN_43" />
        <signal name="CLR" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="C10" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="C10" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_26">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="XLXN_48" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="C10" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="960" y1="1600" y2="1600" x1="944" />
            <wire x2="1024" y1="1600" y2="1600" x1="960" />
        </branch>
        <branch name="Q1">
            <wire x2="1488" y1="1344" y2="1344" x1="1408" />
            <wire x2="1536" y1="1344" y2="1344" x1="1488" />
            <wire x2="1760" y1="1344" y2="1344" x1="1536" />
            <wire x2="1776" y1="1344" y2="1344" x1="1760" />
            <wire x2="1488" y1="1088" y2="1344" x1="1488" />
            <wire x2="1568" y1="1088" y2="1088" x1="1488" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="976" y1="1488" y2="1504" x1="976" />
            <wire x2="976" y1="1504" y2="1536" x1="976" />
            <wire x2="1024" y1="1536" y2="1536" x1="976" />
        </branch>
        <branch name="Q2">
            <wire x2="1456" y1="1408" y2="1408" x1="1408" />
            <wire x2="1536" y1="1408" y2="1408" x1="1456" />
            <wire x2="1456" y1="1056" y2="1408" x1="1456" />
            <wire x2="1568" y1="1056" y2="1056" x1="1456" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1776" y1="1408" y2="1408" x1="1760" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2048" y1="1312" y2="1312" x1="2032" />
            <wire x2="2048" y1="1312" y2="1344" x1="2048" />
            <wire x2="2064" y1="1344" y2="1344" x1="2048" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2048" y1="1440" y2="1440" x1="2032" />
            <wire x2="2064" y1="1408" y2="1408" x1="2048" />
            <wire x2="2048" y1="1408" y2="1440" x1="2048" />
        </branch>
        <branch name="Q3">
            <wire x2="1424" y1="1472" y2="1472" x1="1408" />
            <wire x2="1776" y1="1472" y2="1472" x1="1424" />
            <wire x2="1424" y1="1024" y2="1472" x1="1424" />
            <wire x2="1568" y1="1024" y2="1024" x1="1424" />
        </branch>
        <instance x="912" y="1488" name="XLXI_16" orien="R0" />
        <instance x="2064" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1536" name="XLXI_5" orien="R0" />
        <instance x="1536" y="1440" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="944" y="1600" name="C" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1024" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1056" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1088" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1120" name="Q0" orien="R0" />
        <branch name="Q0">
            <wire x2="1520" y1="1280" y2="1280" x1="1408" />
            <wire x2="1536" y1="1280" y2="1280" x1="1520" />
            <wire x2="1568" y1="1120" y2="1120" x1="1520" />
            <wire x2="1520" y1="1120" y2="1280" x1="1520" />
        </branch>
        <instance x="1536" y="1312" name="XLXI_25" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1776" y1="1280" y2="1280" x1="1760" />
        </branch>
        <instance x="1024" y="1728" name="XLXI_26" orien="R0" />
        <instance x="736" y="1904" name="XLXI_27" orien="R0" />
        <branch name="CLR">
            <wire x2="720" y1="1840" y2="1840" x1="704" />
            <wire x2="736" y1="1840" y2="1840" x1="720" />
        </branch>
        <iomarker fontsize="28" x="704" y="1840" name="CLR" orien="R180" />
        <branch name="XLXN_48">
            <wire x2="1024" y1="1808" y2="1808" x1="992" />
            <wire x2="1024" y1="1696" y2="1808" x1="1024" />
        </branch>
        <branch name="C10">
            <wire x2="736" y1="1776" y2="1776" x1="480" />
            <wire x2="480" y1="1776" y2="2000" x1="480" />
            <wire x2="2336" y1="2000" y2="2000" x1="480" />
            <wire x2="2352" y1="1376" y2="1376" x1="2320" />
            <wire x2="2560" y1="1376" y2="1376" x1="2352" />
            <wire x2="2352" y1="1376" y2="1984" x1="2352" />
            <wire x2="2336" y1="1984" y2="2000" x1="2336" />
            <wire x2="2352" y1="1984" y2="1984" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1376" name="C10" orien="R0" />
    </sheet>
</drawing>