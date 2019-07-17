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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
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
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="XLXN_23" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1024" y1="1360" y2="1360" x1="944" />
        </branch>
        <instance x="1024" y="1488" name="XLXI_1" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1664" y1="1168" y2="1168" x1="1408" />
        </branch>
        <instance x="1664" y="1168" name="XLXI_2" orien="R0" />
        <instance x="1664" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1936" y1="1072" y2="1072" x1="1920" />
            <wire x2="1936" y1="1072" y2="1104" x1="1936" />
            <wire x2="1968" y1="1104" y2="1104" x1="1936" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1936" y1="1200" y2="1200" x1="1920" />
            <wire x2="1968" y1="1168" y2="1168" x1="1936" />
            <wire x2="1936" y1="1168" y2="1200" x1="1936" />
        </branch>
        <branch name="C5">
            <wire x2="1024" y1="1456" y2="1472" x1="1024" />
            <wire x2="2224" y1="1472" y2="1472" x1="1024" />
            <wire x2="2224" y1="1136" y2="1472" x1="2224" />
            <wire x2="2272" y1="1136" y2="1136" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="944" y="1360" name="C" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1136" name="C5" orien="R0" />
        <instance x="1424" y="1264" name="XLXI_15" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1424" y1="1232" y2="1232" x1="1408" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1664" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1664" y1="1104" y2="1104" x1="1648" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1424" y1="1104" y2="1104" x1="1408" />
        </branch>
        <instance x="912" y="1248" name="XLXI_16" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="976" y1="1248" y2="1296" x1="976" />
            <wire x2="1024" y1="1296" y2="1296" x1="976" />
        </branch>
        <instance x="1424" y="1136" name="XLXI_14" orien="R0" />
        <instance x="1424" y="1072" name="XLXI_17" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1424" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1664" y1="1040" y2="1040" x1="1648" />
        </branch>
    </sheet>
</drawing>