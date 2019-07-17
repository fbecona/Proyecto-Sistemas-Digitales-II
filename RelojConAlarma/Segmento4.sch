<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="IN2" />
        <signal name="OUT4" />
        <signal name="IN1" />
        <signal name="XLXN_10" />
        <signal name="IN0" />
        <port polarity="Input" name="IN2" />
        <port polarity="Output" name="OUT4" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="OUT4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="IN0" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1408" y="1296" name="XLXI_2" orien="R0" />
        <instance x="1408" y="1520" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1744" y1="1200" y2="1200" x1="1664" />
            <wire x2="1744" y1="1200" y2="1296" x1="1744" />
            <wire x2="1840" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1744" y1="1424" y2="1424" x1="1664" />
            <wire x2="1744" y1="1360" y2="1424" x1="1744" />
            <wire x2="1840" y1="1360" y2="1360" x1="1744" />
        </branch>
        <branch name="IN2">
            <wire x2="1392" y1="1392" y2="1392" x1="1008" />
            <wire x2="1408" y1="1392" y2="1392" x1="1392" />
        </branch>
        <branch name="OUT4">
            <wire x2="2128" y1="1328" y2="1328" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1328" name="OUT4" orien="R0" />
        <branch name="IN1">
            <wire x2="1120" y1="1232" y2="1232" x1="1008" />
            <wire x2="1136" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1408" y1="1232" y2="1232" x1="1360" />
        </branch>
        <branch name="IN0">
            <wire x2="1088" y1="1168" y2="1168" x1="1008" />
            <wire x2="1408" y1="1168" y2="1168" x1="1088" />
            <wire x2="1088" y1="1168" y2="1456" x1="1088" />
            <wire x2="1408" y1="1456" y2="1456" x1="1088" />
        </branch>
        <instance x="1136" y="1264" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1168" name="IN0" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1232" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1392" name="IN2" orien="R180" />
    </sheet>
</drawing>