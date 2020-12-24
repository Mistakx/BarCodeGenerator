<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ClientA" />
        <signal name="Button2Hours" />
        <signal name="Button30Min" />
        <signal name="Button1Hour" />
        <signal name="ClientB" />
        <signal name="StudentNumbers(44:0)" />
        <signal name="D(3:0)" />
        <signal name="ValueToPay(4:0)" />
        <signal name="P_" />
        <signal name="Excess5(5:0)" />
        <signal name="XLXN_9" />
        <port polarity="Input" name="ClientA" />
        <port polarity="Input" name="Button2Hours" />
        <port polarity="Input" name="Button30Min" />
        <port polarity="Input" name="Button1Hour" />
        <port polarity="Input" name="ClientB" />
        <port polarity="Output" name="StudentNumbers(44:0)" />
        <port polarity="Output" name="D(3:0)" />
        <port polarity="Output" name="ValueToPay(4:0)" />
        <port polarity="Output" name="P_" />
        <port polarity="Output" name="Excess5(5:0)" />
        <blockdef name="ValueToPay">
            <timestamp>2020-11-29T15:40:59</timestamp>
            <rect width="336" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
        </blockdef>
        <blockdef name="StudentNumbers">
            <timestamp>2020-11-29T15:41:38</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="336" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="D">
            <timestamp>2020-11-29T17:15:14</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-64" height="128" />
        </blockdef>
        <blockdef name="P">
            <timestamp>2020-11-29T16:35:53</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Excess5">
            <timestamp>2020-11-29T18:11:22</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <block symbolname="ValueToPay" name="XLXI_4">
            <blockpin signalname="ClientA" name="ClientA" />
            <blockpin signalname="ClientB" name="ClientB" />
            <blockpin signalname="Button30Min" name="Button30Min" />
            <blockpin signalname="Button1Hour" name="Button1Hour" />
            <blockpin signalname="Button2Hours" name="Button2Hours" />
            <blockpin signalname="ValueToPay(4:0)" name="valueToPay(4:0)" />
        </block>
        <block symbolname="StudentNumbers" name="XLXI_8">
            <blockpin signalname="ClientA" name="ClientA" />
            <blockpin signalname="ClientB" name="ClientB" />
            <blockpin signalname="StudentNumbers(44:0)" name="StudentNumbers(44:0)" />
        </block>
        <block symbolname="P" name="XLXI_13">
            <blockpin signalname="ValueToPay(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="P_" name="P" />
        </block>
        <block symbolname="D" name="XLXI_14">
            <blockpin signalname="ValueToPay(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="D(3:0)" name="D(3:0)" />
        </block>
        <block symbolname="Excess5" name="XLXI_16">
            <blockpin signalname="ValueToPay(4:0)" name="valueToPay(4:0)" />
            <blockpin signalname="Excess5(5:0)" name="Excess5(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="400" y="1056" name="ClientB" orien="R180" />
        <branch name="Button30Min">
            <wire x2="1280" y1="1120" y2="1120" x1="464" />
        </branch>
        <branch name="Button1Hour">
            <wire x2="1280" y1="1184" y2="1184" x1="464" />
        </branch>
        <branch name="Button2Hours">
            <wire x2="1280" y1="1248" y2="1248" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="1120" name="Button30Min" orien="R180" />
        <iomarker fontsize="28" x="464" y="1184" name="Button1Hour" orien="R180" />
        <iomarker fontsize="28" x="480" y="1248" name="Button2Hours" orien="R180" />
        <iomarker fontsize="28" x="400" y="992" name="ClientA" orien="R180" />
        <branch name="ClientB">
            <wire x2="784" y1="1056" y2="1056" x1="400" />
            <wire x2="1280" y1="1056" y2="1056" x1="784" />
            <wire x2="960" y1="672" y2="672" x1="784" />
            <wire x2="784" y1="672" y2="1056" x1="784" />
        </branch>
        <branch name="ClientA">
            <wire x2="640" y1="992" y2="992" x1="400" />
            <wire x2="1280" y1="992" y2="992" x1="640" />
            <wire x2="960" y1="608" y2="608" x1="640" />
            <wire x2="640" y1="608" y2="992" x1="640" />
        </branch>
        <instance x="1280" y="1280" name="XLXI_4" orien="R0">
        </instance>
        <instance x="960" y="704" name="XLXI_8" orien="R0">
        </instance>
        <branch name="StudentNumbers(44:0)">
            <wire x2="2448" y1="736" y2="736" x1="1424" />
        </branch>
        <branch name="D(3:0)">
            <wire x2="2464" y1="928" y2="928" x1="2432" />
        </branch>
        <branch name="ValueToPay(4:0)">
            <wire x2="1952" y1="992" y2="992" x1="1744" />
            <wire x2="2048" y1="992" y2="992" x1="1952" />
            <wire x2="1952" y1="992" y2="1168" x1="1952" />
            <wire x2="2048" y1="1168" y2="1168" x1="1952" />
            <wire x2="1952" y1="1168" y2="1360" x1="1952" />
            <wire x2="2048" y1="1360" y2="1360" x1="1952" />
            <wire x2="1952" y1="1360" y2="1520" x1="1952" />
            <wire x2="2416" y1="1520" y2="1520" x1="1952" />
        </branch>
        <branch name="P_">
            <wire x2="2448" y1="1168" y2="1168" x1="2432" />
            <wire x2="2464" y1="1168" y2="1168" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="736" name="StudentNumbers(44:0)" orien="R0" />
        <branch name="Excess5(5:0)">
            <wire x2="2528" y1="1360" y2="1360" x1="2512" />
            <wire x2="2544" y1="1360" y2="1360" x1="2528" />
        </branch>
        <instance x="2048" y="960" name="XLXI_14" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2464" y="928" name="D(3:0)" orien="R0" />
        <instance x="2048" y="1200" name="XLXI_13" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2464" y="1168" name="P_" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1360" name="Excess5(5:0)" orien="R0" />
        <instance x="2048" y="1392" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2416" y="1520" name="ValueToPay(4:0)" orien="R0" />
    </sheet>
</drawing>