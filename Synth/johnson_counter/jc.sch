<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex4" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(5:0)" />
        <signal name="R(5:0)" />
        <signal name="S(1)" />
        <signal name="R(1)" />
        <signal name="S(2)" />
        <signal name="R(2)" />
        <signal name="S(3)" />
        <signal name="R(3)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="S(0)" />
        <signal name="R(0)" />
        <signal name="XLXN_25" />
        <signal name="clk" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="Q(5)" />
        <signal name="Q(5:0)" />
        <port polarity="Input" name="S(5:0)" />
        <port polarity="Input" name="R(5:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q(5:0)" />
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="fdcp" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(0)" name="CLR" />
            <blockpin signalname="XLXN_25" name="D" />
            <blockpin signalname="S(0)" name="PRE" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(1)" name="CLR" />
            <blockpin signalname="Q(0)" name="D" />
            <blockpin signalname="S(1)" name="PRE" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(2)" name="CLR" />
            <blockpin signalname="Q(1)" name="D" />
            <blockpin signalname="S(2)" name="PRE" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(3)" name="CLR" />
            <blockpin signalname="Q(2)" name="D" />
            <blockpin signalname="S(3)" name="PRE" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(4)" name="CLR" />
            <blockpin signalname="Q(3)" name="D" />
            <blockpin signalname="S(4)" name="PRE" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="R(5)" name="CLR" />
            <blockpin signalname="Q(4)" name="D" />
            <blockpin signalname="S(5)" name="PRE" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Q(5)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2496" y="1264" name="XLXI_5" orien="R0" />
        <branch name="S(5:0)">
            <wire x2="2768" y1="208" y2="208" x1="368" />
        </branch>
        <branch name="R(5:0)">
            <wire x2="2768" y1="368" y2="368" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="208" name="S(5:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="368" name="R(5:0)" orien="R180" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="912" type="branch" />
            <wire x2="752" y1="912" y2="912" x1="688" />
            <wire x2="784" y1="912" y2="912" x1="752" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1232" type="branch" />
            <wire x2="784" y1="1232" y2="1232" x1="704" />
            <wire x2="800" y1="1232" y2="1232" x1="784" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="912" type="branch" />
            <wire x2="1312" y1="912" y2="912" x1="1232" />
            <wire x2="1392" y1="912" y2="912" x1="1312" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1232" type="branch" />
            <wire x2="1376" y1="1232" y2="1232" x1="1216" />
            <wire x2="1392" y1="1232" y2="1232" x1="1376" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="912" type="branch" />
            <wire x2="1888" y1="912" y2="912" x1="1792" />
            <wire x2="1936" y1="912" y2="912" x1="1888" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1232" type="branch" />
            <wire x2="1904" y1="1232" y2="1232" x1="1792" />
            <wire x2="1936" y1="1232" y2="1232" x1="1904" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1008" type="branch" />
            <wire x2="704" y1="1008" y2="1008" x1="624" />
            <wire x2="784" y1="1008" y2="1008" x1="704" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1008" type="branch" />
            <wire x2="1232" y1="1008" y2="1008" x1="1168" />
            <wire x2="1392" y1="1008" y2="1008" x1="1232" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1856" y1="1008" y2="1008" x1="1776" />
            <wire x2="1936" y1="1008" y2="1008" x1="1856" />
        </branch>
        <instance x="240" y="1264" name="XLXI_1" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="912" type="branch" />
            <wire x2="192" y1="912" y2="912" x1="128" />
            <wire x2="240" y1="912" y2="912" x1="192" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1232" type="branch" />
            <wire x2="208" y1="1232" y2="1232" x1="144" />
            <wire x2="240" y1="1232" y2="1232" x1="208" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="80" y1="752" y2="1008" x1="80" />
            <wire x2="240" y1="1008" y2="1008" x1="80" />
            <wire x2="1024" y1="752" y2="752" x1="80" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1008" type="branch" />
            <wire x2="2384" y1="1008" y2="1008" x1="2320" />
            <wire x2="2496" y1="1008" y2="1008" x1="2384" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="912" type="branch" />
            <wire x2="2432" y1="912" y2="912" x1="2352" />
            <wire x2="2496" y1="912" y2="912" x1="2432" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="912" type="branch" />
            <wire x2="2992" y1="912" y2="912" x1="2912" />
            <wire x2="3040" y1="912" y2="912" x1="2992" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1232" type="branch" />
            <wire x2="2976" y1="1232" y2="1232" x1="2912" />
            <wire x2="3040" y1="1232" y2="1232" x1="2976" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1232" type="branch" />
            <wire x2="2464" y1="1232" y2="1232" x1="2352" />
            <wire x2="2496" y1="1232" y2="1232" x1="2464" />
        </branch>
        <instance x="1248" y="720" name="XLXI_8" orien="R180" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1008" type="branch" />
            <wire x2="2928" y1="1008" y2="1008" x1="2880" />
            <wire x2="3040" y1="1008" y2="1008" x1="2928" />
        </branch>
        <instance x="3040" y="1264" name="XLXI_6" orien="R0" />
        <instance x="784" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1936" y="1264" name="XLXI_4" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="1584" type="branch" />
            <wire x2="48" y1="1584" y2="1584" x1="16" />
            <wire x2="96" y1="1584" y2="1584" x1="48" />
            <wire x2="720" y1="1584" y2="1584" x1="96" />
            <wire x2="1328" y1="1584" y2="1584" x1="720" />
            <wire x2="1936" y1="1584" y2="1584" x1="1328" />
            <wire x2="2496" y1="1584" y2="1584" x1="1936" />
            <wire x2="2944" y1="1584" y2="1584" x1="2496" />
            <wire x2="240" y1="1136" y2="1136" x1="96" />
            <wire x2="96" y1="1136" y2="1584" x1="96" />
            <wire x2="784" y1="1136" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1584" x1="720" />
            <wire x2="1328" y1="1136" y2="1584" x1="1328" />
            <wire x2="1392" y1="1136" y2="1136" x1="1328" />
            <wire x2="1872" y1="1136" y2="1296" x1="1872" />
            <wire x2="1936" y1="1296" y2="1296" x1="1872" />
            <wire x2="1936" y1="1296" y2="1584" x1="1936" />
            <wire x2="1936" y1="1136" y2="1136" x1="1872" />
            <wire x2="2496" y1="1136" y2="1136" x1="2432" />
            <wire x2="2432" y1="1136" y2="1296" x1="2432" />
            <wire x2="2496" y1="1296" y2="1296" x1="2432" />
            <wire x2="2496" y1="1296" y2="1584" x1="2496" />
            <wire x2="2944" y1="1136" y2="1584" x1="2944" />
            <wire x2="3040" y1="1136" y2="1136" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="16" y="1584" name="clk" orien="R180" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="752" type="branch" />
            <wire x2="2480" y1="752" y2="752" x1="1248" />
            <wire x2="3440" y1="752" y2="752" x1="2480" />
            <wire x2="3440" y1="752" y2="1008" x1="3440" />
            <wire x2="3440" y1="1008" y2="1008" x1="3424" />
        </branch>
        <branch name="Q(5:0)">
            <wire x2="2640" y1="496" y2="496" x1="272" />
        </branch>
        <iomarker fontsize="28" x="2640" y="496" name="Q(5:0)" orien="R0" />
    </sheet>
</drawing>