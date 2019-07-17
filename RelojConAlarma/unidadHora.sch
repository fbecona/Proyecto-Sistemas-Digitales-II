<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="C10" />
        <signal name="Q1" />
        <signal name="XLXN_22" />
        <signal name="Q2" />
        <signal name="XLXN_42" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Q3" />
        <signal name="Q0" />
        <signal name="XLXN_43" />
        <signal name="R" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="C4" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="C10" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="C4" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_22" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_26">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_22" name="CE" />
            <blockpin signalname="C10" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="C10" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="C10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="C4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_42">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1120" y1="1616" y2="1616" x1="1040" />
        </branch>
        <branch name="Q1">
            <wire x2="1584" y1="1360" y2="1360" x1="1504" />
            <wire x2="1872" y1="1360" y2="1360" x1="1584" />
            <wire x2="1584" y1="1360" y2="1696" x1="1584" />
            <wire x2="1632" y1="1696" y2="1696" x1="1584" />
            <wire x2="1584" y1="1104" y2="1360" x1="1584" />
            <wire x2="1664" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1072" y1="1504" y2="1552" x1="1072" />
            <wire x2="1120" y1="1552" y2="1552" x1="1072" />
        </branch>
        <branch name="Q2">
            <wire x2="1552" y1="1424" y2="1424" x1="1504" />
            <wire x2="1632" y1="1424" y2="1424" x1="1552" />
            <wire x2="1552" y1="1424" y2="1792" x1="1552" />
            <wire x2="1888" y1="1792" y2="1792" x1="1552" />
            <wire x2="1552" y1="1072" y2="1424" x1="1552" />
            <wire x2="1664" y1="1072" y2="1072" x1="1552" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1872" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2144" y1="1328" y2="1328" x1="2128" />
            <wire x2="2144" y1="1328" y2="1360" x1="2144" />
            <wire x2="2160" y1="1360" y2="1360" x1="2144" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
            <wire x2="2160" y1="1424" y2="1424" x1="2144" />
            <wire x2="2144" y1="1424" y2="1456" x1="2144" />
        </branch>
        <branch name="Q3">
            <wire x2="1520" y1="1488" y2="1488" x1="1504" />
            <wire x2="1520" y1="1488" y2="1856" x1="1520" />
            <wire x2="1632" y1="1856" y2="1856" x1="1520" />
            <wire x2="1872" y1="1488" y2="1488" x1="1520" />
            <wire x2="1520" y1="1040" y2="1488" x1="1520" />
            <wire x2="1664" y1="1040" y2="1040" x1="1520" />
        </branch>
        <branch name="Q0">
            <wire x2="1616" y1="1296" y2="1296" x1="1504" />
            <wire x2="1632" y1="1296" y2="1296" x1="1616" />
            <wire x2="1616" y1="1296" y2="1632" x1="1616" />
            <wire x2="1632" y1="1632" y2="1632" x1="1616" />
            <wire x2="1664" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1296" x1="1616" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1872" y1="1296" y2="1296" x1="1856" />
        </branch>
        <instance x="1008" y="1504" name="XLXI_16" orien="R0" />
        <instance x="2160" y="1488" name="XLXI_2" orien="R0" />
        <instance x="1872" y="1424" name="XLXI_3" orien="R0" />
        <instance x="1872" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1632" y="1456" name="XLXI_24" orien="R0" />
        <instance x="1632" y="1328" name="XLXI_25" orien="R0" />
        <instance x="1120" y="1744" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="1040" y="1616" name="C" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1040" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1072" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1104" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1136" name="Q0" orien="R0" />
        <branch name="C10">
            <wire x2="1120" y1="1712" y2="1792" x1="1120" />
        </branch>
        <instance x="864" y="1888" name="XLXI_33" orien="R0" />
        <branch name="R">
            <wire x2="864" y1="1760" y2="1760" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1760" name="R" orien="R180" />
        <branch name="XLXN_57">
            <wire x2="2160" y1="1664" y2="1664" x1="2144" />
            <wire x2="2160" y1="1664" y2="1712" x1="2160" />
            <wire x2="2176" y1="1712" y2="1712" x1="2160" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="2160" y1="1824" y2="1824" x1="2144" />
            <wire x2="2160" y1="1776" y2="1824" x1="2160" />
            <wire x2="2176" y1="1776" y2="1776" x1="2160" />
        </branch>
        <instance x="1888" y="1760" name="XLXI_34" orien="R0" />
        <instance x="1888" y="1920" name="XLXI_35" orien="R0" />
        <instance x="2176" y="1840" name="XLXI_36" orien="R0" />
        <branch name="C4">
            <wire x2="2464" y1="1744" y2="1744" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1744" name="C4" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1888" y1="1856" y2="1856" x1="1856" />
        </branch>
        <instance x="1632" y="1888" name="XLXI_40" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="1888" y1="1632" y2="1632" x1="1856" />
        </branch>
        <instance x="1632" y="1664" name="XLXI_41" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1888" y1="1696" y2="1696" x1="1856" />
        </branch>
        <instance x="1632" y="1728" name="XLXI_42" orien="R0" />
        <branch name="C10">
            <wire x2="864" y1="1824" y2="1824" x1="848" />
            <wire x2="848" y1="1824" y2="2064" x1="848" />
            <wire x2="2800" y1="2064" y2="2064" x1="848" />
            <wire x2="2800" y1="1392" y2="1392" x1="2416" />
            <wire x2="2976" y1="1392" y2="1392" x1="2800" />
            <wire x2="2800" y1="1392" y2="2064" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1392" name="C10" orien="R0" />
    </sheet>
</drawing>