<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="OUT5" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="IN1" />
        <signal name="IN2" />
        <signal name="IN0" />
        <signal name="IN3" />
        <port polarity="Output" name="OUT5" />
        <port polarity="Input" name="IN1" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN3" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="OUT5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="IN1" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="IN0" name="I0" />
            <blockpin signalname="IN1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IN3" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2112" y="1424" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2112" y1="1088" y2="1088" x1="1968" />
            <wire x2="2112" y1="1088" y2="1168" x1="2112" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2112" y1="1232" y2="1232" x1="1968" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2032" y1="1376" y2="1376" x1="1968" />
            <wire x2="2032" y1="1296" y2="1376" x1="2032" />
            <wire x2="2112" y1="1296" y2="1296" x1="2032" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2112" y1="1520" y2="1520" x1="1968" />
            <wire x2="2112" y1="1360" y2="1520" x1="2112" />
        </branch>
        <instance x="1712" y="1328" name="XLXI_3" orien="R0" />
        <instance x="1712" y="1184" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1472" name="XLXI_4" orien="R0" />
        <instance x="1712" y="1616" name="XLXI_5" orien="R0" />
        <branch name="OUT5">
            <wire x2="2400" y1="1264" y2="1264" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="1264" name="OUT5" orien="R0" />
        <instance x="1408" y="1152" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1056" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="1248" y="1120" name="IN2" orien="R180" />
        <instance x="1408" y="1440" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1408" name="IN3" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="1712" y1="1120" y2="1120" x1="1632" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1712" y1="1408" y2="1408" x1="1632" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1712" y1="1552" y2="1552" x1="1632" />
        </branch>
        <instance x="1408" y="1584" name="XLXI_9" orien="R0" />
        <branch name="IN1">
            <wire x2="1328" y1="1056" y2="1056" x1="1248" />
            <wire x2="1712" y1="1056" y2="1056" x1="1328" />
            <wire x2="1328" y1="1056" y2="1200" x1="1328" />
            <wire x2="1712" y1="1200" y2="1200" x1="1328" />
        </branch>
        <branch name="IN2">
            <wire x2="1296" y1="1120" y2="1120" x1="1248" />
            <wire x2="1408" y1="1120" y2="1120" x1="1296" />
            <wire x2="1296" y1="1120" y2="1344" x1="1296" />
            <wire x2="1712" y1="1344" y2="1344" x1="1296" />
            <wire x2="1296" y1="1344" y2="1552" x1="1296" />
            <wire x2="1408" y1="1552" y2="1552" x1="1296" />
        </branch>
        <branch name="IN0">
            <wire x2="1360" y1="1264" y2="1264" x1="1248" />
            <wire x2="1696" y1="1264" y2="1264" x1="1360" />
            <wire x2="1712" y1="1264" y2="1264" x1="1696" />
            <wire x2="1360" y1="1264" y2="1472" x1="1360" />
            <wire x2="1360" y1="1472" y2="1488" x1="1360" />
            <wire x2="1712" y1="1488" y2="1488" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1248" y="1264" name="IN0" orien="R180" />
        <branch name="IN3">
            <wire x2="1408" y1="1408" y2="1408" x1="1248" />
        </branch>
    </sheet>
</drawing>