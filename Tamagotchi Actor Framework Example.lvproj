<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="QMH" Type="Folder">
			<Item Name="Actions" Type="Folder">
				<Item Name="Broken Arrow.vi" Type="VI" URL="../1_QMH/Actions/Broken Arrow.vi"/>
				<Item Name="Clean.vi" Type="VI" URL="../1_QMH/Actions/Clean.vi"/>
				<Item Name="Feed.vi" Type="VI" URL="../1_QMH/Actions/Feed.vi"/>
				<Item Name="Fixed Bug.vi" Type="VI" URL="../1_QMH/Actions/Fixed Bug.vi"/>
				<Item Name="Sleep.vi" Type="VI" URL="../1_QMH/Actions/Sleep.vi"/>
				<Item Name="Spaghetti.vi" Type="VI" URL="../1_QMH/Actions/Spaghetti.vi"/>
				<Item Name="Update Cycles.vi" Type="VI" URL="../1_QMH/Actions/Update Cycles.vi"/>
			</Item>
			<Item Name="Type Defs" Type="Folder">
				<Item Name="Controls Cluster.ctl" Type="VI" URL="../1_QMH/Type Defs/Controls Cluster.ctl"/>
				<Item Name="Handler Data.ctl" Type="VI" URL="../1_QMH/Type Defs/Handler Data.ctl"/>
				<Item Name="Queue Data.ctl" Type="VI" URL="../1_QMH/Type Defs/Queue Data.ctl"/>
			</Item>
			<Item Name="Nigel Tamagotchi Main.vi" Type="VI" URL="../1_QMH/Nigel Tamagotchi Main.vi"/>
			<Item Name="Timed Message.vi" Type="VI" URL="../1_QMH/Timed Message.vi"/>
		</Item>
		<Item Name="Basic Actor" Type="Folder">
			<Item Name="Messages" Type="Folder">
				<Item Name="Broken Arrow Message" Type="Folder">
					<Item Name="Broken Arrow Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Broken Arrow Message/Broken Arrow Message.lvclass"/>
				</Item>
				<Item Name="Clean Message" Type="Folder">
					<Item Name="Clean Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Clean Message/Clean Message.lvclass"/>
				</Item>
				<Item Name="Feed Message" Type="Folder">
					<Item Name="Feed Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Feed Message/Feed Message.lvclass"/>
				</Item>
				<Item Name="Fixed Bug Message" Type="Folder">
					<Item Name="Fixed Bug Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Fixed Bug Message/Fixed Bug Message.lvclass"/>
				</Item>
				<Item Name="Sleep Message" Type="Folder">
					<Item Name="Sleep Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Sleep Message/Sleep Message.lvclass"/>
				</Item>
				<Item Name="Spaghetti Message" Type="Folder">
					<Item Name="Spaghetti Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Spaghetti Message/Spaghetti Message.lvclass"/>
				</Item>
				<Item Name="Update Cycles Message" Type="Folder">
					<Item Name="Update Cycles Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Update Cycles Message/Update Cycles Message.lvclass"/>
				</Item>
				<Item Name="Update UI Message" Type="Folder">
					<Item Name="Update UI Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Messages/Update UI Message/Update UI Message.lvclass"/>
				</Item>
			</Item>
			<Item Name="Parent Classes" Type="Folder">
				<Item Name="Actor" Type="Folder">
					<Item Name="Actor.lvclass" Type="LVClass" URL="../2_Basic Actor/Parent Classes/Actor/Actor.lvclass"/>
				</Item>
				<Item Name="Message" Type="Folder">
					<Item Name="Message.lvclass" Type="LVClass" URL="../2_Basic Actor/Parent Classes/Message/Message.lvclass"/>
				</Item>
			</Item>
			<Item Name="Tamagotchi Basic Actor" Type="Folder">
				<Item Name="Tamagotchi Basic Actor.lvclass" Type="LVClass" URL="../2_Basic Actor/Tamagotchi Basic Actor/Tamagotchi Basic Actor.lvclass"/>
			</Item>
			<Item Name="Nigel Tamagotchi Basic Actor Main.vi" Type="VI" URL="../2_Basic Actor/Nigel Tamagotchi Basic Actor Main.vi"/>
			<Item Name="Timed Actor Message.vi" Type="VI" URL="../2_Basic Actor/Timed Actor Message.vi"/>
		</Item>
		<Item Name="Full Actor" Type="Folder">
			<Item Name="Tamagotchi Full Actor Messages" Type="Folder">
				<Item Name="Broken Arrow Msg" Type="Folder">
					<Item Name="Broken Arrow Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Broken Arrow Msg/Broken Arrow Msg.lvclass"/>
				</Item>
				<Item Name="Clean Msg" Type="Folder">
					<Item Name="Clean Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Clean Msg/Clean Msg.lvclass"/>
				</Item>
				<Item Name="Feed Msg" Type="Folder">
					<Item Name="Feed Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Feed Msg/Feed Msg.lvclass"/>
				</Item>
				<Item Name="Fixed Bug Msg" Type="Folder">
					<Item Name="Fixed Bug Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Fixed Bug Msg/Fixed Bug Msg.lvclass"/>
				</Item>
				<Item Name="Launch Hardware Interface Msg" Type="Folder">
					<Item Name="Launch Hardware Interface Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Launch Hardware Interface Msg/Launch Hardware Interface Msg.lvclass"/>
				</Item>
				<Item Name="Sleep Msg" Type="Folder">
					<Item Name="Sleep Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Sleep Msg/Sleep Msg.lvclass"/>
				</Item>
				<Item Name="Spaghetti Msg" Type="Folder">
					<Item Name="Spaghetti Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Spaghetti Msg/Spaghetti Msg.lvclass"/>
				</Item>
				<Item Name="Update Cycles Msg" Type="Folder">
					<Item Name="Update Cycles Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Update Cycles Msg/Update Cycles Msg.lvclass"/>
				</Item>
				<Item Name="Update UI Msg" Type="Folder">
					<Item Name="Update UI Msg.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Messages/Update UI Msg/Update UI Msg.lvclass"/>
				</Item>
			</Item>
			<Item Name="Tamagotchi Full Actor" Type="Folder">
				<Item Name="Tamagotchi Full Actor.lvclass" Type="LVClass" URL="../3_Full Actor/Tamagotchi Full Actor Folder/Tamagotchi Full Actor.lvclass"/>
				<Item Name="Hardware Interface.vi" Type="VI" URL="../3_Full Actor/Tamagotchi Full Actor Folder/Hardware Interface.vi"/>
				<Item Name="Launch Console.vi" Type="VI" URL="../3_Full Actor/Launch Console.vi"/>
			</Item>
			<Item Name="Nigel Tamagotchi Full Actor Launcher.vi" Type="VI" URL="../3_Full Actor/Nigel Tamagotchi Full Actor Launcher.vi"/>
		</Item>
		<Item Name="A2A Comms" Type="Folder">
			<Item Name="Hardware Interface Actor" Type="Folder">
				<Item Name="Hardware Interface Actor.lvclass" Type="LVClass" URL="../4_A2A Comms/Hardware Interface Actor/Hardware Interface Actor.lvclass"/>
			</Item>
		</Item>
		<Item Name="Shared Utilities" Type="Folder">
			<Item Name="Evaluate Mood.vi" Type="VI" URL="../5_Shared Utilities/Evaluate Mood.vi"/>
			<Item Name="Mood Override.vi" Type="VI" URL="../5_Shared Utilities/Mood Override.vi"/>
			<Item Name="Mood to Image.vi" Type="VI" URL="../5_Shared Utilities/Mood to Image.vi"/>
			<Item Name="Update Parameter.vi" Type="VI" URL="../5_Shared Utilities/Update Parameter.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
