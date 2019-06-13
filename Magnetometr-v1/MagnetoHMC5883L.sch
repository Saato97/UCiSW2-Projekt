<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="OutputRate(2:0)" />
        <signal name="Clk" />
        <signal name="XLXN_6" />
        <signal name="XLXN_27(7:0)" />
        <signal name="XLXN_28(7:0)" />
        <signal name="XLXN_29(3:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_52" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="DRDY" />
        <signal name="DR_New" />
        <signal name="ID(23:0)" />
        <signal name="DRX(15:0)" />
        <signal name="DRY(15:0)" />
        <signal name="DRZ(15:0)" />
        <signal name="SDA" />
        <signal name="SCL" />
        <signal name="NACK" />
        <signal name="Reset" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178(2:0)" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182(7:0)" />
        <signal name="XLXN_183(3:0)" />
        <signal name="XLXN_184(23:0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191(2:0)" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196(7:0)" />
        <signal name="XLXN_197(3:0)" />
        <signal name="XLXN_198(7:0)" />
        <port polarity="Input" name="OutputRate(2:0)" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="DRDY" />
        <port polarity="Output" name="DR_New" />
        <port polarity="Output" name="ID(23:0)" />
        <port polarity="Output" name="DRX(15:0)" />
        <port polarity="Output" name="DRY(15:0)" />
        <port polarity="Output" name="DRZ(15:0)" />
        <port polarity="BiDirectional" name="SDA" />
        <port polarity="BiDirectional" name="SCL" />
        <port polarity="Output" name="NACK" />
        <port polarity="Input" name="Reset" />
        <blockdef name="I2C_Master">
            <timestamp>2015-11-24T14:12:50</timestamp>
            <rect width="336" x="64" y="-512" height="572" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="464" y1="-256" y2="-256" x1="400" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <rect width="64" x="400" y="-140" height="24" />
            <line x2="464" y1="-128" y2="-128" x1="400" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="32" y2="32" x1="400" />
        </blockdef>
        <blockdef name="Magneto_Comp">
            <timestamp>2019-6-9T18:17:15</timestamp>
            <rect width="400" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-124" height="24" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="528" y1="-672" y2="-672" x1="464" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <rect width="64" x="464" y="-428" height="24" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <rect width="64" x="464" y="-364" height="24" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <rect width="64" x="464" y="-300" height="24" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
        </blockdef>
        <block symbolname="I2C_Master" name="I2C_Connection">
            <blockpin signalname="XLXN_4" name="Go" />
            <blockpin signalname="XLXN_28(7:0)" name="Address(7:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="ReadCnt(3:0)" />
            <blockpin signalname="SDA" name="SDA" />
            <blockpin signalname="SCL" name="SCL" />
            <blockpin signalname="XLXN_6" name="FIFO_Pop" />
            <blockpin signalname="XLXN_5" name="FIFO_Push" />
            <blockpin signalname="XLXN_27(7:0)" name="FIFO_DI(7:0)" />
            <blockpin signalname="XLXN_52" name="FIFO_Empty" />
            <blockpin signalname="XLXN_54" name="FIFO_Full" />
            <blockpin signalname="XLXN_198(7:0)" name="FIFO_DO(7:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_55" name="Busy" />
            <blockpin signalname="NACK" name="NACK" />
        </block>
        <block symbolname="Magneto_Comp" name="XLXI_1">
            <blockpin signalname="XLXN_52" name="I2C_FIFO_Empty" />
            <blockpin signalname="XLXN_54" name="I2C_FIFO_Full" />
            <blockpin signalname="XLXN_55" name="I2C_Busy" />
            <blockpin signalname="DRDY" name="DRDY" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="Clk" name="Clk" />
            <blockpin signalname="XLXN_198(7:0)" name="I2C_FIFO_DO(7:0)" />
            <blockpin signalname="OutputRate(2:0)" name="OutputRate(2:0)" />
            <blockpin signalname="XLXN_4" name="I2C_Go" />
            <blockpin signalname="XLXN_5" name="I2C_FIFO_Push" />
            <blockpin signalname="XLXN_6" name="I2C_FIFO_Pop" />
            <blockpin signalname="DR_New" name="DR_New" />
            <blockpin signalname="XLXN_27(7:0)" name="I2C_FIFO_DI(7:0)" />
            <blockpin signalname="XLXN_28(7:0)" name="I2C_Addr(7:0)" />
            <blockpin signalname="XLXN_29(3:0)" name="I2C_ReadCnt(3:0)" />
            <blockpin signalname="ID(23:0)" name="ID(23:0)" />
            <blockpin signalname="DRX(15:0)" name="DRX(15:0)" />
            <blockpin signalname="DRY(15:0)" name="DRY(15:0)" />
            <blockpin signalname="DRZ(15:0)" name="DRZ(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="256" y="1056" name="Clk" orien="R180" />
        <iomarker fontsize="28" x="240" y="976" name="Reset" orien="R180" />
        <branch name="XLXN_27(7:0)">
            <wire x2="1360" y1="1152" y2="1152" x1="928" />
            <wire x2="1376" y1="1088" y2="1088" x1="1360" />
            <wire x2="1360" y1="1088" y2="1152" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="272" y="1520" name="OutputRate(2:0)" orien="R180" />
        <branch name="ID(23:0)">
            <wire x2="2064" y1="1344" y2="1344" x1="928" />
            <wire x2="2080" y1="1328" y2="1328" x1="2064" />
            <wire x2="2064" y1="1328" y2="1344" x1="2064" />
        </branch>
        <branch name="DR_New">
            <wire x2="960" y1="1088" y2="1088" x1="928" />
            <wire x2="960" y1="544" y2="1088" x1="960" />
            <wire x2="2032" y1="544" y2="544" x1="960" />
        </branch>
        <branch name="SCL">
            <wire x2="2112" y1="800" y2="800" x1="1840" />
        </branch>
        <branch name="DRY(15:0)">
            <wire x2="2048" y1="1472" y2="1472" x1="928" />
            <wire x2="2064" y1="1456" y2="1456" x1="2048" />
            <wire x2="2048" y1="1456" y2="1472" x1="2048" />
        </branch>
        <branch name="DRX(15:0)">
            <wire x2="2048" y1="1408" y2="1408" x1="928" />
            <wire x2="2064" y1="1392" y2="1392" x1="2048" />
            <wire x2="2048" y1="1392" y2="1408" x1="2048" />
        </branch>
        <branch name="XLXN_29(3:0)">
            <wire x2="1104" y1="1280" y2="1280" x1="928" />
            <wire x2="1104" y1="864" y2="1280" x1="1104" />
            <wire x2="1376" y1="864" y2="864" x1="1104" />
        </branch>
        <branch name="XLXN_28(7:0)">
            <wire x2="1120" y1="1216" y2="1216" x1="928" />
            <wire x2="1120" y1="800" y2="1216" x1="1120" />
            <wire x2="1376" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="OutputRate(2:0)">
            <wire x2="288" y1="1520" y2="1520" x1="272" />
            <wire x2="400" y1="1456" y2="1456" x1="288" />
            <wire x2="288" y1="1456" y2="1520" x1="288" />
        </branch>
        <branch name="Clk">
            <wire x2="304" y1="1056" y2="1056" x1="256" />
            <wire x2="304" y1="1056" y2="1296" x1="304" />
            <wire x2="400" y1="1296" y2="1296" x1="304" />
            <wire x2="304" y1="832" y2="1056" x1="304" />
            <wire x2="1008" y1="832" y2="832" x1="304" />
            <wire x2="1008" y1="832" y2="1248" x1="1008" />
            <wire x2="1376" y1="1248" y2="1248" x1="1008" />
        </branch>
        <branch name="Reset">
            <wire x2="336" y1="976" y2="976" x1="240" />
            <wire x2="336" y1="976" y2="1216" x1="336" />
            <wire x2="400" y1="1216" y2="1216" x1="336" />
            <wire x2="336" y1="768" y2="976" x1="336" />
            <wire x2="1024" y1="768" y2="768" x1="336" />
            <wire x2="1024" y1="768" y2="1184" x1="1024" />
            <wire x2="1376" y1="1184" y2="1184" x1="1024" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="400" y1="1056" y2="1056" x1="320" />
            <wire x2="320" y1="1056" y2="1616" x1="320" />
            <wire x2="1920" y1="1616" y2="1616" x1="320" />
            <wire x2="1920" y1="1184" y2="1184" x1="1840" />
            <wire x2="1920" y1="1184" y2="1616" x1="1920" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="400" y1="976" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1712" x1="384" />
            <wire x2="1888" y1="1712" y2="1712" x1="384" />
            <wire x2="1888" y1="1024" y2="1024" x1="1840" />
            <wire x2="1888" y1="1024" y2="1712" x1="1888" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="400" y1="896" y2="896" x1="352" />
            <wire x2="352" y1="896" y2="1632" x1="352" />
            <wire x2="1936" y1="1632" y2="1632" x1="352" />
            <wire x2="1936" y1="960" y2="960" x1="1840" />
            <wire x2="1936" y1="960" y2="1632" x1="1936" />
        </branch>
        <branch name="DRZ(15:0)">
            <wire x2="2048" y1="1536" y2="1536" x1="928" />
            <wire x2="2064" y1="1520" y2="1520" x1="2048" />
            <wire x2="2048" y1="1520" y2="1536" x1="2048" />
        </branch>
        <branch name="DRDY">
            <wire x2="400" y1="1136" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1792" x1="368" />
            <wire x2="2208" y1="1792" y2="1792" x1="368" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1792" name="DRDY" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1520" name="DRZ(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1456" name="DRY(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="1392" name="DRX(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="1328" name="ID(23:0)" orien="R0" />
        <branch name="NACK">
            <wire x2="1856" y1="1248" y2="1248" x1="1840" />
            <wire x2="2064" y1="1248" y2="1248" x1="1856" />
        </branch>
        <branch name="SDA">
            <wire x2="1856" y1="736" y2="736" x1="1840" />
            <wire x2="2112" y1="736" y2="736" x1="1856" />
        </branch>
        <instance x="1376" y="1216" name="I2C_Connection" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2064" y="1248" name="NACK" orien="R0" />
        <iomarker fontsize="28" x="2112" y="800" name="SCL" orien="R0" />
        <iomarker fontsize="28" x="2112" y="736" name="SDA" orien="R0" />
        <iomarker fontsize="28" x="2032" y="544" name="DR_New" orien="R0" />
        <instance x="400" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1136" y1="896" y2="896" x1="928" />
            <wire x2="1136" y1="736" y2="896" x1="1136" />
            <wire x2="1376" y1="736" y2="736" x1="1136" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1136" y1="960" y2="960" x1="928" />
            <wire x2="1136" y1="960" y2="1024" x1="1136" />
            <wire x2="1376" y1="1024" y2="1024" x1="1136" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="992" y1="1024" y2="1024" x1="928" />
            <wire x2="992" y1="976" y2="1024" x1="992" />
            <wire x2="1152" y1="976" y2="976" x1="992" />
            <wire x2="1152" y1="960" y2="976" x1="1152" />
            <wire x2="1376" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="XLXN_198(7:0)">
            <wire x2="400" y1="1376" y2="1376" x1="336" />
            <wire x2="336" y1="1376" y2="1584" x1="336" />
            <wire x2="1872" y1="1584" y2="1584" x1="336" />
            <wire x2="1872" y1="1088" y2="1088" x1="1840" />
            <wire x2="1872" y1="1088" y2="1584" x1="1872" />
        </branch>
    </sheet>
</drawing>