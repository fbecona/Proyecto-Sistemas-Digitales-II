<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_16" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="C5" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C5" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4re" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="C5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_23" name="Q0" />
            <blockpin signalname="XLXN_21" name="Q1" />
            <blockpin signalname="XLXN_16" name="Q2" />
            <blockpin signalname="XLXN_18" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1184" y1="1680" y2="1680" x1="1104" />
        </branch>
        <instance x="1184" y="1808" name="XLXI_1" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1824" y1="1488" y2="1488" x1="1568" />
        </branch>
        <instance x="1824" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1824" y="1616" name="XLXI_3" orien="R0" />
        <instance x="2128" y="1552" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2096" y1="1392" y2="1392" x1="2080" />
            <wire x2="2096" y1="1392" y2="1424" x1="2096" />
            <wire x2="2128" y1="1424" y2="1424" x1="2096" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2096" y1="1520" y2="1520" x1="2080" />
            <wire x2="2128" y1="1488" y2="1488" x1="2096" />
            <wire x2="2096" y1="1488" y2="1520" x1="2096" />
        </branch>
        <branch name="C5">
            <wire x2="1184" y1="1776" y2="1792" x1="1184" />
            <wire x2="2384" y1="1792" y2="1792" x1="1184" />
            <wire x2="2384" y1="1456" y2="1792" x1="2384" />
            <wire x2="2432" y1="1456" y2="1456" x1="2384" />
        </branch>
        <instance x="1584" y="1584" name="XLXI_15" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1584" y1="1552" y2="1552" x1="1568" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1824" y1="1552" y2="1552" x1="1808" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1824" y1="1424" y2="1424" x1="1808" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1584" y1="1424" y2="1424" x1="1568" />
        </branch>
        <instance x="1072" y="1568" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="1136" y1="1568" y2="1616" x1="1136" />
            <wire x2="1184" y1="1616" y2="1616" x1="1136" />
        </branch>
        <instance x="1584" y="1456" name="XLXI_14" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1584" y1="1360" y2="1360" x1="1568" />
            <wire x2="1808" y1="1360" y2="1360" x1="1584" />
            <wire x2="1824" y1="1360" y2="1360" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1104" y="1680" name="C" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1456" name="C5" orien="R0" />
    </sheet>
</drawing>