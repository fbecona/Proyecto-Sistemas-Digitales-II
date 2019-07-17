<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E1" />
        <signal name="E3" />
        <signal name="E2" />
        <signal name="S0" />
        <signal name="E0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <port polarity="Input" name="E1" />
        <port polarity="Input" name="E3" />
        <port polarity="Input" name="E2" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="E0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <blockdef name="Segmento0">
            <timestamp>2019-4-7T22:49:17</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="320" />
        </blockdef>
        <blockdef name="Segmento1">
            <timestamp>2019-4-8T2:3:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Segmento2">
            <timestamp>2019-4-8T15:48:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Segmento3">
            <timestamp>2019-4-8T16:8:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Segmento4">
            <timestamp>2019-4-8T16:24:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Segmento5">
            <timestamp>2019-4-8T18:1:39</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="Segmento6">
            <timestamp>2019-4-8T17:43:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="Segmento0" name="XLXI_1">
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E3" name="IN3" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="S0" name="OUT0" />
        </block>
        <block symbolname="Segmento1" name="XLXI_3">
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="S1" name="OUT1" />
        </block>
        <block symbolname="Segmento2" name="XLXI_4">
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E3" name="IN3" />
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="S2" name="OUT2" />
        </block>
        <block symbolname="Segmento3" name="XLXI_5">
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="S3" name="OUT3" />
        </block>
        <block symbolname="Segmento4" name="XLXI_6">
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="S4" name="OUT4" />
        </block>
        <block symbolname="Segmento5" name="XLXI_7">
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E3" name="IN3" />
            <blockpin signalname="S5" name="OUT5" />
        </block>
        <block symbolname="Segmento6" name="XLXI_26">
            <blockpin signalname="E0" name="IN0" />
            <blockpin signalname="E2" name="IN2" />
            <blockpin signalname="E3" name="IN3" />
            <blockpin signalname="E1" name="IN1" />
            <blockpin signalname="S6" name="OUT6" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="E1">
            <wire x2="1120" y1="304" y2="304" x1="656" />
            <wire x2="1152" y1="304" y2="304" x1="1120" />
            <wire x2="1120" y1="304" y2="848" x1="1120" />
            <wire x2="1152" y1="848" y2="848" x1="1120" />
            <wire x2="1120" y1="848" y2="1184" x1="1120" />
            <wire x2="1152" y1="1184" y2="1184" x1="1120" />
            <wire x2="1120" y1="1184" y2="1488" x1="1120" />
            <wire x2="1152" y1="1488" y2="1488" x1="1120" />
            <wire x2="1120" y1="1488" y2="1696" x1="1120" />
            <wire x2="1152" y1="1696" y2="1696" x1="1120" />
            <wire x2="1120" y1="1696" y2="1904" x1="1120" />
            <wire x2="1152" y1="1904" y2="1904" x1="1120" />
            <wire x2="1120" y1="1904" y2="2432" x1="1120" />
            <wire x2="1152" y1="2432" y2="2432" x1="1120" />
        </branch>
        <branch name="E3">
            <wire x2="944" y1="368" y2="368" x1="656" />
            <wire x2="1152" y1="368" y2="368" x1="944" />
            <wire x2="944" y1="368" y2="1056" x1="944" />
            <wire x2="1152" y1="1056" y2="1056" x1="944" />
            <wire x2="944" y1="1056" y2="2032" x1="944" />
            <wire x2="1152" y1="2032" y2="2032" x1="944" />
            <wire x2="944" y1="2032" y2="2368" x1="944" />
            <wire x2="1152" y1="2368" y2="2368" x1="944" />
        </branch>
        <branch name="E2">
            <wire x2="1024" y1="496" y2="496" x1="656" />
            <wire x2="1152" y1="496" y2="496" x1="1024" />
            <wire x2="1024" y1="496" y2="720" x1="1024" />
            <wire x2="1152" y1="720" y2="720" x1="1024" />
            <wire x2="1024" y1="720" y2="1120" x1="1024" />
            <wire x2="1152" y1="1120" y2="1120" x1="1024" />
            <wire x2="1024" y1="1120" y2="1424" x1="1024" />
            <wire x2="1152" y1="1424" y2="1424" x1="1024" />
            <wire x2="1024" y1="1424" y2="1632" x1="1024" />
            <wire x2="1152" y1="1632" y2="1632" x1="1024" />
            <wire x2="1024" y1="1632" y2="1968" x1="1024" />
            <wire x2="1152" y1="1968" y2="1968" x1="1024" />
            <wire x2="1024" y1="1968" y2="2304" x1="1024" />
            <wire x2="1152" y1="2304" y2="2304" x1="1024" />
        </branch>
        <instance x="1152" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="1568" y1="560" y2="560" x1="1536" />
        </branch>
        <branch name="E0">
            <wire x2="1072" y1="432" y2="432" x1="656" />
            <wire x2="1152" y1="432" y2="432" x1="1072" />
            <wire x2="1072" y1="432" y2="784" x1="1072" />
            <wire x2="1152" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="992" x1="1072" />
            <wire x2="1152" y1="992" y2="992" x1="1072" />
            <wire x2="1072" y1="992" y2="1360" x1="1072" />
            <wire x2="1152" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="1760" x1="1072" />
            <wire x2="1152" y1="1760" y2="1760" x1="1072" />
            <wire x2="1072" y1="1760" y2="2096" x1="1072" />
            <wire x2="1152" y1="2096" y2="2096" x1="1072" />
            <wire x2="1072" y1="2096" y2="2240" x1="1072" />
            <wire x2="1152" y1="2240" y2="2240" x1="1072" />
        </branch>
        <branch name="S1">
            <wire x2="1552" y1="720" y2="720" x1="1536" />
            <wire x2="1568" y1="720" y2="720" x1="1552" />
        </branch>
        <instance x="1152" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1152" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <branch name="S2">
            <wire x2="1568" y1="992" y2="992" x1="1536" />
        </branch>
        <instance x="1152" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <branch name="S3">
            <wire x2="1568" y1="1360" y2="1360" x1="1536" />
        </branch>
        <instance x="1152" y="1792" name="XLXI_6" orien="R0">
        </instance>
        <branch name="S4">
            <wire x2="1568" y1="1632" y2="1632" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="560" name="S0" orien="R0" />
        <iomarker fontsize="28" x="656" y="304" name="E1" orien="R180" />
        <iomarker fontsize="28" x="656" y="368" name="E3" orien="R180" />
        <iomarker fontsize="28" x="656" y="432" name="E0" orien="R180" />
        <iomarker fontsize="28" x="656" y="496" name="E2" orien="R180" />
        <iomarker fontsize="28" x="1568" y="720" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="992" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1360" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1632" name="S4" orien="R0" />
        <instance x="1152" y="2128" name="XLXI_7" orien="R0">
        </instance>
        <branch name="S5">
            <wire x2="1568" y1="1904" y2="1904" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1904" name="S5" orien="R0" />
        <instance x="1152" y="2464" name="XLXI_26" orien="R0">
        </instance>
        <branch name="S6">
            <wire x2="1568" y1="2240" y2="2240" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2240" name="S6" orien="R0" />
    </sheet>
</drawing>