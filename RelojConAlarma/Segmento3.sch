<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT3" />
        <signal name="IN0" />
        <signal name="IN2" />
        <signal name="IN1" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_49" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <port polarity="Output" name="OUT3" />
        <port polarity="Input" name="IN0" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_55" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_53" name="I3" />
            <blockpin signalname="OUT3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IN0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_12">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="IN1" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="IN2" name="I0" />
            <blockpin signalname="IN0" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OUT3">
            <wire x2="2416" y1="1312" y2="1312" x1="2320" />
        </branch>
        <instance x="1616" y="1344" name="XLXI_12" orien="R0" />
        <instance x="2064" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1616" y="1488" name="XLXI_4" orien="R0" />
        <instance x="1616" y="1664" name="XLXI_8" orien="R0" />
        <instance x="1616" y="1136" name="XLXI_13" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1312" name="OUT3" orien="R0" />
        <branch name="IN0">
            <wire x2="1200" y1="896" y2="896" x1="1024" />
            <wire x2="1312" y1="896" y2="896" x1="1200" />
            <wire x2="1312" y1="896" y2="1216" x1="1312" />
            <wire x2="1328" y1="1216" y2="1216" x1="1312" />
            <wire x2="1344" y1="896" y2="896" x1="1312" />
            <wire x2="1344" y1="896" y2="1008" x1="1344" />
            <wire x2="1616" y1="1008" y2="1008" x1="1344" />
            <wire x2="1200" y1="896" y2="1360" x1="1200" />
            <wire x2="1616" y1="1360" y2="1360" x1="1200" />
        </branch>
        <branch name="IN2">
            <wire x2="1104" y1="992" y2="992" x1="1024" />
            <wire x2="1248" y1="992" y2="992" x1="1104" />
            <wire x2="1248" y1="992" y2="1072" x1="1248" />
            <wire x2="1248" y1="1072" y2="1280" x1="1248" />
            <wire x2="1616" y1="1072" y2="1072" x1="1248" />
            <wire x2="1104" y1="992" y2="1536" x1="1104" />
            <wire x2="1616" y1="1536" y2="1536" x1="1104" />
        </branch>
        <branch name="IN1">
            <wire x2="1072" y1="944" y2="944" x1="1024" />
            <wire x2="1152" y1="944" y2="944" x1="1072" />
            <wire x2="1280" y1="944" y2="944" x1="1152" />
            <wire x2="1280" y1="944" y2="1152" x1="1280" />
            <wire x2="1616" y1="1152" y2="1152" x1="1280" />
            <wire x2="1152" y1="944" y2="1424" x1="1152" />
            <wire x2="1312" y1="1424" y2="1424" x1="1152" />
            <wire x2="1072" y1="944" y2="1600" x1="1072" />
            <wire x2="1296" y1="1600" y2="1600" x1="1072" />
        </branch>
        <instance x="1328" y="1248" name="XLXI_11" orien="R0" />
        <instance x="1248" y="1312" name="XLXI_1" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1616" y1="1216" y2="1216" x1="1552" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1616" y1="1280" y2="1280" x1="1472" />
        </branch>
        <instance x="1312" y="1456" name="XLXI_2" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="1616" y1="1424" y2="1424" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1024" y="896" name="IN0" orien="R180" />
        <iomarker fontsize="28" x="1024" y="944" name="IN1" orien="R180" />
        <iomarker fontsize="28" x="1024" y="992" name="IN2" orien="R180" />
        <instance x="1296" y="1632" name="XLXI_10" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1616" y1="1600" y2="1600" x1="1520" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2064" y1="1040" y2="1040" x1="1872" />
            <wire x2="2064" y1="1040" y2="1216" x1="2064" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1968" y1="1216" y2="1216" x1="1872" />
            <wire x2="1968" y1="1216" y2="1280" x1="1968" />
            <wire x2="2064" y1="1280" y2="1280" x1="1968" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1968" y1="1392" y2="1392" x1="1872" />
            <wire x2="1968" y1="1344" y2="1392" x1="1968" />
            <wire x2="2064" y1="1344" y2="1344" x1="1968" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2064" y1="1568" y2="1568" x1="1872" />
            <wire x2="2064" y1="1408" y2="1568" x1="2064" />
        </branch>
    </sheet>
</drawing>