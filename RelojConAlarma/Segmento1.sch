<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN2" />
        <signal name="OUT1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="IN0" />
        <signal name="XLXN_20" />
        <signal name="IN1" />
        <signal name="XLXN_28" />
        <port polarity="Input" name="IN2" />
        <port polarity="Output" name="OUT1" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN1" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="IN2" name="I2" />
            <blockpin signalname="OUT1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="IN0" name="I0" />
            <blockpin signalname="IN1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IN0" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="640" y="1120" name="IN0" orien="R180" />
        <iomarker fontsize="28" x="640" y="1072" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="640" y="1024" name="IN2" orien="R180" />
        <branch name="IN2">
            <wire x2="1696" y1="1024" y2="1024" x1="640" />
            <wire x2="1696" y1="1024" y2="1280" x1="1696" />
            <wire x2="1792" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="OUT1">
            <wire x2="2112" y1="1344" y2="1344" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1344" name="OUT1" orien="R0" />
        <instance x="1792" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1296" name="XLXI_2" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1568" y1="1200" y2="1200" x1="1536" />
            <wire x2="1568" y1="1200" y2="1344" x1="1568" />
            <wire x2="1792" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="IN0">
            <wire x2="736" y1="1120" y2="1120" x1="640" />
            <wire x2="1104" y1="1120" y2="1120" x1="736" />
            <wire x2="1104" y1="1120" y2="1232" x1="1104" />
            <wire x2="1280" y1="1232" y2="1232" x1="1104" />
            <wire x2="736" y1="1120" y2="1440" x1="736" />
            <wire x2="816" y1="1440" y2="1440" x1="736" />
        </branch>
        <branch name="IN1">
            <wire x2="880" y1="1072" y2="1072" x1="640" />
            <wire x2="880" y1="1072" y2="1168" x1="880" />
            <wire x2="1280" y1="1168" y2="1168" x1="880" />
            <wire x2="800" y1="1168" y2="1376" x1="800" />
            <wire x2="816" y1="1376" y2="1376" x1="800" />
            <wire x2="880" y1="1168" y2="1168" x1="800" />
        </branch>
        <instance x="1280" y="1504" name="XLXI_3" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="1280" y1="1376" y2="1376" x1="1040" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1280" y1="1440" y2="1440" x1="1040" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1792" y1="1408" y2="1408" x1="1536" />
        </branch>
        <instance x="816" y="1408" name="XLXI_5" orien="R0" />
        <instance x="816" y="1472" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>