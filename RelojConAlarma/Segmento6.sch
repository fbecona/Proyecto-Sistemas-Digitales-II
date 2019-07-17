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
        <signal name="OUT6" />
        <signal name="IN0" />
        <signal name="IN2" />
        <signal name="IN3" />
        <signal name="XLXN_20" />
        <signal name="IN1" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <port polarity="Output" name="OUT6" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN3" />
        <port polarity="Input" name="IN1" />
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
            <blockpin signalname="OUT6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="IN1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="IN3" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2000" y="1520" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2000" y1="1184" y2="1184" x1="1856" />
            <wire x2="2000" y1="1184" y2="1264" x1="2000" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2000" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1920" y1="1472" y2="1472" x1="1856" />
            <wire x2="1920" y1="1392" y2="1472" x1="1920" />
            <wire x2="2000" y1="1392" y2="1392" x1="1920" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2000" y1="1616" y2="1616" x1="1856" />
            <wire x2="2000" y1="1456" y2="1616" x1="2000" />
        </branch>
        <instance x="1600" y="1424" name="XLXI_2" orien="R0" />
        <instance x="1600" y="1280" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1568" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1712" name="XLXI_5" orien="R0" />
        <branch name="OUT6">
            <wire x2="2288" y1="1360" y2="1360" x1="2256" />
        </branch>
        <instance x="1296" y="1536" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="2288" y="1360" name="OUT6" orien="R0" />
        <branch name="IN3">
            <wire x2="1296" y1="1360" y2="1360" x1="1136" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1600" y1="1360" y2="1360" x1="1520" />
        </branch>
        <instance x="1296" y="1392" name="XLXI_6" orien="R0" />
        <branch name="IN1">
            <wire x2="1184" y1="1216" y2="1216" x1="1136" />
            <wire x2="1184" y1="1216" y2="1504" x1="1184" />
            <wire x2="1296" y1="1504" y2="1504" x1="1184" />
            <wire x2="1296" y1="1504" y2="1584" x1="1296" />
            <wire x2="1600" y1="1584" y2="1584" x1="1296" />
            <wire x2="1296" y1="1216" y2="1216" x1="1184" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1600" y1="1504" y2="1504" x1="1520" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1600" y1="1648" y2="1648" x1="1520" />
        </branch>
        <instance x="1296" y="1680" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="1136" y="1360" name="IN3" orien="R180" />
        <branch name="IN2">
            <wire x2="1248" y1="1152" y2="1152" x1="1136" />
            <wire x2="1248" y1="1152" y2="1296" x1="1248" />
            <wire x2="1600" y1="1296" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1648" x1="1248" />
            <wire x2="1296" y1="1648" y2="1648" x1="1248" />
            <wire x2="1600" y1="1152" y2="1152" x1="1248" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1600" y1="1216" y2="1216" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1216" name="IN1" orien="R180" />
        <instance x="1296" y="1248" name="XLXI_10" orien="R0" />
        <branch name="IN0">
            <wire x2="1584" y1="1440" y2="1440" x1="1136" />
            <wire x2="1600" y1="1440" y2="1440" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1440" name="IN0" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1152" name="IN2" orien="R180" />
    </sheet>
</drawing>