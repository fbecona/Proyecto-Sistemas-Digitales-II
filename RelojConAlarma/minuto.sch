<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="M" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="M" />
        <blockdef name="segundo">
            <timestamp>2019-6-25T22:1:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Contador6Minuto">
            <timestamp>2019-7-5T4:20:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="segundo" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_3" name="E" />
            <blockpin signalname="XLXN_1" name="seg" />
        </block>
        <block symbolname="contador10" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_5" name="C10" />
            <blockpin signalname="XLXN_2" name="E" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="Contador6Minuto" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="M" name="C5" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1424" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1392" y1="1328" y2="1328" x1="1360" />
        </branch>
        <instance x="1392" y="1552" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1392" y1="1232" y2="1264" x1="1392" />
        </branch>
        <instance x="1328" y="1232" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="976" y1="1296" y2="1328" x1="976" />
        </branch>
        <instance x="912" y="1296" name="XLXI_5" orien="R0" />
        <branch name="C">
            <wire x2="976" y1="1392" y2="1392" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1392" name="C" orien="R180" />
        <instance x="1904" y="1344" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1840" y1="1520" y2="1520" x1="1776" />
            <wire x2="1840" y1="1312" y2="1520" x1="1840" />
            <wire x2="1904" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="M">
            <wire x2="2320" y1="1312" y2="1312" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1312" name="M" orien="R0" />
    </sheet>
</drawing>