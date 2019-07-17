<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT2" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_47" />
        <signal name="IN0" />
        <signal name="IN3" />
        <signal name="XLXN_54" />
        <signal name="IN2" />
        <signal name="IN1" />
        <port polarity="Output" name="OUT2" />
        <port polarity="Input" name="IN0" />
        <port polarity="Input" name="IN3" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN1" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="IN3" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="IN1" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IN0" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_44" name="I2" />
            <blockpin signalname="OUT2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="IN3" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT2">
            <wire x2="2352" y1="1360" y2="1360" x1="2288" />
        </branch>
        <instance x="1664" y="1264" name="XLXI_13" orien="R0" />
        <instance x="1664" y="1456" name="XLXI_4" orien="R0" />
        <instance x="1664" y="1664" name="XLXI_8" orien="R0" />
        <instance x="2032" y="1488" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1360" name="OUT2" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="2032" y1="1360" y2="1360" x1="1920" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1984" y1="1168" y2="1168" x1="1920" />
            <wire x2="1984" y1="1168" y2="1296" x1="1984" />
            <wire x2="2032" y1="1296" y2="1296" x1="1984" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1984" y1="1568" y2="1568" x1="1920" />
            <wire x2="2032" y1="1424" y2="1424" x1="1984" />
            <wire x2="1984" y1="1424" y2="1568" x1="1984" />
        </branch>
        <instance x="1328" y="1168" name="XLXI_11" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1664" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="IN0">
            <wire x2="1328" y1="1136" y2="1136" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1136" name="IN0" orien="R180" />
        <branch name="IN3">
            <wire x2="1296" y1="1280" y2="1280" x1="1072" />
            <wire x2="1296" y1="1280" y2="1328" x1="1296" />
            <wire x2="1664" y1="1328" y2="1328" x1="1296" />
            <wire x2="1664" y1="1200" y2="1200" x1="1296" />
            <wire x2="1296" y1="1200" y2="1280" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1232" name="IN2" orien="R180" />
        <branch name="XLXN_54">
            <wire x2="1664" y1="1392" y2="1392" x1="1504" />
        </branch>
        <branch name="IN2">
            <wire x2="1168" y1="1232" y2="1232" x1="1072" />
            <wire x2="1168" y1="1232" y2="1392" x1="1168" />
            <wire x2="1168" y1="1392" y2="1536" x1="1168" />
            <wire x2="1664" y1="1536" y2="1536" x1="1168" />
            <wire x2="1280" y1="1392" y2="1392" x1="1168" />
        </branch>
        <branch name="IN1">
            <wire x2="1120" y1="1184" y2="1184" x1="1072" />
            <wire x2="1120" y1="1184" y2="1600" x1="1120" />
            <wire x2="1664" y1="1600" y2="1600" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1184" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1280" name="IN3" orien="R180" />
        <instance x="1280" y="1424" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>