<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="MeasurementControl Message Queue Folder" Type="Folder">
			<Item Name="MeasurementControl Message Queue.lvlib" Type="Library" URL="../MeasurementControl Message Queue Folder/MeasurementControl Message Queue.lvlib"/>
		</Item>
		<Item Name="AvaSpec Control.vi" Type="VI" URL="../AvaSpec Control.vi"/>
		<Item Name="MeasurementControl - Main.vi" Type="VI" URL="../MeasurementControl - Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Sphere Indicator.ctl" Type="VI" URL="../../avantesSpectrometer/Acquisition/Sphere Indicator.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
