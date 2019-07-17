<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="IN2" />
        <signal name="XLXN_21" />
        <signal name="IN0" />
        <signal name="XLXN_34" />
        <signal name="OUT0" />
        <signal name="IN3" />
        <signal name="XLXN_36" />
        <signal name="IN1" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="IN2" />
        <port polarity="Input" name="IN0" />
        <port polarity="Output" name="OUT0" />
        <port polarity="Input" name="IN3" />
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
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="IN0" name="I" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="IN2" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_36" name="I3" />
            <blockpin signalname="OUT0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="IN0" name="I0" />
            <blockpin signalname="IN2" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="IN1" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="IN3" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_16">
            <wire x2="1440" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1440" y1="1168" y2="1168" x1="1344" />
            <wire x2="1440" y1="1088" y2="1168" x1="1440" />
        </branch>
        <branch name="IN2">
            <wire x2="784" y1="768" y2="768" x1="704" />
            <wire x2="784" y1="768" y2="992" x1="784" />
            <wire x2="784" y1="992" y2="1136" x1="784" />
            <wire x2="1088" y1="1136" y2="1136" x1="784" />
            <wire x2="848" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1088" y1="1056" y2="1056" x1="992" />
        </branch>
        <branch name="IN0">
            <wire x2="736" y1="864" y2="864" x1="704" />
            <wire x2="736" y1="864" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1200" x1="736" />
            <wire x2="1088" y1="1200" y2="1200" x1="736" />
            <wire x2="768" y1="1056" y2="1056" x1="736" />
        </branch>
        <iomarker fontsize="28" x="704" y="864" name="IN0" orien="R180" />
        <iomarker fontsize="28" x="704" y="768" name="IN2" orien="R180" />
        <branch name="XLXN_34">
            <wire x2="1088" y1="992" y2="992" x1="1072" />
        </branch>
        <instance x="768" y="1088" name="XLXI_4" orien="R0" />
        <instance x="848" y="1024" name="XLXI_5" orien="R0" />
        <branch name="OUT0">
            <wire x2="1728" y1="992" y2="992" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="992" name="OUT0" orien="R0" />
        <iomarker fontsize="28" x="704" y="720" name="IN3" orien="R180" />
        <iomarker fontsize="28" x="704" y="816" name="IN1" orien="R180" />
        <instance x="1440" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1088" y="1120" name="XLXI_7" orien="R0" />
        <instance x="1088" y="1264" name="XLXI_8" orien="R0" />
        <instance x="944" y="960" name="XLXI_10" orien="R0" />
        <instance x="1040" y="896" name="XLXI_11" orien="R0" />
        <branch name="IN3">
            <wire x2="864" y1="720" y2="720" x1="704" />
            <wire x2="864" y1="720" y2="864" x1="864" />
            <wire x2="1040" y1="864" y2="864" x1="864" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1440" y1="864" y2="864" x1="1264" />
            <wire x2="1440" y1="864" y2="896" x1="1440" />
        </branch>
        <branch name="IN1">
            <wire x2="832" y1="816" y2="816" x1="704" />
            <wire x2="832" y1="816" y2="928" x1="832" />
            <wire x2="944" y1="928" y2="928" x1="832" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1440" y1="928" y2="928" x1="1168" />
            <wire x2="1440" y1="928" y2="960" x1="1440" />
        </branch>
    </sheet>
</drawing>