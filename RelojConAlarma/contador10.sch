<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="C10" />
        <signal name="XLXN_20" />
        <signal name="Q1" />
        <signal name="E" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="XLXN_42" />
        <signal name="Q3" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C10" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
            <rect width="256" x="64" y="-512" height="448" />
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
        <block symbolname="cb4re" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="C10" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1024" y1="1568" y2="1568" x1="944" />
        </branch>
        <instance x="1024" y="1696" name="XLXI_1" orien="R0" />
        <branch name="C10">
            <wire x2="1024" y1="1664" y2="1680" x1="1024" />
            <wire x2="2320" y1="1680" y2="1680" x1="1024" />
            <wire x2="2384" y1="1344" y2="1344" x1="2320" />
            <wire x2="2320" y1="1344" y2="1680" x1="2320" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1776" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="Q1">
            <wire x2="1488" y1="1312" y2="1312" x1="1408" />
            <wire x2="1536" y1="1312" y2="1312" x1="1488" />
            <wire x2="1488" y1="1056" y2="1312" x1="1488" />
            <wire x2="1568" y1="1056" y2="1056" x1="1488" />
        </branch>
        <branch name="E">
            <wire x2="976" y1="1456" y2="1504" x1="976" />
            <wire x2="1024" y1="1504" y2="1504" x1="976" />
        </branch>
        <branch name="Q0">
            <wire x2="1520" y1="1248" y2="1248" x1="1408" />
            <wire x2="1776" y1="1248" y2="1248" x1="1520" />
            <wire x2="1520" y1="1088" y2="1248" x1="1520" />
            <wire x2="1568" y1="1088" y2="1088" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="944" y="1568" name="C" orien="R180" />
        <branch name="Q2">
            <wire x2="1456" y1="1376" y2="1376" x1="1408" />
            <wire x2="1536" y1="1376" y2="1376" x1="1456" />
            <wire x2="1456" y1="1024" y2="1376" x1="1456" />
            <wire x2="1568" y1="1024" y2="1024" x1="1456" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1776" y1="1376" y2="1376" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1344" name="C10" orien="R0" />
        <instance x="2064" y="1440" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2048" y1="1280" y2="1280" x1="2032" />
            <wire x2="2048" y1="1280" y2="1312" x1="2048" />
            <wire x2="2064" y1="1312" y2="1312" x1="2048" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2048" y1="1408" y2="1408" x1="2032" />
            <wire x2="2064" y1="1376" y2="1376" x1="2048" />
            <wire x2="2048" y1="1376" y2="1408" x1="2048" />
        </branch>
        <instance x="1776" y="1376" name="XLXI_2" orien="R0" />
        <instance x="1776" y="1504" name="XLXI_3" orien="R0" />
        <instance x="1536" y="1344" name="XLXI_14" orien="R0" />
        <instance x="1536" y="1408" name="XLXI_24" orien="R0" />
        <branch name="Q3">
            <wire x2="1424" y1="1440" y2="1440" x1="1408" />
            <wire x2="1776" y1="1440" y2="1440" x1="1424" />
            <wire x2="1424" y1="992" y2="1440" x1="1424" />
            <wire x2="1568" y1="992" y2="992" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1568" y="992" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1024" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1056" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1088" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="976" y="1456" name="E" orien="R270" />
    </sheet>
</drawing>