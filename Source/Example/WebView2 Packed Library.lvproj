<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
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
		<Item Name="Libs" Type="Folder">
			<Item Name="Microsoft.Web.WebView2.Core.dll" Type="Document" URL="../../Libs/Microsoft.Web.WebView2.Core.dll"/>
			<Item Name="Microsoft.Web.WebView2.WinForms.dll" Type="Document" URL="../../Libs/Microsoft.Web.WebView2.WinForms.dll"/>
			<Item Name="WebView2Loader.dll" Type="Document" URL="../../Libs/x64/WebView2Loader.dll"/>
		</Item>
		<Item Name="WebView2.lvlib" Type="Library" URL="../../Webview2 Lib/WebView2.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="WebView2 PPL" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{A8D43C31-C252-41DC-A78E-084493AC9BFF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">WebView2 PPL</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/Labview/LV 2023/PPL/PPL Builder/Libs/LV-WebView2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F40A431B-F513-4E5F-908C-053036F7D2E6}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="Bld_version.patch" Type="Int">22</Property>
				<Property Name="Destination[0].destName" Type="Str">WebView2.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/E/Labview/LV 2023/PPL/PPL Builder/Libs/LV-WebView2/WebView2.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/Labview/LV 2023/PPL/PPL Builder/Libs/LV-WebView2</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Assemblies</Property>
				<Property Name="Destination[2].path" Type="Path">/E/Labview/LV 2023/PPL/PPL Builder/Libs/LV-WebView2/Assemblies</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{1E52837F-A83F-401B-8FD5-64943E8352C7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/WebView2.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Libs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">WebView2 PPL</Property>
				<Property Name="TgtF_internalName" Type="Str">WebView2 PPL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 </Property>
				<Property Name="TgtF_productName" Type="Str">WebView2 PPL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6D416571-27B7-4EF9-959E-F3C789F86234}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">WebView2.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
