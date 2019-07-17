<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seg" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="E" />
        <signal name="C" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Output" name="seg" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="C" />
        <blockdef name="contador10">
            <timestamp>2019-6-25T21:32:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="contador5">
            <timestamp>2019-6-20T20:6:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="contador10" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_31" name="C10" />
            <blockpin signalname="E" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="contador5" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="seg" name="C5" />
        </block>
        <block symbolname="contador10" name="XLXI_9">
            <blockpin signalname="XLXN_31" name="C" />
            <blockpin signalname="XLXN_15" name="C10" />
            <blockpin signalname="XLXN_49" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="contador10" name="XLXI_10">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_16" name="C10" />
            <blockpin signalname="XLXN_52" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="contador10" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="XLXN_24" name="C10" />
            <blockpin signalname="XLXN_27" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="contador10" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_19" name="C10" />
            <blockpin signalname="XLXN_50" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="contador10" name="XLXI_14">
            <blockpin signalname="XLXN_20" name="C" />
            <blockpin signalname="XLXN_21" name="C10" />
            <blockpin signalname="XLXN_26" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_15">
            <blockpin signalname="XLXN_26" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_27" name="P" />
        </block>
        <block symbolname="contador10" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="C" />
            <blockpin signalname="XLXN_20" name="C10" />
            <blockpin signalname="XLXN_51" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_49" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_50" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_51" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_52" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="seg">
            <wire x2="1632" y1="1920" y2="1920" x1="1600" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1216" y1="1920" y2="1920" x1="1024" />
        </branch>
        <branch name="E">
            <wire x2="640" y1="336" y2="336" x1="544" />
        </branch>
        <instance x="640" y="1312" name="XLXI_11" orien="R0">
        </instance>
        <instance x="640" y="1952" name="XLXI_14" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="640" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="496" y1="736" y2="1088" x1="496" />
            <wire x2="640" y1="1088" y2="1088" x1="496" />
            <wire x2="2464" y1="736" y2="736" x1="496" />
            <wire x2="2464" y1="592" y2="592" x1="2384" />
            <wire x2="2464" y1="592" y2="736" x1="2464" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="496" y1="1424" y2="1728" x1="496" />
            <wire x2="640" y1="1728" y2="1728" x1="496" />
            <wire x2="2448" y1="1424" y2="1424" x1="496" />
            <wire x2="2448" y1="1280" y2="1280" x1="2368" />
            <wire x2="2448" y1="1280" y2="1424" x1="2448" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="640" y1="1632" y2="1664" x1="640" />
        </branch>
        <instance x="576" y="1632" name="XLXI_15" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="640" y1="992" y2="1024" x1="640" />
        </branch>
        <instance x="576" y="992" name="XLXI_16" orien="R0" />
        <instance x="1232" y="624" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2000" y="624" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <wire x2="2000" y1="592" y2="592" x1="1616" />
            <wire x2="2000" y1="400" y2="592" x1="2000" />
        </branch>
        <instance x="1296" y="1312" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_24">
            <wire x2="1296" y1="1280" y2="1280" x1="1024" />
            <wire x2="1296" y1="1088" y2="1280" x1="1296" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1984" y1="1280" y2="1280" x1="1680" />
            <wire x2="1984" y1="1088" y2="1280" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="544" y="336" name="E" orien="R180" />
        <iomarker fontsize="28" x="544" y="400" name="C" orien="R180" />
        <instance x="640" y="624" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="1232" y1="592" y2="592" x1="1024" />
            <wire x2="1232" y1="400" y2="592" x1="1232" />
        </branch>
        <instance x="1984" y="1312" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="1232" y1="304" y2="336" x1="1232" />
        </branch>
        <instance x="1168" y="304" name="XLXI_21" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1296" y1="992" y2="1024" x1="1296" />
        </branch>
        <instance x="1232" y="992" name="XLXI_22" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="1984" y1="992" y2="1024" x1="1984" />
        </branch>
        <instance x="1920" y="992" name="XLXI_23" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="2000" y1="304" y2="336" x1="2000" />
        </branch>
        <instance x="1936" y="304" name="XLXI_24" orien="R0" />
        <instance x="1216" y="1952" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1632" y="1920" name="seg" orien="R0" />
    </sheet>
</drawing>