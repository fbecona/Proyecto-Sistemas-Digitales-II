<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="C6" />
        <signal name="Q1" />
        <signal name="XLXN_18" />
        <signal name="Q2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q3" />
        <signal name="XLXN_43" />
        <signal name="Q0" />
        <signal name="XLXN_46" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C6" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
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
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_28">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin signalname="C6" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1088" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="C6">
            <wire x2="1088" y1="1680" y2="1696" x1="1088" />
            <wire x2="2384" y1="1696" y2="1696" x1="1088" />
            <wire x2="2448" y1="1360" y2="1360" x1="2384" />
            <wire x2="2384" y1="1360" y2="1696" x1="2384" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1040" y1="1472" y2="1520" x1="1040" />
            <wire x2="1088" y1="1520" y2="1520" x1="1040" />
        </branch>
        <branch name="Q2">
            <wire x2="1520" y1="1392" y2="1392" x1="1472" />
            <wire x2="1840" y1="1392" y2="1392" x1="1520" />
            <wire x2="1520" y1="1040" y2="1392" x1="1520" />
            <wire x2="1632" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2112" y1="1296" y2="1296" x1="2096" />
            <wire x2="2112" y1="1296" y2="1328" x1="2112" />
            <wire x2="2128" y1="1328" y2="1328" x1="2112" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2112" y1="1424" y2="1424" x1="2096" />
            <wire x2="2128" y1="1392" y2="1392" x1="2112" />
            <wire x2="2112" y1="1392" y2="1424" x1="2112" />
        </branch>
        <instance x="976" y="1472" name="XLXI_16" orien="R0" />
        <instance x="2128" y="1456" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1392" name="XLXI_2" orien="R0" />
        <instance x="1840" y="1520" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="1008" y="1584" name="C" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1360" name="C6" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1008" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1040" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1072" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1104" name="Q0" orien="R0" />
        <branch name="Q3">
            <wire x2="1488" y1="1456" y2="1456" x1="1472" />
            <wire x2="1600" y1="1456" y2="1456" x1="1488" />
            <wire x2="1632" y1="1008" y2="1008" x1="1488" />
            <wire x2="1488" y1="1008" y2="1456" x1="1488" />
        </branch>
        <instance x="1600" y="1488" name="XLXI_25" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="1840" y1="1456" y2="1456" x1="1824" />
        </branch>
        <branch name="Q1">
            <wire x2="1552" y1="1328" y2="1328" x1="1472" />
            <wire x2="1584" y1="1328" y2="1328" x1="1552" />
            <wire x2="1808" y1="1328" y2="1328" x1="1584" />
            <wire x2="1840" y1="1328" y2="1328" x1="1808" />
            <wire x2="1632" y1="1072" y2="1072" x1="1552" />
            <wire x2="1552" y1="1072" y2="1328" x1="1552" />
        </branch>
        <instance x="1088" y="1712" name="XLXI_28" orien="R0" />
        <branch name="Q0">
            <wire x2="1584" y1="1264" y2="1264" x1="1472" />
            <wire x2="1632" y1="1104" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1264" x1="1584" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1840" y1="1264" y2="1264" x1="1808" />
        </branch>
        <instance x="1584" y="1296" name="XLXI_29" orien="R0" />
    </sheet>
</drawing>