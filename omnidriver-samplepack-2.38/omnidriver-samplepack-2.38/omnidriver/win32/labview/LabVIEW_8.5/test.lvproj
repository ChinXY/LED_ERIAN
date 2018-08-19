<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="ContinuousStrobeSample.vi" Type="VI" URL="../ContinuousStrobeSample.vi"/>
		<Item Name="MyNewSample.vi" Type="VI" URL="../MyNewSample.vi"/>
		<Item Name="SetElectricDarkSample.vi" Type="VI" URL="../SetElectricDarkSample.vi"/>
		<Item Name="StrobeEnableSample.vi" Type="VI" URL="../StrobeEnableSample.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="ContinuousStrobe_Destroy.vi" Type="VI" URL="/&lt;instrlib&gt;/ContinuousStrobe.llb/ContinuousStrobe_Destroy.vi"/>
				<Item Name="ContinuousStrobe_setContinuousStrobeDelay.vi" Type="VI" URL="/&lt;instrlib&gt;/ContinuousStrobe.llb/ContinuousStrobe_setContinuousStrobeDelay.vi"/>
				<Item Name="ThermoElectric_Destroy.vi" Type="VI" URL="/&lt;instrlib&gt;/ThermoElectric.llb/ThermoElectric_Destroy.vi"/>
				<Item Name="ThermoElectric_getDetectorTemperatureCelsius.vi" Type="VI" URL="/&lt;instrlib&gt;/ThermoElectric.llb/ThermoElectric_getDetectorTemperatureCelsius.vi"/>
				<Item Name="ThermoElectric_setDetectorSetPointCelcius.vi" Type="VI" URL="/&lt;instrlib&gt;/ThermoElectric.llb/ThermoElectric_setDetectorSetPointCelcius.vi"/>
				<Item Name="ThermoElectric_setTECEnable.vi" Type="VI" URL="/&lt;instrlib&gt;/ThermoElectric.llb/ThermoElectric_setTECEnable.vi"/>
				<Item Name="Wrapper_closeAllSpectrometers.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_closeAllSpectrometers.vi"/>
				<Item Name="Wrapper_Create.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_Create.vi"/>
				<Item Name="Wrapper_Destroy.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_Destroy.vi"/>
				<Item Name="Wrapper_getFeatureControllerContinuousStrobe.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_getFeatureControllerContinuousStrobe.vi"/>
				<Item Name="Wrapper_getFeatureControllerThermoElectric.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_getFeatureControllerThermoElectric.vi"/>
				<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_getSpectrum.vi"/>
				<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_getWavelengths.vi"/>
				<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
				<Item Name="Wrapper_setCorrectForElectricalDark.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_setCorrectForElectricalDark.vi"/>
				<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
				<Item Name="Wrapper_setStrobeEnable.vi" Type="VI" URL="/&lt;instrlib&gt;/Wrapper.llb/Wrapper_setStrobeEnable.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="common64.dll" Type="Document" URL="common64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OmniDriver64.dll" Type="Document" URL="OmniDriver64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ContinuousStrobeSample" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{147F9C87-1CCE-421A-AB75-26686CFCA1A5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{14E4D01D-B7D4-4395-A9ED-CF8EE6F0720E}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B6CB8DDA-E539-400C-A173-4AA21FE3ADCC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ContinuousStrobeSample</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ContinuousStrobeSample</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0644EA4D-B94F-41EF-986D-7FE4D5EFE2BC}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ContinuousStrobeSample/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ContinuousStrobeSample/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{067F152E-1C6D-4AE1-AE11-E3D77032D75C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ContinuousStrobeSample.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ContinuousStrobeSample</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">ContinuousStrobeSample</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">ContinuousStrobeSample</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C59781A2-7E6B-4FB0-9997-5FBC97A69459}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
