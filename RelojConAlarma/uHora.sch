<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_21" />
        <signal name="C" />
        <signal name="Q1" />
        <signal name="XLXN_67" />
        <signal name="Q2" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="Q3" />
        <signal name="XLXN_74" />
        <signal name="Q0" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="R" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="C4" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="C10" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="C4" />
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
            <blockpin signalname="XLXN_67" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_26">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_67" name="CE" />
            <blockpin signalname="XLXN_77" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="C10" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="XLXN_79" name="I1" />
            <blockpin signalname="C4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1024" y1="1536" y2="1536" x1="944" />
        </branch>
        <branch name="Q1">
            <wire x2="1488" y1="1280" y2="1280" x1="1408" />
            <wire x2="1776" y1="1280" y2="1280" x1="1488" />
            <wire x2="1488" y1="1280" y2="1616" x1="1488" />
            <wire x2="1536" y1="1616" y2="1616" x1="1488" />
            <wire x2="1488" y1="1024" y2="1280" x1="1488" />
            <wire x2="1568" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="976" y1="1424" y2="1472" x1="976" />
            <wire x2="1024" y1="1472" y2="1472" x1="976" />
        </branch>
        <branch name="Q2">
            <wire x2="1456" y1="1344" y2="1344" x1="1408" />
            <wire x2="1536" y1="1344" y2="1344" x1="1456" />
            <wire x2="1456" y1="1344" y2="1712" x1="1456" />
            <wire x2="1792" y1="1712" y2="1712" x1="1456" />
            <wire x2="1456" y1="992" y2="1344" x1="1456" />
            <wire x2="1568" y1="992" y2="992" x1="1456" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1776" y1="1344" y2="1344" x1="1760" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="2048" y1="1248" y2="1248" x1="2032" />
            <wire x2="2048" y1="1248" y2="1280" x1="2048" />
            <wire x2="2064" y1="1280" y2="1280" x1="2048" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="2048" y1="1376" y2="1376" x1="2032" />
            <wire x2="2064" y1="1344" y2="1344" x1="2048" />
            <wire x2="2048" y1="1344" y2="1376" x1="2048" />
        </branch>
        <branch name="Q3">
            <wire x2="1424" y1="1408" y2="1408" x1="1408" />
            <wire x2="1424" y1="1408" y2="1776" x1="1424" />
            <wire x2="1536" y1="1776" y2="1776" x1="1424" />
            <wire x2="1776" y1="1408" y2="1408" x1="1424" />
            <wire x2="1424" y1="960" y2="1408" x1="1424" />
            <wire x2="1568" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="Q0">
            <wire x2="1520" y1="1216" y2="1216" x1="1408" />
            <wire x2="1536" y1="1216" y2="1216" x1="1520" />
            <wire x2="1520" y1="1216" y2="1552" x1="1520" />
            <wire x2="1536" y1="1552" y2="1552" x1="1520" />
            <wire x2="1568" y1="1056" y2="1056" x1="1520" />
            <wire x2="1520" y1="1056" y2="1216" x1="1520" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1776" y1="1216" y2="1216" x1="1760" />
        </branch>
        <instance x="912" y="1424" name="XLXI_16" orien="R0" />
        <instance x="2064" y="1408" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1776" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1376" name="XLXI_24" orien="R0" />
        <instance x="1536" y="1248" name="XLXI_25" orien="R0" />
        <instance x="1024" y="1664" name="XLXI_26" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="1024" y1="1632" y2="1712" x1="1024" />
        </branch>
        <instance x="768" y="1808" name="XLXI_33" orien="R0" />
        <branch name="R">
            <wire x2="768" y1="1680" y2="1680" x1="736" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2064" y1="1584" y2="1584" x1="2048" />
            <wire x2="2064" y1="1584" y2="1632" x1="2064" />
            <wire x2="2080" y1="1632" y2="1632" x1="2064" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="2064" y1="1744" y2="1744" x1="2048" />
            <wire x2="2064" y1="1696" y2="1744" x1="2064" />
            <wire x2="2080" y1="1696" y2="1696" x1="2064" />
        </branch>
        <instance x="1792" y="1680" name="XLXI_34" orien="R0" />
        <instance x="1792" y="1840" name="XLXI_35" orien="R0" />
        <instance x="2080" y="1760" name="XLXI_36" orien="R0" />
        <branch name="C4">
            <wire x2="2368" y1="1664" y2="1664" x1="2336" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1792" y1="1776" y2="1776" x1="1760" />
        </branch>
        <instance x="1536" y="1808" name="XLXI_40" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1792" y1="1552" y2="1552" x1="1760" />
        </branch>
        <instance x="1536" y="1584" name="XLXI_41" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1792" y1="1616" y2="1616" x1="1760" />
        </branch>
        <instance x="1536" y="1648" name="XLXI_42" orien="R0" />
        <branch name="C10">
            <wire x2="768" y1="1744" y2="1744" x1="752" />
            <wire x2="752" y1="1744" y2="1984" x1="752" />
            <wire x2="2704" y1="1984" y2="1984" x1="752" />
            <wire x2="2704" y1="1312" y2="1312" x1="2320" />
            <wire x2="2880" y1="1312" y2="1312" x1="2704" />
            <wire x2="2704" y1="1312" y2="1984" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="944" y="1536" name="C" orien="R180" />
        <iomarker fontsize="28" x="1568" y="960" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1568" y="992" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1024" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1056" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="736" y="1680" name="R" orien="R180" />
        <iomarker fontsize="28" x="2368" y="1664" name="C4" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1312" name="C10" orien="R0" />
    </sheet>
</drawing>