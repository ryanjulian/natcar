<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="rapunzel" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">rapunzel</Property>
		<Property Name="alias.value" Type="Str">169.254.192.10</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="LVRT" Type="Folder" URL="../LVRT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9606</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{17DED467-1C30-4E6A-9A91-FC6093255ADF}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{17EAB0C9-7A44-4FD6-BF5C-234E873F2E08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{1F8797BD-99E3-4E9C-AC14-5E6EE94853EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/reset;0;WriteMethodType=bool{2868BEE0-D9D6-49E9-B96B-3CB18E2CE9E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{290F9F07-2DB6-46E8-AD03-FA80352DE0E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{3622792B-CF32-4943-B11B-3D73BE0A4CD7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{3DF90D19-49A6-450E-961A-308AB5A19CB3}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_0_GPIO_IO_O_pin;0;ReadMethodType=I32{4269C7EB-A94F-47D3-9ED1-18FE96F3AA17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{55C6705B-DD32-4E3C-A949-D63EF3AB4565}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TMS_pin;0;WriteMethodType=bool{64BFBE0D-FBC0-4590-AEC5-3200F8B38EDE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_extTDI_pin;0;WriteMethodType=bool{6A131468-955D-42E1-80C5-7C8EA684745F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{6CDF5E0C-A2C3-4075-BD9D-D403D8AEA246}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8792B59D-4180-4FDF-B3A1-75DC6202AB71}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/mdm_0_extTDO_pin;0;ReadMethodType=bool{87FDA4AC-E9C1-4173-83BC-1C4F7F4744C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{A05E98F6-BECB-418E-B9E7-B652B507B250}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A83927E6-A1C6-46B7-BA2D-469CABE47C53}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_timer_0_PWM0_pin;0;ReadMethodType=bool{AECF18E6-5CB0-419D-AFED-6156863EDB35}resource=/Chassis Temperature;0;ReadMethodType=i16{C854FF8F-12F0-4120-B550-EFBEBD1B1316}40e4768e95c10d464875135721f9e290463beaecb90905d14b4ab9322b4f12045bd4302bc48bb668f6f8995fd17f5e856ffe4c9125fdc0fbc7321802625205f771d36ca1cdee6b62b6ed9662e0ca16858f8b223172edea94dcdd53e6a1476aef97f11792d275b81e01afc06e3f37f2779c285bf30d387cdfefcb28d006d1cb05a27b2e74f37f1a9e16363dff6bf71a57a793dd03204a94d2db33e16894e5efadc396f2a30c85c088d99dc553dde298a2da52a9a439c4156e0d312766142ba302dda09cf8fcae78e174c73242a92762e2ed85c57df3342b53c9ddce8dc62b7180&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{D7532765-79A7-43F2-A791-515C70577DCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DDC8CD1E-74B0-4917-8E26-E90467B0AA96}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DF226E99-8EE3-4A41-B10F-DA3B2B08441A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{EA8153E5-BAA7-489F-9FAF-D9EB80650CF4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TCK_pin;0;WriteMethodType=bool{EFF580F7-DD4D-4C9F-8320-48E2AA2F3928}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO1;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBRAKEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO6;0;ReadMethodType=bool;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16ENABLEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO4;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO3;0;ReadMethodType=bool;WriteMethodType=boolmdm_0_extTDI_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_extTDI_pin;0;WriteMethodType=boolmdm_0_extTDO_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/mdm_0_extTDO_pin;0;ReadMethodType=boolmdm_0_TCK_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TCK_pin;0;WriteMethodType=boolmdm_0_TMS_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TMS_pin;0;WriteMethodType=boolmicroblaze40e4768e95c10d464875135721f9e290463beaecb90905d14b4ab9322b4f12045bd4302bc48bb668f6f8995fd17f5e856ffe4c9125fdc0fbc7321802625205f771d36ca1cdee6b62b6ed9662e0ca16858f8b223172edea94dcdd53e6a1476aef97f11792d275b81e01afc06e3f37f2779c285bf30d387cdfefcb28d006d1cb05a27b2e74f37f1a9e16363dff6bf71a57a793dd03204a94d2db33e16894e5efadc396f2a30c85c088d99dc553dde298a2da52a9a439c4156e0d312766142ba302dda09cf8fcae78e174c73242a92762e2ed85c57df3342b53c9ddce8dc62b7180&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PWM0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPWM1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPWM2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO2;0;ReadMethodType=bool;WriteMethodType=boolresetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/reset;0;WriteMethodType=boolREVERSEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGASystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTCKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO41;0;ReadMethodType=bool;WriteMethodType=boolTDIArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO42;0;ReadMethodType=bool;WriteMethodType=boolTDOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO43;0;ReadMethodType=bool;WriteMethodType=boolTMSArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO40;0;ReadMethodType=bool;WriteMethodType=boolxps_gpio_0_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_0_GPIO_IO_O_pin;0;ReadMethodType=I32xps_timer_0_PWM0_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_timer_0_PWM0_pin;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">MicroBlaze</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="MicroBlaze">
         <DeclarationPaths>
            <Absolute>C:\Users\Ryan\Desktop\ee192\natcar\labview\CLIP\ublaze.xml</Absolute>
            <MD5>40e4768e95c10d464875135721f9e290</MD5>
            <RelativeToLabVIEW>C:\Users\Ryan\Desktop\ee192\natcar\labview\CLIP\ublaze.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Users\Ryan\Desktop\ee192\natcar\labview\CLIP\ublaze.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>..\..\..\Users\Ryan\Desktop\ee192\natcar\labview\CLIP\ublaze.xml</RelativeToNiSharedDir>
            <RelativeToProject>CLIP\ublaze.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>system</HDLName>
         <ImplementationList>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_timer_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\system.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\proc_sys_reset_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\microblaze_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mdm_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mb_plb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\lmb_bram_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_cntlr_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_cntlr_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\clock_generator_0_wrapper.ngc</Path>
            <VerifiedImplementationList>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\clock_generator_0_wrapper.ngc">
                  <MD5>8f8b223172edea94dcdd53e6a1476aef</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_timer_0_wrapper.ngc">
                  <MD5>da52a9a439c4156e0d312766142ba302</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_0_wrapper.ngc">
                  <MD5>5bd4302bc48bb668f6f8995fd17f5e85</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\system.ngc">
                  <MD5>ed85c57df3342b53c9ddce8dc62b7180</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\proc_sys_reset_0_wrapper.ngc">
                  <MD5>a27b2e74f37f1a9e16363dff6bf71a57</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\microblaze_0_wrapper.ngc">
                  <MD5>dda09cf8fcae78e174c73242a92762e2</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mdm_0_wrapper.ngc">
                  <MD5>6ffe4c9125fdc0fbc7321802625205f7</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mb_plb_wrapper.ngc">
                  <MD5>c396f2a30c85c088d99dc553dde298a2</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\lmb_bram_wrapper.ngc">
                  <MD5>97f11792d275b81e01afc06e3f37f277</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_wrapper.ngc">
                  <MD5>463beaecb90905d14b4ab9322b4f1204</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_cntlr_wrapper.ngc">
                  <MD5>9c285bf30d387cdfefcb28d006d1cb05</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_wrapper.ngc">
                  <MD5>71d36ca1cdee6b62b6ed9662e0ca1685</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_cntlr_wrapper.ngc">
                  <MD5>a793dd03204a94d2db33e16894e5efad</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="myprocessor_interfaces">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>125M</Max>
                        <Min>1M</Min>
                     </FreqInHertz>
                     <HDLName>clk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="reset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>reset</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_timer_0_PWM0_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_timer_0_PWM0_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="mdm_0_TCK_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>mdm_0_TCK_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="mdm_0_TMS_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>mdm_0_TMS_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="mdm_0_extTDI_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>mdm_0_extTDI_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="mdm_0_extTDO_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>mdm_0_extTDO_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_0_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_0_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
				<Property Name="SWEmulationVIPath" Type="Path"></Property>
				<Property Name="Target Class" Type="Str">sbRIO-9606</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="LVFPGA" Type="Folder" URL="../LVFPGA">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AECF18E6-5CB0-419D-AFED-6156863EDB35}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17DED467-1C30-4E6A-9A91-FC6093255ADF}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A05E98F6-BECB-418E-B9E7-B652B507B250}</Property>
					</Item>
				</Item>
				<Item Name="PWM" Type="Folder">
					<Item Name="PWM0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7532765-79A7-43F2-A791-515C70577DCC}</Property>
					</Item>
					<Item Name="PWM1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFF580F7-DD4D-4C9F-8320-48E2AA2F3928}</Property>
					</Item>
					<Item Name="PWM2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF226E99-8EE3-4A41-B10F-DA3B2B08441A}</Property>
					</Item>
				</Item>
				<Item Name="H-Bridge" Type="Folder">
					<Item Name="ENABLE" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDC8CD1E-74B0-4917-8E26-E90467B0AA96}</Property>
					</Item>
					<Item Name="GO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{290F9F07-2DB6-46E8-AD03-FA80352DE0E0}</Property>
					</Item>
					<Item Name="REVERSE" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CDF5E0C-A2C3-4075-BD9D-D403D8AEA246}</Property>
					</Item>
					<Item Name="BRAKE" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87FDA4AC-E9C1-4173-83BC-1C4F7F4744C0}</Property>
					</Item>
				</Item>
				<Item Name="uBlaze Debug" Type="Folder">
					<Item Name="TCK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO41</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3622792B-CF32-4943-B11B-3D73BE0A4CD7}</Property>
					</Item>
					<Item Name="TDI" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO42</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4269C7EB-A94F-47D3-9ED1-18FE96F3AA17}</Property>
					</Item>
					<Item Name="TDO" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO43</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2868BEE0-D9D6-49E9-B96B-3CB18E2CE9E7}</Property>
					</Item>
					<Item Name="TMS" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/MezzanineIO/DIO40</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17EAB0C9-7A44-4FD6-BF5C-234E873F2E08}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{6A131468-955D-42E1-80C5-7C8EA684745F}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="MezzanineCard" Type="RIO Mezzanine Card">
					<Property Name="crio.Type" Type="Str">Digital</Property>
				</Item>
				<Item Name="microblaze" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{C854FF8F-12F0-4120-B550-EFBEBD1B1316}</Property>
					<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>125000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">MicroBlaze</Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">40e4768e95c10d464875135721f9e290463beaecb90905d14b4ab9322b4f12045bd4302bc48bb668f6f8995fd17f5e856ffe4c9125fdc0fbc7321802625205f771d36ca1cdee6b62b6ed9662e0ca16858f8b223172edea94dcdd53e6a1476aef97f11792d275b81e01afc06e3f37f2779c285bf30d387cdfefcb28d006d1cb05a27b2e74f37f1a9e16363dff6bf71a57a793dd03204a94d2db33e16894e5efadc396f2a30c85c088d99dc553dde298a2da52a9a439c4156e0d312766142ba302dda09cf8fcae78e174c73242a92762e2ed85c57df3342b53c9ddce8dc62b7180&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F8797BD-99E3-4E9C-AC14-5E6EE94853EA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_timer_0_PWM0_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_timer_0_PWM0_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A83927E6-A1C6-46B7-BA2D-469CABE47C53}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="mdm_0_TCK_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/mdm_0_TCK_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA8153E5-BAA7-489F-9FAF-D9EB80650CF4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="mdm_0_TMS_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/mdm_0_TMS_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{55C6705B-DD32-4E3C-A949-D63EF3AB4565}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="mdm_0_extTDI_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/mdm_0_extTDI_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{64BFBE0D-FBC0-4590-AEC5-3200F8B38EDE}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="mdm_0_extTDO_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/mdm_0_extTDO_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8792B59D-4180-4FDF-B3A1-75DC6202AB71}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_0_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_0_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DF90D19-49A6-450E-961A-308AB5A19CB3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Top-Level" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Top-Level</Property>
						<Property Name="Comp.BitfileName" Type="Str">natcar_FPGATarget_Top-Level_610FB000.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">true</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Ryan/Desktop/ee192/natcar/labview/natcar.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/rapunzel/Chassis/FPGA Target/LVFPGA/Top-Level.vi</Property>
					</Item>
					<Item Name="test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">test</Property>
						<Property Name="Comp.BitfileName" Type="Str">natcar_FPGATarget_test_BBC48DB3.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/D/Documents/Berkeley/Dropbox/Berkeley_Spring_2012/EE_192/NatCARonGit/labview/natcar.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="microBlazeFixedPersonality.lvbitx" Type="Document" URL="../../../../microBlazeFixedPersonality.lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
