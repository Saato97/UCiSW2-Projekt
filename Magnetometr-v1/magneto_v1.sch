<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Reset" />
        <signal name="DRDY" />
        <signal name="Rate(2:0)" />
        <signal name="SCL" />
        <signal name="SDA" />
        <signal name="XLXN_94(2:0)" />
        <signal name="CLK" />
        <signal name="XLXN_284" />
        <signal name="DRLED" />
        <signal name="NACK" />
        <signal name="XLXN_292" />
        <signal name="XLXN_318(15:0)" />
        <signal name="XLXN_305(15:0)" />
        <signal name="XLXN_306(15:0)" />
        <signal name="XLXN_308(63:0)" />
        <signal name="XLXN_308(15:0)" />
        <signal name="XLXN_308(33:18)" />
        <signal name="XLXN_308(51:36)" />
        <signal name="LCD_E" />
        <signal name="LCD_RS" />
        <signal name="LCD_RW" />
        <signal name="LCD_D(3:0)" />
        <signal name="SF_CE" />
        <signal name="XLXN_318(63:0)" />
        <signal name="XLXN_319" />
        <signal name="XLXN_321" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_325" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="DRDY" />
        <port polarity="Input" name="Rate(2:0)" />
        <port polarity="BiDirectional" name="SCL" />
        <port polarity="BiDirectional" name="SDA" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DRLED" />
        <port polarity="Output" name="NACK" />
        <port polarity="Output" name="LCD_E" />
        <port polarity="Output" name="LCD_RS" />
        <port polarity="Output" name="LCD_RW" />
        <port polarity="BiDirectional" name="LCD_D(3:0)" />
        <port polarity="Output" name="SF_CE" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="MagnetoHMC5883L">
            <timestamp>2019-6-9T18:39:30</timestamp>
            <rect width="304" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="LCD2x64">
            <timestamp>2008-9-19T13:22:46</timestamp>
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="304" x="64" y="-320" height="384" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
        </blockdef>
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_20(2:0)">
            <blockpin signalname="Rate(2:0)" name="I" />
            <blockpin signalname="XLXN_94(2:0)" name="O" />
        </block>
        <block symbolname="LCD2x64" name="XLXI_21">
            <blockpin signalname="XLXN_308(63:0)" name="Line1(63:0)" />
            <blockpin signalname="XLXN_305(15:0)" name="Blank1(15:0)" />
            <blockpin signalname="XLXN_318(63:0)" name="Line2(63:0)" />
            <blockpin signalname="XLXN_306(15:0)" name="Blank2(15:0)" />
            <blockpin signalname="LCD_D(3:0)" name="LCD_D(3:0)" />
            <blockpin signalname="LCD_E" name="LCD_E" />
            <blockpin signalname="LCD_RW" name="LCD_RW" />
            <blockpin signalname="LCD_RS" name="LCD_RS" />
            <blockpin signalname="SF_CE" name="SF_CE" />
            <blockpin signalname="XLXN_319" name="Reset" />
            <blockpin signalname="CLK" name="Clk_50MHz" />
        </block>
        <block symbolname="MagnetoHMC5883L" name="XLXI_22">
            <blockpin signalname="XLXN_94(2:0)" name="OutputRate(2:0)" />
            <blockpin signalname="CLK" name="Clk" />
            <blockpin signalname="DRDY" name="DRDY" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_292" name="DR_New" />
            <blockpin name="ID(23:0)" />
            <blockpin signalname="XLXN_308(51:36)" name="DRX(15:0)" />
            <blockpin signalname="XLXN_308(33:18)" name="DRY(15:0)" />
            <blockpin signalname="XLXN_308(15:0)" name="DRZ(15:0)" />
            <blockpin signalname="NACK" name="NACK" />
            <blockpin signalname="SDA" name="SDA" />
            <blockpin signalname="SCL" name="SCL" />
        </block>
        <block symbolname="cb16re" name="XLXI_23">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_292" name="CE" />
            <blockpin signalname="Reset" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_318(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="DRDY" name="I" />
            <blockpin signalname="DRLED" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_26">
            <attr value="F888" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_305(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="FFF0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_306(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="XLXN_319" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Reset">
            <wire x2="208" y1="752" y2="752" x1="128" />
            <wire x2="432" y1="752" y2="752" x1="208" />
            <wire x2="464" y1="752" y2="752" x1="432" />
            <wire x2="464" y1="752" y2="1216" x1="464" />
            <wire x2="1088" y1="1216" y2="1216" x1="464" />
            <wire x2="496" y1="576" y2="576" x1="464" />
            <wire x2="464" y1="576" y2="752" x1="464" />
        </branch>
        <instance x="208" y="176" name="XLXI_20(2:0)" orien="R0" />
        <branch name="Rate(2:0)">
            <wire x2="208" y1="144" y2="144" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="144" name="Rate(2:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="288" name="CLK" orien="R180" />
        <branch name="SCL">
            <wire x2="1280" y1="592" y2="592" x1="928" />
            <wire x2="1280" y1="256" y2="592" x1="1280" />
            <wire x2="1648" y1="256" y2="256" x1="1280" />
        </branch>
        <branch name="SDA">
            <wire x2="1248" y1="528" y2="528" x1="928" />
            <wire x2="1248" y1="192" y2="528" x1="1248" />
            <wire x2="1632" y1="192" y2="192" x1="1248" />
        </branch>
        <branch name="XLXN_94(2:0)">
            <wire x2="496" y1="144" y2="144" x1="432" />
        </branch>
        <iomarker fontsize="28" x="1632" y="192" name="SDA" orien="R0" />
        <iomarker fontsize="28" x="1648" y="256" name="SCL" orien="R0" />
        <iomarker fontsize="28" x="144" y="576" name="DRDY" orien="R180" />
        <branch name="DRDY">
            <wire x2="192" y1="576" y2="576" x1="144" />
            <wire x2="192" y1="576" y2="1312" x1="192" />
            <wire x2="1328" y1="1312" y2="1312" x1="192" />
            <wire x2="496" y1="432" y2="432" x1="192" />
            <wire x2="192" y1="432" y2="576" x1="192" />
        </branch>
        <branch name="DRLED">
            <wire x2="1664" y1="1312" y2="1312" x1="1552" />
        </branch>
        <instance x="1328" y="1344" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1312" name="DRLED" orien="R0" />
        <iomarker fontsize="28" x="1616" y="112" name="NACK" orien="R0" />
        <branch name="NACK">
            <wire x2="1264" y1="464" y2="464" x1="928" />
            <wire x2="1264" y1="112" y2="464" x1="1264" />
            <wire x2="1616" y1="112" y2="112" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="128" y="752" name="Reset" orien="R180" />
        <instance x="1696" y="784" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_318(15:0)">
            <wire x2="1568" y1="992" y2="992" x1="1472" />
            <wire x2="1584" y1="944" y2="944" x1="1568" />
            <wire x2="1568" y1="944" y2="992" x1="1568" />
        </branch>
        <bustap x2="1584" y1="944" y2="944" x1="1680" />
        <instance x="1088" y="1248" name="XLXI_23" orien="R0" />
        <branch name="XLXN_292">
            <wire x2="1072" y1="144" y2="144" x1="928" />
            <wire x2="1072" y1="144" y2="1056" x1="1072" />
            <wire x2="1088" y1="1056" y2="1056" x1="1072" />
        </branch>
        <instance x="1504" y="528" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_305(15:0)">
            <wire x2="1696" y1="560" y2="560" x1="1648" />
        </branch>
        <branch name="XLXN_306(15:0)">
            <wire x2="1696" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="XLXN_308(63:0)">
            <wire x2="1424" y1="304" y2="368" x1="1424" />
            <wire x2="1424" y1="368" y2="416" x1="1424" />
            <wire x2="1424" y1="416" y2="464" x1="1424" />
            <wire x2="1424" y1="464" y2="496" x1="1424" />
            <wire x2="1696" y1="496" y2="496" x1="1424" />
        </branch>
        <branch name="XLXN_308(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1115" y="432" type="branch" />
            <wire x2="1312" y1="400" y2="400" x1="928" />
            <wire x2="1312" y1="400" y2="464" x1="1312" />
            <wire x2="1328" y1="464" y2="464" x1="1312" />
        </branch>
        <branch name="XLXN_308(33:18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="336" type="branch" />
            <wire x2="1088" y1="336" y2="336" x1="928" />
            <wire x2="1232" y1="336" y2="336" x1="1088" />
            <wire x2="1232" y1="336" y2="416" x1="1232" />
            <wire x2="1328" y1="416" y2="416" x1="1232" />
        </branch>
        <branch name="XLXN_308(51:36)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1124" y="240" type="branch" />
            <wire x2="1312" y1="272" y2="272" x1="928" />
            <wire x2="1312" y1="272" y2="368" x1="1312" />
            <wire x2="1328" y1="368" y2="368" x1="1312" />
        </branch>
        <bustap x2="1328" y1="368" y2="368" x1="1424" />
        <bustap x2="1328" y1="416" y2="416" x1="1424" />
        <bustap x2="1328" y1="464" y2="464" x1="1424" />
        <branch name="LCD_E">
            <wire x2="2160" y1="496" y2="496" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="496" name="LCD_E" orien="R0" />
        <branch name="LCD_RS">
            <wire x2="2160" y1="560" y2="560" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="560" name="LCD_RS" orien="R0" />
        <branch name="LCD_RW">
            <wire x2="2160" y1="624" y2="624" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="624" name="LCD_RW" orien="R0" />
        <branch name="LCD_D(3:0)">
            <wire x2="2160" y1="688" y2="688" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="688" name="LCD_D(3:0)" orien="R0" />
        <branch name="SF_CE">
            <wire x2="2160" y1="752" y2="752" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="752" name="SF_CE" orien="R0" />
        <branch name="XLXN_318(63:0)">
            <wire x2="1696" y1="624" y2="624" x1="1680" />
            <wire x2="1680" y1="624" y2="944" x1="1680" />
            <wire x2="1680" y1="944" y2="992" x1="1680" />
        </branch>
        <instance x="1504" y="656" name="XLXI_27" orien="R0">
        </instance>
        <instance x="1504" y="896" name="XLXI_28" orien="R0" />
        <branch name="XLXN_319">
            <wire x2="1696" y1="752" y2="752" x1="1568" />
            <wire x2="1568" y1="752" y2="768" x1="1568" />
        </branch>
        <instance x="496" y="624" name="XLXI_22" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="336" y1="288" y2="288" x1="176" />
            <wire x2="480" y1="288" y2="288" x1="336" />
            <wire x2="496" y1="288" y2="288" x1="480" />
            <wire x2="480" y1="288" y2="768" x1="480" />
            <wire x2="1088" y1="768" y2="768" x1="480" />
            <wire x2="1088" y1="768" y2="816" x1="1088" />
            <wire x2="1696" y1="816" y2="816" x1="1088" />
            <wire x2="480" y1="768" y2="1120" x1="480" />
            <wire x2="1088" y1="1120" y2="1120" x1="480" />
        </branch>
    </sheet>
</drawing>