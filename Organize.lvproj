<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Log_class" Type="Folder">
			<Item Name="Modules-日志" Type="Folder">
				<Item Name="Log_class.lvlib" Type="Library" URL="../Log_Class/Log_class.lvlib"/>
			</Item>
			<Item Name="Testers-日志" Type="Folder">
				<Item Name="Test log class API.vi" Type="VI" URL="../Log_Class/Test log class API.vi"/>
			</Item>
		</Item>
		<Item Name="Report" Type="Folder">
			<Item Name="Report_modify.lvlib" Type="Library" URL="../action-x/Report_modify.lvlib"/>
		</Item>
		<Item Name="Protocol" Type="Folder">
			<Item Name="Procotol_class.lvclass" Type="LVClass" URL="../Procotol_class/Procotol_class.lvclass"/>
		</Item>
		<Item Name="Uart" Type="Folder">
			<Item Name="G-Uart-Class.lvclass" Type="LVClass" URL="../Uart_class/G-Uart-Class.lvclass"/>
		</Item>
		<Item Name="Path_management" Type="Folder">
			<Item Name="Path_management.lvclass" Type="LVClass" URL="../Path_Management_Class/Path_management.lvclass"/>
		</Item>
		<Item Name="Coefficient_G" Type="Folder">
			<Item Name="Coefficient.lvclass" Type="LVClass" URL="../Coefficient_G/Coefficient.lvclass"/>
		</Item>
		<Item Name="Popup" Type="Folder">
			<Item Name="Testers-Popup" Type="Folder">
				<Item Name="Test Popup API.vi" Type="VI" URL="../Popup/Test Popup API.vi"/>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Popup.lvlib" Type="Library" URL="../Popup/Popup.lvlib"/>
			</Item>
		</Item>
		<Item Name="Login" Type="Folder">
			<Item Name="Modules" Type="Folder">
				<Item Name="login.lvlib" Type="Library" URL="../Login/login-G.lvlib/login.lvlib"/>
			</Item>
			<Item Name="Test-login" Type="Folder">
				<Item Name="Test_login.vi" Type="VI" URL="../Login/login-G.lvlib/Test_login.vi"/>
			</Item>
		</Item>
		<Item Name="Database" Type="Folder">
			<Item Name="Database_access.lvclass" Type="LVClass" URL="../Database/Database_access.lvclass"/>
		</Item>
		<Item Name="Auto-Process" Type="Folder">
			<Item Name="Testers-Auto-Process" Type="Folder">
				<Item Name="Test Auto-Process API.vi" Type="VI" URL="../Auto_process/Auto-Process2.0/Test Auto-Process API.vi"/>
			</Item>
			<Item Name="Subvi " Type="Folder">
				<Item Name="Control" Type="Folder">
					<Item Name="XButton.lvlib" Type="Library" URL="../Auto_process/Subvi-G/Control/XButton/XButton.lvlib"/>
				</Item>
				<Item Name="VI " Type="Folder">
					<Item Name="Edit.ctl" Type="VI" URL="../Auto_process/Auto-Process2.0/Edit.ctl"/>
					<Item Name="All-control.ctl" Type="VI" URL="../Database/All-control.ctl"/>
					<Item Name="Son-control.ctl" Type="VI" URL="../Database/Son-control.ctl"/>
					<Item Name="List-format.vi" Type="VI" URL="../Auto_process/Subvi-G/List-format.vi"/>
					<Item Name="Indicator-string.vi" Type="VI" URL="../Auto_process/Subvi-G/Indicator-string.vi"/>
					<Item Name="Valued.vi" Type="VI" URL="../Auto_process/Subvi-G/Valued.vi"/>
					<Item Name="Add-table.vi" Type="VI" URL="../Auto_process/Subvi-G/Add-table.vi"/>
					<Item Name="Add-data.vi" Type="VI" URL="../Auto_process/Subvi-G/Add-data.vi"/>
					<Item Name="Delte-table.vi" Type="VI" URL="../Auto_process/Subvi-G/Delte-table.vi"/>
					<Item Name="Delte-data.vi" Type="VI" URL="../Auto_process/Subvi-G/Delte-data.vi"/>
					<Item Name="Time.vi" Type="VI" URL="../Auto_process/Subvi-G/Time.vi"/>
					<Item Name="1or2.vi" Type="VI" URL="../Auto_process/Subvi-G/1or2.vi"/>
					<Item Name="Match.vi" Type="VI" URL="../Auto_process/Subvi-G/Match.vi"/>
					<Item Name="Empty-Arr.vi" Type="VI" URL="../Auto_process/Subvi-G/Empty-Arr.vi"/>
					<Item Name="Add Flag.vi" Type="VI" URL="../Auto_process/Subvi-G/Add Flag.vi"/>
					<Item Name="Arr-string.vi" Type="VI" URL="../Auto_process/Subvi-G/Arr-string.vi"/>
					<Item Name="Add-size.vi" Type="VI" URL="../Auto_process/Subvi-G/Add-size.vi"/>
					<Item Name="Bollen-numb.vi" Type="VI" URL="../Auto_process/Subvi-G/Bollen-numb.vi"/>
					<Item Name="n_2" Type="VI" URL="../Auto_process/Subvi-G/n_2"/>
				</Item>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Auto-Process.lvlib" Type="Library" URL="../Auto_process/Auto-Process2.0/Auto-Process.lvlib"/>
			</Item>
		</Item>
		<Item Name="Timer_CSM_Works" Type="Folder">
			<Item Name="Timer_Works.vi" Type="VI" URL="../Timer_CSM_Works/Timer_Works.vi"/>
			<Item Name="Timing-calle.vi" Type="VI" URL="../Timer_CSM_Works/Timing-calle.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="A" Type="Folder">
				<Item Name="Range-check.vi" Type="VI" URL="../Misc/A-Range-check/Range-check.vi"/>
				<Item Name="Test.vi" Type="VI" URL="../Misc/A-Range-check/Test.vi"/>
			</Item>
			<Item Name="B" Type="Folder">
				<Item Name="Range-check-csm-works.vi" Type="VI" URL="../Misc/B-Range-check-csm/Range-check-csm-works.vi"/>
				<Item Name="API.ctl" Type="VI" URL="../Misc/B-Range-check-csm/API.ctl"/>
				<Item Name="Test-B.vi" Type="VI" URL="../Misc/B-Range-check-csm/Test-B.vi"/>
			</Item>
		</Item>
		<Item Name="依赖关系" Type="Dependencies"/>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
