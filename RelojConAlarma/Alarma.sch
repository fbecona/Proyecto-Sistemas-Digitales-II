<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L" />
        <signal name="XLXN_2(15:0)" />
        <signal name="Hora(15:0)" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="E" />
        <signal name="ESET" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="A" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="Hora(15:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="ESET" />
        <port polarity="Output" name="A" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="segundo">
            <timestamp>2019-6-25T22:1:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Hora(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="comp16" name="XLXI_2">
            <blockpin signalname="XLXN_2(15:0)" name="A(15:0)" />
            <blockpin signalname="Hora(15:0)" name="B(15:0)" />
            <blockpin signalname="L" name="EQ" />
        </block>
        <block symbolname="ftce" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_19" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_10" name="T" />
            <blockpin signalname="XLXN_17" name="Q" />
        </block>
        <block symbolname="segundo" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_8" name="E" />
            <blockpin signalname="XLXN_10" name="seg" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="ESET" name="I1" />
            <blockpin signalname="E" name="I2" />
            <blockpin signalname="L" name="I3" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="928" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2(15:0)">
            <wire x2="1264" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="Hora(15:0)">
            <wire x2="608" y1="1136" y2="1136" x1="304" />
            <wire x2="1184" y1="1136" y2="1136" x1="608" />
            <wire x2="736" y1="672" y2="672" x1="608" />
            <wire x2="608" y1="672" y2="1136" x1="608" />
            <wire x2="1184" y1="864" y2="1136" x1="1184" />
            <wire x2="1264" y1="864" y2="864" x1="1184" />
        </branch>
        <branch name="C">
            <wire x2="432" y1="800" y2="800" x1="384" />
            <wire x2="736" y1="800" y2="800" x1="432" />
            <wire x2="432" y1="800" y2="1360" x1="432" />
            <wire x2="432" y1="1360" y2="1488" x1="432" />
            <wire x2="1488" y1="1488" y2="1488" x1="432" />
            <wire x2="1008" y1="1360" y2="1360" x1="432" />
        </branch>
        <iomarker fontsize="28" x="704" y="736" name="CE" orien="R180" />
        <branch name="CE">
            <wire x2="736" y1="736" y2="736" x1="704" />
        </branch>
        <instance x="1264" y="992" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="384" y="800" name="C" orien="R180" />
        <iomarker fontsize="28" x="304" y="1136" name="Hora(15:0)" orien="R180" />
        <instance x="1008" y="1392" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1488" y="1616" name="XLXI_5" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1008" y1="1264" y2="1296" x1="1008" />
        </branch>
        <instance x="944" y="1264" name="XLXI_7" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="1296" y2="1296" x1="1392" />
            <wire x2="1440" y1="1296" y2="1360" x1="1440" />
            <wire x2="1488" y1="1360" y2="1360" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1984" y="832" name="E" orien="R180" />
        <branch name="ESET">
            <wire x2="2016" y1="896" y2="896" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="896" name="ESET" orien="R180" />
        <branch name="E">
            <wire x2="2016" y1="832" y2="832" x1="1984" />
        </branch>
        <branch name="L">
            <wire x2="2016" y1="768" y2="768" x1="1648" />
        </branch>
        <instance x="2016" y="1024" name="XLXI_8" orien="R0" />
        <branch name="A">
            <wire x2="2304" y1="864" y2="864" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="864" name="A" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2016" y1="1360" y2="1360" x1="1872" />
            <wire x2="2016" y1="960" y2="1360" x1="2016" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1488" y1="1424" y2="1424" x1="1456" />
        </branch>
        <instance x="1456" y="1488" name="XLXI_9" orien="R270" />
    </sheet>
</drawing>