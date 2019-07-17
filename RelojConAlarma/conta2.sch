<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="C" />
        <signal name="XLXN_53" />
        <signal name="C2" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="R" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C2" />
        <port polarity="Input" name="R" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="cb2ce" name="XLXI_32">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_53" name="CE" />
            <blockpin signalname="XLXN_56" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_53" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="C2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_35">
            <blockpin signalname="C2" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1">
            <wire x2="1616" y1="1344" y2="1344" x1="1536" />
            <wire x2="1824" y1="1344" y2="1344" x1="1616" />
            <wire x2="1616" y1="1168" y2="1344" x1="1616" />
            <wire x2="1696" y1="1168" y2="1168" x1="1616" />
        </branch>
        <instance x="1152" y="1600" name="XLXI_32" orien="R0" />
        <branch name="C">
            <wire x2="1152" y1="1472" y2="1472" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1472" name="C" orien="R180" />
        <branch name="XLXN_53">
            <wire x2="1152" y1="1408" y2="1408" x1="1088" />
        </branch>
        <instance x="1024" y="1408" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1120" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1696" y="1168" name="Q1" orien="R0" />
        <instance x="1824" y="1408" name="XLXI_34" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1312" name="C2" orien="R0" />
        <branch name="Q0">
            <wire x2="1552" y1="1280" y2="1280" x1="1536" />
            <wire x2="1824" y1="1280" y2="1280" x1="1552" />
            <wire x2="1680" y1="1120" y2="1120" x1="1552" />
            <wire x2="1552" y1="1120" y2="1280" x1="1552" />
        </branch>
        <branch name="C2">
            <wire x2="864" y1="1600" y2="1600" x1="848" />
            <wire x2="848" y1="1600" y2="1712" x1="848" />
            <wire x2="864" y1="1712" y2="1712" x1="848" />
            <wire x2="2160" y1="1712" y2="1712" x1="864" />
            <wire x2="2160" y1="1312" y2="1312" x1="2080" />
            <wire x2="2240" y1="1312" y2="1312" x1="2160" />
            <wire x2="2160" y1="1312" y2="1712" x1="2160" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1152" y1="1568" y2="1568" x1="1120" />
        </branch>
        <instance x="864" y="1664" name="XLXI_35" orien="R0" />
        <branch name="R">
            <wire x2="864" y1="1536" y2="1536" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1536" name="R" orien="R180" />
    </sheet>
</drawing>