<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LabVIEW" Type="Folder">
			<Item Name="Main" Type="Folder">
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
				<Item Name="Packaging-machine-state-machine.ctl" Type="VI" URL="../Packaging-machine-state-machine.ctl"/>
				<Item Name="packagingytpee.ctl" Type="VI" URL="../packagingytpee.ctl"/>
			</Item>
			<Item Name="Packaging-machine" Type="Folder">
				<Item Name="packaging-rpm.vi" Type="VI" URL="../packaging-machine/packaging-rpm.vi"/>
				<Item Name="products.vi" Type="VI" URL="../packaging-machine/products.vi"/>
				<Item Name="speeed.ctl" Type="VI" URL="../speeed.ctl"/>
			</Item>
			<Item Name="Sounds" Type="Folder">
				<Item Name="emergency-alarm.wav" Type="Document" URL="../Sounds/emergency-alarm.wav"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
