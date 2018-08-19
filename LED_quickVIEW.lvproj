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
		<Item Name="LED_current_stability.vi" Type="VI" URL="../LED_current_stability.vi"/>
		<Item Name="LED_quickANALYSIS.vi" Type="VI" URL="../LED_quickANALYSIS.vi"/>
		<Item Name="LED_quickCompare.vi" Type="VI" URL="../LED_quickCompare.vi"/>
		<Item Name="LED_quickPREDICT.vi" Type="VI" URL="../LED_quickPREDICT.vi"/>
		<Item Name="LED_quickVIEW.vi" Type="VI" URL="../LED_quickVIEW.vi"/>
		<Item Name="LED_spectraView.vi" Type="VI" URL="../LED_spectraView.vi"/>
		<Item Name="LED_test1.vi" Type="VI" URL="../LED_test1.vi"/>
		<Item Name="LED_test2.vi" Type="VI" URL="../LED_test2.vi"/>
		<Item Name="LED_voltage_stability.vi" Type="VI" URL="../LED_voltage_stability.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="KE26XX Config Source &amp; Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Config Source &amp; Measure.vi"/>
				<Item Name="KE26XX Factory Pulse Script Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Script Usage.vi"/>
				<Item Name="KE26XX Factory Pulse Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Factory Pulse Usage.vi"/>
				<Item Name="KE26XX Real Converter Usage.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XX Real Converter Usage.vi"/>
				<Item Name="KE26XXA Advanced Sweep.vi" Type="VI" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Examples/KE26XXA Advanced Sweep.vi"/>
				<Item Name="Keithley 2600 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 2600 Series/Keithley 2600 Series.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="common64.dll" Type="Document" URL="common64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="OmniDriver64.dll" Type="Document" URL="OmniDriver64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wrapper_closeAllSpectrometers.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_closeAllSpectrometers.vi"/>
			<Item Name="Wrapper_Create.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_Create.vi"/>
			<Item Name="Wrapper_Destroy.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_Destroy.vi"/>
			<Item Name="Wrapper_getBoxcarWidth.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_getBoxcarWidth.vi"/>
			<Item Name="Wrapper_getMaximumIntensity.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_getMaximumIntensity.vi"/>
			<Item Name="Wrapper_getSpectrum.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_getSpectrum.vi"/>
			<Item Name="Wrapper_getWavelengths.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_getWavelengths.vi"/>
			<Item Name="Wrapper_isSaturated.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_isSaturated.vi"/>
			<Item Name="Wrapper_openAllSpectrometers.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_openAllSpectrometers.vi"/>
			<Item Name="Wrapper_setBoxcarWidth.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_setBoxcarWidth.vi"/>
			<Item Name="Wrapper_setCorrectForDetectorNonlinearity.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_setCorrectForDetectorNonlinearity.vi"/>
			<Item Name="Wrapper_setIntegrationTime.vi" Type="VI" URL="/C/Program Files/Ocean Optics/OmniDriverSPAM/labview/win64/Version8.6/Wrapper.llb/Wrapper_setIntegrationTime.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="LED_CurrentStability" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8AC7ACFC-5DCB-4461-8768-AB5AF8F5C617}</Property>
				<Property Name="App_INI_GUID" Type="Str">{247EE7E8-6E2F-4C24-9278-64EF6DD065EF}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{871155C5-8FC1-471A-8C0A-2FE6718FB439}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_CurrentStability</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6EFE1C0-99FE-4447-91C3-AD32FAAB0C12}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_CurrentStability.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_CurrentStability.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8E042CA8-E96F-4977-BE0E-194635AAB570}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_current_stability.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_CurrentStability</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">14</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_CurrentStability</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LED_CurrentStability</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CB957228-CD7D-4788-8CD9-EBE975694A45}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_CurrentStability.exe</Property>
			</Item>
			<Item Name="LED_CurrentStability Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_CurrentStability</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{00CA2F8C-6C82-46C0-8E3F-893F895768B5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_CurrentStability</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_CurrentStability Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{00CA2F8C-6C82-46C0-8E3F-893F895768B5}</Property>
				<Property Name="INST_productName" Type="Str">LED_CurrentStability</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{43943617-806B-425F-8344-200C23CD9848}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{13D01745-4CDB-4E76-AFE5-0BF5D6133813}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{00CA2F8C-6C82-46C0-8E3F-893F895768B5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{00CA2F8C-6C82-46C0-8E3F-893F895768B5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_CurrentStability.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_CurrentStability</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_CurrentStability</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{CB957228-CD7D-4788-8CD9-EBE975694A45}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_CurrentStability</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_CurrentStability</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LED_quickANALYSIS Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E6FAFB7D-EB4C-4F13-B527-990C39141712}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_quickANALYSIS</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_quickANALYSIS Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{E6FAFB7D-EB4C-4F13-B527-990C39141712}</Property>
				<Property Name="INST_productName" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{B621046B-AED7-4190-82EC-B89011427717}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{45231A0A-40AE-4EF2-81BD-FB058DE96698}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E6FAFB7D-EB4C-4F13-B527-990C39141712}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E6FAFB7D-EB4C-4F13-B527-990C39141712}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_quickANALYSIS.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{96E75EDC-164F-47A7-837B-E8ECF3D91DA1}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_quickANALYSIS</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LED_quickANALYSIS" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{89144019-94E0-41C2-88F8-B12B024C37AF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{827D331A-5F0E-424C-BE33-5612DBEB5919}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D7B6EA6A-928D-474E-98C8-3FBB05FD82A2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{446BA79D-074F-4D65-993F-A55597FEB8DA}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_quickANALYSIS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_quickANALYSIS.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E31AEAB-8D6C-4E33-9194-AE2C8BACF61B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_quickANALYSIS.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LED_quickANALYSIS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{96E75EDC-164F-47A7-837B-E8ECF3D91DA1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_quickANALYSIS.exe</Property>
			</Item>
			<Item Name="LED_quickCompare" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D024B6AC-BDA3-4E72-AC75-788661C0EE97}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9D898624-B264-4740-A788-A8C4A32F88A8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{89963F6D-EA0D-4778-895F-D63C0657DD29}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_quickCompare</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D073C2AB-6451-4959-ABE6-96B24F154456}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_quickCompare.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_quickCompare.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E99026B-DD1E-4157-AD07-29301053E2B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_quickVIEW.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LED_quickCompare.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_quickCompare</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_quickCompare</Property>
				<Property Name="TgtF_productName" Type="Str">LED_quickCompare</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{68FC4C51-0941-4846-8A33-90529F790657}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_quickCompare.exe</Property>
			</Item>
			<Item Name="LED_quickCompare Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_quickCompare</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">xxx</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_quickCompare Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_quickCompare Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="INST_productName" Type="Str">LED_quickCompare</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{E2901F02-ACF1-44DD-A272-407366506B02}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{77E4136C-138D-47E6-8B97-211B0A5912AC}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_quickCompare.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_quickCompare</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{68FC4C51-0941-4846-8A33-90529F790657}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_quickCompare</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_quickCompare</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LED_quickPREDICT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2A497829-86F5-4039-852A-6DB5F8E1B6B0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{64001804-0696-4D82-987B-9AE0B87DAB94}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4A9D9EF6-2AD5-48D2-93DD-7D13FD7590CE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_quickPREDICT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31511729-88F7-4AD1-B3F4-B7C448DE038C}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_quickPREDICT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_quickPREDICT.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6E31AEAB-8D6C-4E33-9194-AE2C8BACF61B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_quickPREDICT.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LED_current_stability.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_quickPREDICT</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_quickPREDICT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LED_quickPREDICT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{15EAC183-A4CB-42AC-91C1-B98291B69E3F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_quickPREDICT.exe</Property>
			</Item>
			<Item Name="LED_quickPREDICT Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_quickPREDICT</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C61FCB0D-132D-44E0-9D6E-260C0C84F99B}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_quickPREDICT</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_quickPREDICT Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C61FCB0D-132D-44E0-9D6E-260C0C84F99B}</Property>
				<Property Name="INST_productName" Type="Str">LED_quickPREDICT</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.5</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{947447F7-1E83-4EF6-974A-DD7AFE1A0B0A}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B1A23805-C896-4249-AAA8-0F66DE65631E}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C61FCB0D-132D-44E0-9D6E-260C0C84F99B}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C61FCB0D-132D-44E0-9D6E-260C0C84F99B}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_quickPREDICT.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_quickPREDICT</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{15EAC183-A4CB-42AC-91C1-B98291B69E3F}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_quickPREDICT</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_quickPREDICT</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LED_quickVIEW" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7E552C17-A785-4846-817B-D2A8F33F4667}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9DB749A9-9F22-4A83-B8CD-EAC7A2E315AB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CF30FD2C-5024-4A24-AA50-117C1CF66DCA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_quickVIEW</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5616AFD1-F59F-4CAE-B064-901F6D107F3B}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_quickVIEW.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FC3EAA97-F9B8-491F-B268-AB119A116CC1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_quickVIEW.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_quickVIEW</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_quickVIEW</Property>
				<Property Name="TgtF_productName" Type="Str">LED_quickVIEW</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{77901030-0B21-4FFB-B153-094EF07742F5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_quickVIEW.exe</Property>
			</Item>
			<Item Name="LED_quickVIEW Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_quickVIEW</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">xxx</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_quickView Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_quickVIEW Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="INST_productName" Type="Str">LED_quickVIEW</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.6</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{F0CF0B4E-2ECC-4405-812E-B77FF2B0FE22}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{1A03B77E-ADF0-4E4D-BF46-BF616027ED63}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{C78AC0D6-EFC2-402B-A1DA-C8BD754B12A8}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_quickVIEW.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{77901030-0B21-4FFB-B153-094EF07742F5}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_quickVIEW</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LED_spectraView" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E19E1417-FD07-40B0-8F77-3EF44C68D1F0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{29C70E9B-4D7E-4675-B731-28265EC4D554}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CD024FBB-2CB9-4A45-89CE-936782FBEAFA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_spectraView</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1586E484-F503-4A11-82BB-B53F76BC1347}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_spectraView.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_spectraView.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B51F3636-AE13-45F7-BF18-287951F893B5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_spectraView.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LED_quickCompare.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_spectraView</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_spectraView</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LED_spectraView</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3A114EF9-2518-4FE0-8DF9-788EF197B0B4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_spectraView.exe</Property>
			</Item>
			<Item Name="LED_VoltageStability" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{62E57625-5EC6-4385-A71E-4BA4C591ED42}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1405BBE7-71CF-47FE-B611-22214892A246}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FA95D6C1-A41B-4D5C-B030-9F415F578BDF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LED_VoltageStability</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7545DA80-4E31-4ABD-87B9-DA5F19BB22E8}</Property>
				<Property Name="Destination[0].destName" Type="Str">LED_VoltageStability.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/LED_VoltageStability.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8CF01D5F-8233-4692-849E-2D0FD3D77BCF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LED_voltage_stability.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LED_VoltageStability</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">LED_VoltageStability</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">LED_VoltageStability</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4356F1E5-E62C-4C48-BFB4-728C5DB6D474}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LED_VoltageStability.exe</Property>
			</Item>
			<Item Name="LED_VoltageStability Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LED_VoltageStability</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{85EF8422-C91A-4FD7-8C44-7E08A117EE7C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{7155545E-A9C3-459F-BFC8-F80D3FB6E4DC}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2012 (64-bit)</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{269F9CD8-8F1B-4D94-87F5-43A68937DD3A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../LED_quickVIEW/LED_VoltageStability</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LED_VoltageStability Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{85EF8422-C91A-4FD7-8C44-7E08A117EE7C}</Property>
				<Property Name="INST_productName" Type="Str">LED_VoltageStability</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008024</Property>
				<Property Name="MSI_distID" Type="Str">{7BBFCE5A-E0FF-4862-B5EE-237A3C2DF2FC}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{491ADE79-F62E-4D78-8B97-97C923AE3573}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{85EF8422-C91A-4FD7-8C44-7E08A117EE7C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{85EF8422-C91A-4FD7-8C44-7E08A117EE7C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LED_VoltageStability.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LED_VoltageStability</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LED_quickVIEW</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{4356F1E5-E62C-4C48-BFB4-728C5DB6D474}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LED_VoltageStability</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LED_VoltageStability</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
