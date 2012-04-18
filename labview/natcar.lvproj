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
		<Property Name="alias.value" Type="Str">192.168.1.102</Property>
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
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
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
				<Property Name="configString.guid" Type="Str">{04B4A6F8-BA41-491F-BE31-1DC239A8B71D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{08949C83-33DA-450B-B088-C59D868969EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_2_GPIO2_IO_I_pin;0;WriteMethodType=I32{0E15F99F-11E2-45D3-90F6-944E97B639B6}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_2_GPIO2_IO_O_pin;0;ReadMethodType=I32{1071BABB-4DAE-43BE-892E-37EAE7A8E7A2}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidataready;0;ReadMethodType=bool{140FE672-98EC-44C7-8134-BA5EA7B3FA92}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_BE_pin;0;ReadMethodType=I8{17DED467-1C30-4E6A-9A91-FC6093255ADF}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{17EAB0C9-7A44-4FD6-BF5C-234E873F2E08}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{1E340E59-ADBE-4106-809F-9D4785A6FC07}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caicurrentchannel;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{224CF29A-ABCF-4D4B-A7B3-BC308A50DA11}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_5_GPIO2_IO_O_pin;0;ReadMethodType=I32{242177D2-1DB0-4714-80C2-DF3795AAFDD3}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_3_GPIO2_IO_O_pin;0;ReadMethodType=I32{27A0C829-B26B-4075-A20C-BBC9A1601A4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_2_GPIO_IO_O_pin;0;ReadMethodType=I32{2868BEE0-D9D6-49E9-B96B-3CB18E2CE9E7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{290F9F07-2DB6-46E8-AD03-FA80352DE0E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{29F6266A-5DCD-4817-9837-532BDD0A67B0}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_1_GPIO2_IO_O_pin;0;ReadMethodType=I32{336268B6-D867-4F78-96A3-C61800369094}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_RNW_pin;0;ReadMethodType=bool{3622792B-CF32-4943-B11B-3D73BE0A4CD7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{3CAF81FF-6F5D-4592-A64A-EE3281B1702E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TCK_pin;0;WriteMethodType=bool{3F82519A-0DBE-4E7F-A9BC-B9A3F42A1E57}Multiplier=5.000000;Divisor=4.000000{3F85EE01-46E6-4070-B271-65041F0803DB}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/acheckchannel;0;ReadMethodType=bool{4269C7EB-A94F-47D3-9ED1-18FE96F3AA17}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{44B61BBF-5E4B-487D-8DDD-063C3FC64E17}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_3_GPIO2_IO_I_pin;0;WriteMethodType=I32{451E9656-402E-412A-A41F-267D33B06656}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_5_GPIO2_IO_I_pin;0;WriteMethodType=I32{48C07554-EC3A-4EE9-9D92-893CED236534}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidone;0;ReadMethodType=bool{4C319F34-0512-448B-9B33-8DC33CADAEBC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_extTDI_pin;0;WriteMethodType=bool{4D82F5EA-065C-48FF-B93C-9DDD7697E563}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_3_GPIO_IO_I_pin;0;WriteMethodType=I32{4E595514-A153-45EA-89A5-6415CBC16A2B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{5088E8A3-D98D-4149-AE1C-A8202A5D2B3A}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_timer_0_PWM0_pin;0;ReadMethodType=bool{5402E4CD-62C1-4CAA-ACD1-A405F0E0309D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_5_GPIO_IO_I_pin;0;WriteMethodType=I32{5A500449-B834-44F5-8B72-CAF0CBB4E692}057c0e9747a9a25c5e6ba3609b08555c114b6e6f9dfc79ebcc6d672804b996f8290c410c78e5e144fc77393129c712db3f3ccac551898fd62f526637aaae03687ac52cc98c1de44567a6699e8bef605a7c41cc4c2e5c3485c1b23abd21d85f3d88a85b9fa54b45f2a6272df90f8a7b56cc3a7ea7feaf5b33260e7f9eaef7e4b1e1cb74eb7dc0fc820b5a1ba9d1525665&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kClkMultiplier&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiLowCost&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiNumChannels&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiRawPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiMinTimeBetweenConversions&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiCalEnable&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{678EFAAA-C738-431A-8866-7BC08D62D194}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Addr_pin;0;ReadMethodType=I32{6A131468-955D-42E1-80C5-7C8EA684745F}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{6A5FAC93-E994-4E15-BEAE-1AB03D391C7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/mdm_0_extTDO_pin;0;ReadMethodType=bool{6CDF5E0C-A2C3-4075-BD9D-D403D8AEA246}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{7839F874-226A-4256-9C1E-E1F26EE90CA8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_2_GPIO_IO_I_pin;0;WriteMethodType=I32{792E8F49-1568-48F6-832C-6C01AC606ED9}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Clk_pin;0;ReadMethodType=bool{7A010C88-7C5D-425D-83A2-8913D0F13785}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/caichannellist;0;WriteMethodType=U16{7FCD8236-A990-4DE6-B45E-1DB772BD3838}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_CS_pin;0;ReadMethodType=bool{87FDA4AC-E9C1-4173-83BC-1C4F7F4744C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{89A0B4D4-F535-4086-946E-09DDE643B282}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_4_GPIO_IO_O_pin;0;ReadMethodType=I32{8A5AC56E-DA73-4894-A829-435A3EE2DC2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Error_pin;0;WriteMethodType=bool{8CC928D7-858E-493C-8B62-5E03ECC48F93}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispimosi;0;ReadMethodType=bool{90EEFB57-4F6D-4AD0-9E0E-515346103386}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_4_GPIO2_IO_O_pin;0;ReadMethodType=I32{9331A13B-BD93-42A3-9ED2-261290CB839D}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispiclk;0;ReadMethodType=bool{95BB5857-4805-4E38-BE50-6CB3CB197FA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_4_GPIO2_IO_I_pin;0;WriteMethodType=I32{9754ECDB-3479-4C57-9A27-004DDE8BE778}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/cairun;0;WriteMethodType=bool{9E33AFA8-C831-4D21-9BAA-AAEC3876833E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/reset;0;WriteMethodType=bool{A05E98F6-BECB-418E-B9E7-B652B507B250}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A50EBFAE-6457-41AE-8BE4-8D4971C20C67}02ab3f09f9337c06543381427da530e9237f93ac69bd7ececce2fcfb9049992825f0970f539dd441b36f7f480a3cb49234b0afcda054cca2344562be624ead5436e38e2af24328b9d76b6aced63062bd4e76fd64bb28d96b0225652807a1dae452e4db438e1f5a3fe02553977c71a73861e856f3c1c503de8635413009def5826a4be547732777b13aedac2faa74f3506b9a74516ae7156da2d38bfc4aa1bf957171fb9a421a0bb78518e67446423bb0747678dd69396953c1e995359316c1d8886d2b5b2ff6cc53bdf4d01c4c5233498a6c0405d414eab81022c02e03dc2303a50a8809ba6d579e1c51b3853b220ba7b20f81f1bd60ded69ba6950a668297dcb258a785b82c1443ca9e8eb71764b241b93c08e5360deeba236beab515db0ac6cbbad18d605f6ea8452a8d70e1306a99d94fb9bc59d071fb2650a4f6d124ab0ef4199de9a7caaa11127dd029faa8788dffd19fe1e5c51c796c83183b83978589&lt;Array&gt;
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
{AA25A2C6-7D71-4FE7-9A1E-85E66CE9240B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TMS_pin;0;WriteMethodType=bool{ADCABF15-6182-41FA-AB9E-E3B8BFDEAB58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Data_pin;0;WriteMethodType=I32{AECF18E6-5CB0-419D-AFED-6156863EDB35}resource=/Chassis Temperature;0;ReadMethodType=i16{AF20A322-60A0-4731-BC3C-A307BFC03BD4}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidataout;0;ReadMethodType=U16{B7E627D6-F546-4E70-86F7-6804829BA634}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_1_GPIO2_IO_I_pin;0;WriteMethodType=I32{B8BE7B16-C9FF-494D-A362-594B93C6BC1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_3_GPIO_IO_O_pin;0;ReadMethodType=I32{BA62DFD3-0222-4CA1-808F-43C0C0556530}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/aaispimiso;0;WriteMethodType=bool{C4A0DA02-31F1-4A1D-AFBA-FCB8A04F175B}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_0_GPIO_IO_O_pin;0;ReadMethodType=I32{C8109772-0AC2-4798-B474-F62ACF84AF4F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_1_GPIO_IO_I_pin;0;WriteMethodType=I32{C94C8C48-6052-458A-94B9-AA96513FA3E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{CBA6F7F2-96CF-4B29-B365-68477A298513}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/areset;0;WriteMethodType=bool{CD52D3C9-5E72-4DCF-AC29-6B8348AE9FA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_4_GPIO_IO_I_pin;0;WriteMethodType=I32{D560CEAB-EDF6-45E3-AB2C-82B59944A8B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{D7532765-79A7-43F2-A791-515C70577DCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DDA35FCB-082A-40BD-8F57-9B0333C06A33}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_1_GPIO_IO_O_pin;0;ReadMethodType=I32{DDC8CD1E-74B0-4917-8E26-E90467B0AA96}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DF226E99-8EE3-4A41-B10F-DA3B2B08441A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{E0967474-D818-422C-8F63-5016161A99DA}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_5_GPIO_IO_O_pin;0;ReadMethodType=I32{E20733C7-8D52-4876-9CEB-6B178B8E2353}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_RdAck_pin;0;WriteMethodType=bool{E52AB708-05BA-4116-8D01-67882881A9B8}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Data_pin;0;ReadMethodType=I32{E5D9B775-6B45-46C1-8D2C-F88D826A2A18}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{EECA6C0C-C2E2-48B8-9605-EA82E20F5006}NumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Reset_pin;0;ReadMethodType=bool{EFF580F7-DD4D-4C9F-8320-48E2AA2F3928}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{F5F9567F-D86D-4B44-A945-8A593F79DBFF}NumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispics_n;0;ReadMethodType=bool{F6F641C0-271C-4637-8E59-91C6BA378B99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_WrAck_pin;0;WriteMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E50MHzMultiplier=5.000000;Divisor=4.000000aaispiclkNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispiclk;0;ReadMethodType=boolaaispics_nNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispics_n;0;ReadMethodType=boolaaispimisoArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/aaispimiso;0;WriteMethodType=boolaaispimosiNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/aaispimosi;0;ReadMethodType=boolacheckchannelNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/acheckchannel;0;ReadMethodType=boolADC057c0e9747a9a25c5e6ba3609b08555c114b6e6f9dfc79ebcc6d672804b996f8290c410c78e5e144fc77393129c712db3f3ccac551898fd62f526637aaae03687ac52cc98c1de44567a6699e8bef605a7c41cc4c2e5c3485c1b23abd21d85f3d88a85b9fa54b45f2a6272df90f8a7b56cc3a7ea7feaf5b33260e7f9eaef7e4b1e1cb74eb7dc0fc820b5a1ba9d1525665&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kClkMultiplier&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiLowCost&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiNumChannels&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiRawPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiMinTimeBetweenConversions&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiCalEnable&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
aresetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/areset;0;WriteMethodType=boolBRAKEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO6;0;ReadMethodType=bool;WriteMethodType=boolcaichannellistArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/caichannellist;0;WriteMethodType=U16caicurrentchannelNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caicurrentchannel;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;caidataoutNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidataout;0;ReadMethodType=U16caidatareadyNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidataready;0;ReadMethodType=boolcaidoneNumberOfSyncRegistersForReadInProject=0;resource=/ADC/SignalList/caidone;0;ReadMethodType=boolcairunArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/ADC/SignalList/cairun;0;WriteMethodType=boolChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16CSArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO32;0;ReadMethodType=bool;WriteMethodType=boolENABLEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO4;0;ReadMethodType=bool;WriteMethodType=boolENCODER_INArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO7;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO3;0;ReadMethodType=bool;WriteMethodType=boolipic_test_0_ipif_Bus2IP_Addr_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Addr_pin;0;ReadMethodType=I32ipic_test_0_ipif_Bus2IP_BE_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_BE_pin;0;ReadMethodType=I8ipic_test_0_ipif_Bus2IP_Clk_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Clk_pin;0;ReadMethodType=boolipic_test_0_ipif_Bus2IP_CS_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_CS_pin;0;ReadMethodType=boolipic_test_0_ipif_Bus2IP_Data_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Data_pin;0;ReadMethodType=I32ipic_test_0_ipif_Bus2IP_Reset_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Reset_pin;0;ReadMethodType=boolipic_test_0_ipif_Bus2IP_RNW_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_RNW_pin;0;ReadMethodType=boolipic_test_0_ipif_IP2Bus_Data_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Data_pin;0;WriteMethodType=I32ipic_test_0_ipif_IP2Bus_Error_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Error_pin;0;WriteMethodType=boolipic_test_0_ipif_IP2Bus_RdAck_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_RdAck_pin;0;WriteMethodType=boolipic_test_0_ipif_IP2Bus_WrAck_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_WrAck_pin;0;WriteMethodType=boolmdm_0_extTDI_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_extTDI_pin;0;WriteMethodType=boolmdm_0_extTDO_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/mdm_0_extTDO_pin;0;ReadMethodType=boolmdm_0_TCK_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TCK_pin;0;WriteMethodType=boolmdm_0_TMS_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/mdm_0_TMS_pin;0;WriteMethodType=boolmicroblaze02ab3f09f9337c06543381427da530e9237f93ac69bd7ececce2fcfb9049992825f0970f539dd441b36f7f480a3cb49234b0afcda054cca2344562be624ead5436e38e2af24328b9d76b6aced63062bd4e76fd64bb28d96b0225652807a1dae452e4db438e1f5a3fe02553977c71a73861e856f3c1c503de8635413009def5826a4be547732777b13aedac2faa74f3506b9a74516ae7156da2d38bfc4aa1bf957171fb9a421a0bb78518e67446423bb0747678dd69396953c1e995359316c1d8886d2b5b2ff6cc53bdf4d01c4c5233498a6c0405d414eab81022c02e03dc2303a50a8809ba6d579e1c51b3853b220ba7b20f81f1bd60ded69ba6950a668297dcb258a785b82c1443ca9e8eb71764b241b93c08e5360deeba236beab515db0ac6cbbad18d605f6ea8452a8d70e1306a99d94fb9bc59d071fb2650a4f6d124ab0ef4199de9a7caaa11127dd029faa8788dffd19fe1e5c51c796c83183b83978589&lt;Array&gt;
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
PWM0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO0;0;ReadMethodType=bool;WriteMethodType=boolPWM1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO1;0;ReadMethodType=bool;WriteMethodType=boolPWM2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO2;0;ReadMethodType=bool;WriteMethodType=boolresetArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/reset;0;WriteMethodType=boolREVERSEArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO5;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9606/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGASCLKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO33;0;ReadMethodType=bool;WriteMethodType=boolSDIArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO34;0;ReadMethodType=bool;WriteMethodType=boolSDOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO35;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTCKArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO41;0;ReadMethodType=bool;WriteMethodType=boolTDIArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO42;0;ReadMethodType=bool;WriteMethodType=boolTDOArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO43;0;ReadMethodType=bool;WriteMethodType=boolTMSArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/MezzanineIO/DIO40;0;ReadMethodType=bool;WriteMethodType=boolxps_gpio_0_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_0_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_1_GPIO_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_1_GPIO_IO_I_pin;0;WriteMethodType=I32xps_gpio_1_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_1_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_1_GPIO2_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_1_GPIO2_IO_I_pin;0;WriteMethodType=I32xps_gpio_1_GPIO2_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_1_GPIO2_IO_O_pin;0;ReadMethodType=I32xps_gpio_2_GPIO_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_2_GPIO_IO_I_pin;0;WriteMethodType=I32xps_gpio_2_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_2_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_2_GPIO2_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_2_GPIO2_IO_I_pin;0;WriteMethodType=I32xps_gpio_2_GPIO2_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_2_GPIO2_IO_O_pin;0;ReadMethodType=I32xps_gpio_3_GPIO_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_3_GPIO_IO_I_pin;0;WriteMethodType=I32xps_gpio_3_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_3_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_3_GPIO2_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_3_GPIO2_IO_I_pin;0;WriteMethodType=I32xps_gpio_3_GPIO2_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_3_GPIO2_IO_O_pin;0;ReadMethodType=I32xps_gpio_4_GPIO_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_4_GPIO_IO_I_pin;0;WriteMethodType=I32xps_gpio_4_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_4_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_4_GPIO2_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_4_GPIO2_IO_I_pin;0;WriteMethodType=I32xps_gpio_4_GPIO2_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_4_GPIO2_IO_O_pin;0;ReadMethodType=I32xps_gpio_5_GPIO_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_5_GPIO_IO_I_pin;0;WriteMethodType=I32xps_gpio_5_GPIO_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_5_GPIO_IO_O_pin;0;ReadMethodType=I32xps_gpio_5_GPIO2_IO_I_pinArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/microblaze/SignalList/xps_gpio_5_GPIO2_IO_I_pin;0;WriteMethodType=I32xps_gpio_5_GPIO2_IO_O_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_gpio_5_GPIO2_IO_O_pin;0;ReadMethodType=I32xps_timer_0_PWM0_pinNumberOfSyncRegistersForReadInProject=Auto;resource=/microblaze/SignalList/xps_timer_0_PWM0_pin;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">BlueMoonAiResourceCore_encrypted</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">User Defined</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">MicroBlaze</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
				<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="BlueMoonAiResourceCore_encrypted">
         <DeclarationPaths>
            <Absolute>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\non-MicroBlazeADC\BlueMoonAiResourceCore_encryptedVHDL.xml</Absolute>
            <MD5>057c0e9747a9a25c5e6ba3609b08555c</MD5>
            <RelativeToLabVIEW>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\non-MicroBlazeADC\BlueMoonAiResourceCore_encryptedVHDL.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\non-MicroBlazeADC\BlueMoonAiResourceCore_encryptedVHDL.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\non-MicroBlazeADC\BlueMoonAiResourceCore_encryptedVHDL.xml</RelativeToNiSharedDir>
            <RelativeToProject>CLIP\non-MicroBlazeADC\BlueMoonAiResourceCore_encryptedVHDL.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.0</FormatVersion>
         <GenericList>
            <Generic name="kClkMultiplier">
               <DefaultValue>1</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kAiLowCost">
               <DefaultValue>true</DefaultValue>
               <Description></Description>
               <GenericType>boolean</GenericType>
            </Generic>
            <Generic name="kAiNumChannels">
               <DefaultValue>16</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kAiPortWidth">
               <DefaultValue>16</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kAiRawPortWidth">
               <DefaultValue>16</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kAiMinTimeBetweenConversions">
               <DefaultValue>200</DefaultValue>
               <Description></Description>
               <GenericType>integer</GenericType>
            </Generic>
            <Generic name="kAiCalEnable">
               <DefaultValue>false</DefaultValue>
               <Description></Description>
               <GenericType>boolean</GenericType>
            </Generic>
         </GenericList>
         <ImplementationList>
            <Path name="BlueMoonAiResourceCore.vhd">
               <MD5>fc4c0bf57d094f69c45aa6fdb3c2906f</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="BlueMoonAiConvertStateMachine.vhe">
               <MD5>0bbb2122334f05d772ac93197eaa5000</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonAiFrontEndLogic.vhe">
               <MD5>98004d211bff5353b5d1cbe94ab6a910</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonAiLowCostConvertStateMachine.vhe">
               <MD5>ff78c9bfa1686b9425076587b16c5aa7</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonAiSpiMaster.vhe">
               <MD5>b74864a51638e6c4f6a589b0466fbd0c</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonCreateLogicEnable.vhe">
               <MD5>fb88c9d144d2d01643ae78fa124ca130</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonCycleThroughChanList.vhe">
               <MD5>40aec77308a1f1801981f5f6a89c9f52</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="BlueMoonSpiMaster.vhe">
               <MD5>aac97e87efd6440e06d4347ea1540668</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="BlueMoonAiResourceCore.vhd">
                  <MD5>7c41cc4c2e5c3485c1b23abd21d85f3d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="BlueMoonAiConvertStateMachine.vhe">
                  <MD5>7ac52cc98c1de44567a6699e8bef605a</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonAiFrontEndLogic.vhe">
                  <MD5>114b6e6f9dfc79ebcc6d672804b996f8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonAiLowCostConvertStateMachine.vhe">
                  <MD5>3f3ccac551898fd62f526637aaae0368</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonAiSpiMaster.vhe">
                  <MD5>e1cb74eb7dc0fc820b5a1ba9d1525665</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonCreateLogicEnable.vhe">
                  <MD5>88a85b9fa54b45f2a6272df90f8a7b56</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonCycleThroughChanList.vhe">
                  <MD5>cc3a7ea7feaf5b33260e7f9eaef7e4b1</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="BlueMoonSpiMaster.vhe">
                  <MD5>290c410c78e5e144fc77393129c712db</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>clk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="areset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>areset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="cairun">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cairun</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="caidone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>caidone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="caichannellist">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>caichannellist</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="caicurrentchannel">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>caicurrentchannel</HDLName>
                     <HDLType>std_logic_vector(3 downto 0)</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="caidataready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>caidataready</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="caidataout">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>caidataout</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <LeaveUndrivenIfNotUsedInLabVIEW></LeaveUndrivenIfNotUsedInLabVIEW>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aaispics_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aaispics_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aaispiclk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aaispiclk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aaispimosi">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aaispimosi</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aaispimiso">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aaispimiso</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="acheckchannel">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>acheckchannel</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>clk</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Unlimited</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>rtl</Architecture>
               <Entity>BlueMoonAiResourceCore</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>BlueMoonAiResourceCore</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
      <CLIPDeclaration name="MicroBlaze">
         <DeclarationPaths>
            <Absolute>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\microblaze.xml</Absolute>
            <MD5>6a4be547732777b13aedac2faa74f350</MD5>
            <RelativeToLabVIEW>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\microblaze.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\microblaze.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>D:\Documents\Berkeley\Dropbox\Berkeley_Spring_2012\EE_192\labview\CLIP\microblaze.xml</RelativeToNiSharedDir>
            <RelativeToProject>CLIP\microblaze.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>system</HDLName>
         <ImplementationList>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_timer_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_intc_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_5_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_4_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_3_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_2_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_1_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\system.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\proc_sys_reset_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\microblaze_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mdm_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mb_plb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\lmb_bram_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ipic_test_0_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_cntlr_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_cntlr_wrapper.ngc</Path>
            <Path>C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\clock_generator_0_wrapper.ngc</Path>
            <Path>toplevel_gen.bmm</Path>
            <VerifiedImplementationList>
               <Path name="toplevel_gen.bmm">
                  <MD5>b93c08e5360deeba236beab515db0ac6</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_timer_0_wrapper.ngc">
                  <MD5>747678dd69396953c1e995359316c1d8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_intc_0_wrapper.ngc">
                  <MD5>b258a785b82c1443ca9e8eb71764b241</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_5_wrapper.ngc">
                  <MD5>237f93ac69bd7ececce2fcfb90499928</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_4_wrapper.ngc">
                  <MD5>8a6c0405d414eab81022c02e03dc2303</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_3_wrapper.ngc">
                  <MD5>25f0970f539dd441b36f7f480a3cb492</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_2_wrapper.ngc">
                  <MD5>ffd19fe1e5c51c796c83183b83978589</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_1_wrapper.ngc">
                  <MD5>02ab3f09f9337c06543381427da530e9</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\xps_gpio_0_wrapper.ngc">
                  <MD5>52e4db438e1f5a3fe02553977c71a738</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\system.ngc">
                  <MD5>f4199de9a7caaa11127dd029faa8788d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\proc_sys_reset_0_wrapper.ngc">
                  <MD5>b20f81f1bd60ded69ba6950a668297dc</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\microblaze_0_wrapper.ngc">
                  <MD5>6b9a74516ae7156da2d38bfc4aa1bf95</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mdm_0_wrapper.ngc">
                  <MD5>36e38e2af24328b9d76b6aced63062bd</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\mb_plb_wrapper.ngc">
                  <MD5>61e856f3c1c503de8635413009def582</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\lmb_bram_wrapper.ngc">
                  <MD5>d94fb9bc59d071fb2650a4f6d124ab0e</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ipic_test_0_wrapper.ngc">
                  <MD5>4e76fd64bb28d96b0225652807a1dae4</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_wrapper.ngc">
                  <MD5>7171fb9a421a0bb78518e67446423bb0</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\ilmb_cntlr_wrapper.ngc">
                  <MD5>a50a8809ba6d579e1c51b3853b220ba7</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_wrapper.ngc">
                  <MD5>cbbad18d605f6ea8452a8d70e1306a99</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\dlmb_cntlr_wrapper.ngc">
                  <MD5>886d2b5b2ff6cc53bdf4d01c4c523349</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Users\Ryan\Desktop\ee192\natcar\xps\implementation\clock_generator_0_wrapper.ngc">
                  <MD5>34b0afcda054cca2344562be624ead54</MD5>
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
                  <Signal name="ipic_test_0_ipif_Bus2IP_Clk_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_Clk_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_Reset_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_Reset_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_IP2Bus_Data_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_IP2Bus_Data_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_IP2Bus_WrAck_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_IP2Bus_WrAck_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_IP2Bus_RdAck_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_IP2Bus_RdAck_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_IP2Bus_Error_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_IP2Bus_Error_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_Addr_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_Addr_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_Data_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_Data_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_RNW_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_RNW_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_BE_pin">
                     <DataType>
                        <I8></I8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_BE_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="ipic_test_0_ipif_Bus2IP_CS_pin">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>ipic_test_0_ipif_Bus2IP_CS_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_1_GPIO_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_1_GPIO_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_1_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_1_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_1_GPIO2_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_1_GPIO2_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_1_GPIO2_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_1_GPIO2_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_2_GPIO_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_2_GPIO_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_2_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_2_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_2_GPIO2_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_2_GPIO2_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_2_GPIO2_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_2_GPIO2_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_3_GPIO_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_3_GPIO_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_3_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_3_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_3_GPIO2_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_3_GPIO2_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_3_GPIO2_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_3_GPIO2_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_4_GPIO_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_4_GPIO_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_4_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_4_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_4_GPIO2_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_4_GPIO2_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_4_GPIO2_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_4_GPIO2_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_5_GPIO_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_5_GPIO_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_5_GPIO_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_5_GPIO_IO_O_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_5_GPIO2_IO_I_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>xps_gpio_5_GPIO2_IO_I_pin</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="xps_gpio_5_GPIO2_IO_O_pin">
                     <DataType>
                        <I32></I32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>xps_gpio_5_GPIO2_IO_O_pin</HDLName>
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
				<Item Name="ADC SPI" Type="Folder">
					<Item Name="SCLK" Type="Elemental IO">
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
   <Value>/MezzanineIO/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E595514-A153-45EA-89A5-6415CBC16A2B}</Property>
					</Item>
					<Item Name="SDO" Type="Elemental IO">
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
   <Value>/MezzanineIO/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5D9B775-6B45-46C1-8D2C-F88D826A2A18}</Property>
					</Item>
					<Item Name="SDI" Type="Elemental IO">
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
   <Value>/MezzanineIO/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04B4A6F8-BA41-491F-BE31-1DC239A8B71D}</Property>
					</Item>
					<Item Name="CS" Type="Elemental IO">
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
   <Value>/MezzanineIO/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D560CEAB-EDF6-45E3-AB2C-82B59944A8B0}</Property>
					</Item>
				</Item>
				<Item Name="Velocity Encoder" Type="Folder">
					<Item Name="ENCODER_IN" Type="Elemental IO">
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
   <Value>/MezzanineIO/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C94C8C48-6052-458A-94B9-AA96513FA3E8}</Property>
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
					<Item Name="50MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{3F82519A-0DBE-4E7F-A9BC-B9A3F42A1E57}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=4.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="MezzanineCard" Type="RIO Mezzanine Card">
					<Property Name="crio.Type" Type="Str">Digital</Property>
				</Item>
				<Item Name="ADC" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{5A500449-B834-44F5-8B72-CAF0CBB4E692}</Property>
					<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="clk">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clk</HDLName>
      <LinkToFPGAClock>50MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
					<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">BlueMoonAiResourceCore_encrypted</Property>
					<Property Name="NI.LV.CLIP.Generics" Type="Xml">
<GenericList>
   <Generic name="kClkMultiplier">
      <Value>1</Value>
   </Generic>
   <Generic name="kAiLowCost">
      <Value>true</Value>
   </Generic>
   <Generic name="kAiNumChannels">
      <Value>16</Value>
   </Generic>
   <Generic name="kAiPortWidth">
      <Value>16</Value>
   </Generic>
   <Generic name="kAiRawPortWidth">
      <Value>16</Value>
   </Generic>
   <Generic name="kAiMinTimeBetweenConversions">
      <Value>200</Value>
   </Generic>
   <Generic name="kAiCalEnable">
      <Value>false</Value>
   </Generic>
</GenericList></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">057c0e9747a9a25c5e6ba3609b08555c114b6e6f9dfc79ebcc6d672804b996f8290c410c78e5e144fc77393129c712db3f3ccac551898fd62f526637aaae03687ac52cc98c1de44567a6699e8bef605a7c41cc4c2e5c3485c1b23abd21d85f3d88a85b9fa54b45f2a6272df90f8a7b56cc3a7ea7feaf5b33260e7f9eaef7e4b1e1cb74eb7dc0fc820b5a1ba9d1525665&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;7&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kClkMultiplier&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiLowCost&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;true&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiNumChannels&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiRawPortWidth&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;16&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiMinTimeBetweenConversions&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;integer&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;200&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;kAiCalEnable&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;boolean&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;false&lt;/Val&gt;
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
					<Item Name="areset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/areset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBA6F7F2-96CF-4B29-B365-68477A298513}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="cairun" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/cairun</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9754ECDB-3479-4C57-9A27-004DDE8BE778}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="caidone" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/caidone</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48C07554-EC3A-4EE9-9D92-893CED236534}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="caichannellist" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/caichannellist</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A010C88-7C5D-425D-83A2-8913D0F13785}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="caicurrentchannel" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/caicurrentchannel</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E340E59-ADBE-4106-809F-9D4785A6FC07}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="caidataready" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/caidataready</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1071BABB-4DAE-43BE-892E-37EAE7A8E7A2}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="caidataout" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/caidataout</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF20A322-60A0-4731-BC3C-A307BFC03BD4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="aaispics_n" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/aaispics_n</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5F9567F-D86D-4B44-A945-8A593F79DBFF}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="aaispiclk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/aaispiclk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9331A13B-BD93-42A3-9ED2-261290CB839D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="aaispimosi" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/aaispimosi</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CC928D7-858E-493C-8B62-5E03ECC48F93}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="aaispimiso" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/aaispimiso</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA62DFD3-0222-4CA1-808F-43C0C0556530}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="acheckchannel" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/ADC/SignalList/acheckchannel</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F85EE01-46E6-4070-B271-65041F0803DB}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
				</Item>
				<Item Name="microblaze" Type="FPGA Component Level IP">
					<Property Name="FPGA.PersistentID" Type="Str">{A50EBFAE-6457-41AE-8BE4-8D4971C20C67}</Property>
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
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">02ab3f09f9337c06543381427da530e9237f93ac69bd7ececce2fcfb9049992825f0970f539dd441b36f7f480a3cb49234b0afcda054cca2344562be624ead5436e38e2af24328b9d76b6aced63062bd4e76fd64bb28d96b0225652807a1dae452e4db438e1f5a3fe02553977c71a73861e856f3c1c503de8635413009def5826a4be547732777b13aedac2faa74f3506b9a74516ae7156da2d38bfc4aa1bf957171fb9a421a0bb78518e67446423bb0747678dd69396953c1e995359316c1d8886d2b5b2ff6cc53bdf4d01c4c5233498a6c0405d414eab81022c02e03dc2303a50a8809ba6d579e1c51b3853b220ba7b20f81f1bd60ded69ba6950a668297dcb258a785b82c1443ca9e8eb71764b241b93c08e5360deeba236beab515db0ac6cbbad18d605f6ea8452a8d70e1306a99d94fb9bc59d071fb2650a4f6d124ab0ef4199de9a7caaa11127dd029faa8788dffd19fe1e5c51c796c83183b83978589&lt;Array&gt;
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
						<Property Name="FPGA.PersistentID" Type="Str">{9E33AFA8-C831-4D21-9BAA-AAEC3876833E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5088E8A3-D98D-4149-AE1C-A8202A5D2B3A}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3CAF81FF-6F5D-4592-A64A-EE3281B1702E}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{AA25A2C6-7D71-4FE7-9A1E-85E66CE9240B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4C319F34-0512-448B-9B33-8DC33CADAEBC}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{6A5FAC93-E994-4E15-BEAE-1AB03D391C7B}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{C4A0DA02-31F1-4A1D-AFBA-FCB8A04F175B}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_Clk_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Clk_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{792E8F49-1568-48F6-832C-6C01AC606ED9}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_Reset_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Reset_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EECA6C0C-C2E2-48B8-9605-EA82E20F5006}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_IP2Bus_Data_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Data_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ADCABF15-6182-41FA-AB9E-E3B8BFDEAB58}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_IP2Bus_WrAck_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_WrAck_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F6F641C0-271C-4637-8E59-91C6BA378B99}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_IP2Bus_RdAck_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_RdAck_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E20733C7-8D52-4876-9CEB-6B178B8E2353}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_IP2Bus_Error_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_IP2Bus_Error_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A5AC56E-DA73-4894-A829-435A3EE2DC2C}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_Addr_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Addr_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{678EFAAA-C738-431A-8866-7BC08D62D194}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_Data_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_Data_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E52AB708-05BA-4116-8D01-67882881A9B8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_RNW_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_RNW_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{336268B6-D867-4F78-96A3-C61800369094}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_BE_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_BE_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{140FE672-98EC-44C7-8134-BA5EA7B3FA92}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="ipic_test_0_ipif_Bus2IP_CS_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/ipic_test_0_ipif_Bus2IP_CS_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FCD8236-A990-4DE6-B45E-1DB772BD3838}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_1_GPIO_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_1_GPIO_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8109772-0AC2-4798-B474-F62ACF84AF4F}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_1_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_1_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDA35FCB-082A-40BD-8F57-9B0333C06A33}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_1_GPIO2_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_1_GPIO2_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7E627D6-F546-4E70-86F7-6804829BA634}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_1_GPIO2_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_1_GPIO2_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29F6266A-5DCD-4817-9837-532BDD0A67B0}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_2_GPIO_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_2_GPIO_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7839F874-226A-4256-9C1E-E1F26EE90CA8}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_2_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_2_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27A0C829-B26B-4075-A20C-BBC9A1601A4E}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_2_GPIO2_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_2_GPIO2_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08949C83-33DA-450B-B088-C59D868969EC}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_2_GPIO2_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_2_GPIO2_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E15F99F-11E2-45D3-90F6-944E97B639B6}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_3_GPIO_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_3_GPIO_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D82F5EA-065C-48FF-B93C-9DDD7697E563}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_3_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_3_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8BE7B16-C9FF-494D-A362-594B93C6BC1D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_3_GPIO2_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_3_GPIO2_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44B61BBF-5E4B-487D-8DDD-063C3FC64E17}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_3_GPIO2_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_3_GPIO2_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{242177D2-1DB0-4714-80C2-DF3795AAFDD3}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_4_GPIO_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_4_GPIO_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD52D3C9-5E72-4DCF-AC29-6B8348AE9FA4}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_4_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_4_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89A0B4D4-F535-4086-946E-09DDE643B282}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_4_GPIO2_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_4_GPIO2_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95BB5857-4805-4E38-BE50-6CB3CB197FA7}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_4_GPIO2_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_4_GPIO2_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{90EEFB57-4F6D-4AD0-9E0E-515346103386}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_5_GPIO_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_5_GPIO_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5402E4CD-62C1-4CAA-ACD1-A405F0E0309D}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_5_GPIO_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_5_GPIO_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0967474-D818-422C-8F63-5016161A99DA}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_5_GPIO2_IO_I_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_5_GPIO2_IO_I_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{451E9656-402E-412A-A41F-267D33B06656}</Property>
						<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
					</Item>
					<Item Name="xps_gpio_5_GPIO2_IO_O_pin" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/microblaze/SignalList/xps_gpio_5_GPIO2_IO_O_pin</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{224CF29A-ABCF-4D4B-A7B3-BC308A50DA11}</Property>
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
			<Item Name="natcar_FPGATarget_Top-Level_610FB000.lvbitx" Type="Document" URL="../FPGA Bitfiles/natcar_FPGATarget_Top-Level_610FB000.lvbitx"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpga_Open_sbRIO-9606.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9606/niLvFpga_Open_sbRIO-9606.vi"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
