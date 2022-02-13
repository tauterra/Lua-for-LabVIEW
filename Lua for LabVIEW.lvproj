<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Example 01 - Basic Stack Manipulation.vi" Type="VI" URL="../Examples/Example 01 - Basic Stack Manipulation.vi"/>
			<Item Name="Example 02a - Basic Lua Scripts.vi" Type="VI" URL="../Examples/Example 02a - Basic Lua Scripts.vi"/>
			<Item Name="Example 02b - Lua Scripts with Arguments.vi" Type="VI" URL="../Examples/Example 02b - Lua Scripts with Arguments.vi"/>
			<Item Name="Example 02c - Anonymous Functions.vi" Type="VI" URL="../Examples/Example 02c - Anonymous Functions.vi"/>
			<Item Name="Example 02d - Coroutines.vi" Type="VI" URL="../Examples/Example 02d - Coroutines.vi"/>
			<Item Name="Example 03 - Lua Functions.vi" Type="VI" URL="../Examples/Example 03 - Lua Functions.vi"/>
			<Item Name="Example 04 - Global Variables.vi" Type="VI" URL="../Examples/Example 04 - Global Variables.vi"/>
			<Item Name="Example 05a - Simple Arrays.vi" Type="VI" URL="../Examples/Example 05a - Simple Arrays.vi"/>
			<Item Name="Example 05b - Large Arrays.vi" Type="VI" URL="../Examples/Example 05b - Large Arrays.vi"/>
		</Item>
		<Item Name="lib" Type="Folder">
			<Item Name="lua.dll.lvlib" Type="Library" URL="../lib/lua.dll/lua.dll.lvlib"/>
		</Item>
		<Item Name="Lua DevUtil.lvlib" Type="Library" URL="../Lua DevUtil/Lua DevUtil.lvlib"/>
		<Item Name="Lua for LabVIEW.lvlib" Type="Library" URL="../Lua for LabVIEW/Lua for LabVIEW.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
