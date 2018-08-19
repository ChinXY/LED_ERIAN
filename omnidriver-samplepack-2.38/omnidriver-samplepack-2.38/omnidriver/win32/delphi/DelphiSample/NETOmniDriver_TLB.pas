unit NETOmniDriver_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 6/17/2011 1:23:05 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\Ocean Optics\OmniDriverSPAM\OOI_HOME\NETOmniDriver.tlb (1)
// LIBID: {336AD7C6-85D7-3818-A3D6-3638D917E744}
// LCID: 0
// Helpfile: 
// HelpString: OmniDriver .NET interface
// DepndLst: 
//   (1) v2.0 stdole, (C:\WINDOWS\system32\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\WINDOWS\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
// Errors:
//   Hint: Member 'set' of '_CCoBitSet' changed to 'set_'
//   Hint: Parameter 'then' of _CCoHighResTimeStamp.getNanoTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _CCoHighResTimeStamp.getMicroTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _CCoHighResTimeStamp.getMilliTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _CCoHighResTimeStamp.getSecondsTimeDeltaSince changed to 'then_'
//   Hint: Member 'set' of '_NETBitSet' changed to 'set_'
//   Hint: Parameter 'then' of _NETHighResTimeStamp.getNanoTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _NETHighResTimeStamp.getMicroTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _NETHighResTimeStamp.getMilliTimeDeltaSince changed to 'then_'
//   Hint: Parameter 'then' of _NETHighResTimeStamp.getSecondsTimeDeltaSince changed to 'then_'
//   Error creating palette bitmap of (TCCoCoefficients) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoIndyCurrentSample) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoIndyVoltageSample) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoUtilities) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoAnalogIn) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoAnalogOut) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoBench) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoBitSet) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoBoardTemperature) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoContinuousStrobe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoCurrentOut) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoDetector) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoDetectorTemperature) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoExternalTriggerDelay) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoGPIO) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoHighGainMode) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoHighResTimeStamp) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoI2CBus) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoIndy) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoTriggerSource) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoInternalTrigger) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoIrradianceCalibrationFactor) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoLS450Coefficients) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoLS450_Functions) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoNonlinearityCorrectionProvider) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoSingleStrobe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoSPIBus) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoStrayLightCorrection) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoSTSBench) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoThermoElectric) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoUV_VIS_LightSource) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoVersion) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoWavelengthCalibrationProvider) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoWrapperExtensions) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCCoWrapper) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETCoefficients) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETIndyCurrentSample) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETIndyVoltageSample) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETUtilities) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETAnalogIn) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETAnalogOut) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETBench) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETBitSet) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETBoardTemperature) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETContinuousStrobe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETCurrentOut) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETDetector) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETDetectorTemperature) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETExternalTriggerDelay) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETGPIO) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETHighGainMode) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETHighResTimeStamp) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETI2CBus) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETIndy) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETTriggerSource) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETInternalTrigger) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETIrradianceCalibrationFactor) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETLS450Coefficients) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETLS450_Functions) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETNonlinearityCorrectionProvider) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETSingleStrobe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETSPIBus) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETStrayLightCorrection) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETSTSBench) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETThermoElectric) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETUV_VIS_LightSource) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETVersion) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETWavelengthCalibrationProvider) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETWrapperExtensions) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNETWrapper) : Server mscoree.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, mscorlib_TLB, OleServer, StdVCL, Variants;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  NETOmniDriverMajorVersion = 1;
  NETOmniDriverMinorVersion = 6;

  LIBID_NETOmniDriver: TGUID = '{336AD7C6-85D7-3818-A3D6-3638D917E744}';

  IID__CCoCoefficients: TGUID = '{5405E27F-B039-3E96-9F41-DF505F7BA20C}';
  IID__CCoIndyCurrentSample: TGUID = '{437760C8-4FC8-3D02-A853-6C43FB848E89}';
  IID__CCoIndyVoltageSample: TGUID = '{6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}';
  IID__CCoUtilities: TGUID = '{E9DD1C3A-2006-3BFC-A798-CE75F930C771}';
  IID__CCoAnalogIn: TGUID = '{53B67105-27D6-3859-B592-0217C73152E9}';
  IID__CCoAnalogOut: TGUID = '{800C128A-2A4E-376E-AB85-338533FF6821}';
  IID__CCoBench: TGUID = '{13800759-995A-3576-9D13-4BE7CF22B442}';
  IID__CCoBitSet: TGUID = '{8CB3AF85-A769-3E01-8834-A179C0A4488C}';
  IID__CCoBoardTemperature: TGUID = '{823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}';
  IID__CCoContinuousStrobe: TGUID = '{E33F6CFB-DB28-3547-BB5C-548265A16C9E}';
  IID__CCoCurrentOut: TGUID = '{6DF80560-AA9C-38FB-81A1-F82680943A27}';
  IID__CCoDetector: TGUID = '{8A1A7084-CC0D-3059-BCAB-73A20EACD951}';
  IID__CCoDetectorTemperature: TGUID = '{37D97EBE-7BA3-35BB-9046-7BB15290107F}';
  IID__CCoExternalTriggerDelay: TGUID = '{1E2E4128-C3A1-342C-9E9B-15979B21FDDF}';
  IID__CCoGPIO: TGUID = '{371EC1A4-C710-3A94-A379-D35DC292E67F}';
  IID__CCoHighGainMode: TGUID = '{FF55F9DA-5CD0-3941-A22A-7A51235280C8}';
  IID__CCoHighResTimeStamp: TGUID = '{F9EBDBEB-A618-3891-824B-1D113371AE67}';
  IID__CCoI2CBus: TGUID = '{EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}';
  IID__CCoIndy: TGUID = '{FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}';
  IID__CCoTriggerSource: TGUID = '{FA1A0944-CEDC-33B6-92B9-57F8081DF14E}';
  IID__CCoInternalTrigger: TGUID = '{1CE2481E-0CCA-3530-88E5-CCDAED134A78}';
  IID__CCoIrradianceCalibrationFactor: TGUID = '{52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}';
  IID__CCoLS450Coefficients: TGUID = '{358EDBF8-C46C-30AB-856D-782723352355}';
  IID__CCoLS450_Functions: TGUID = '{47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}';
  IID__CCoNonlinearityCorrectionProvider: TGUID = '{7707E44A-D297-30AE-B171-9D16D2D03444}';
  IID__CCoSingleStrobe: TGUID = '{99585410-3F9C-399A-BC95-84377857E4AA}';
  IID__CCoSPIBus: TGUID = '{573EBD8F-B654-3AC8-846D-6DDFDFFC3011}';
  IID__CCoStrayLightCorrection: TGUID = '{4BC6D168-E369-361D-ACE2-D88E3A8CB808}';
  IID__CCoSTSBench: TGUID = '{5052850A-B46C-3ED9-9276-91D57BD927FF}';
  IID__CCoThermoElectric: TGUID = '{B0C6178F-AC44-3598-9184-80787250E520}';
  IID__CCoUV_VIS_LightSource: TGUID = '{75E2AC82-21D3-3E77-9C77-423DB43BBCFF}';
  IID__CCoVersion: TGUID = '{6B368314-ECD6-399B-9C88-092EFE77908E}';
  IID__CCoWavelengthCalibrationProvider: TGUID = '{98FD0433-0628-31CA-A648-47D4922FC6EA}';
  IID__CCoWrapperExtensions: TGUID = '{A06CD0A4-2A55-3205-BBF5-60C70C53E683}';
  IID__CCoWrapper: TGUID = '{0215C673-08DD-38E7-937F-9B18ADFE5312}';
  IID__NETCoefficients: TGUID = '{4855DB91-59D0-33BD-A854-98484C195B41}';
  IID__NETIndyCurrentSample: TGUID = '{2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}';
  IID__NETIndyVoltageSample: TGUID = '{A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}';
  IID__NETUtilities: TGUID = '{D793F737-CABD-39F5-9FBA-8368E75AD2F1}';
  IID__NETAnalogIn: TGUID = '{FF513D3B-0989-36D2-8D91-0F6F8F6F4704}';
  IID__NETAnalogOut: TGUID = '{79D68C7C-C61D-396D-8CB8-7368E5164A1D}';
  IID__NETBench: TGUID = '{FDDD627E-04DA-33EB-A35E-A438772BADD0}';
  IID__NETBitSet: TGUID = '{D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}';
  IID__NETBoardTemperature: TGUID = '{907921C2-C44A-3E40-A11F-843D244AACFE}';
  IID__NETContinuousStrobe: TGUID = '{50A63F08-B06B-38F4-9EE4-83F08A0E088C}';
  IID__NETCurrentOut: TGUID = '{AA541177-BF68-390A-AA74-77E3403AD74C}';
  IID__NETDetector: TGUID = '{35887897-E7D7-39B3-B91E-A1B6A759BE4C}';
  IID__NETDetectorTemperature: TGUID = '{2E8593F9-0267-345E-B523-1E71E0701186}';
  IID__NETExternalTriggerDelay: TGUID = '{F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}';
  IID__NETGPIO: TGUID = '{BA02304A-9B22-3540-A3AF-8A638D8FDD4C}';
  IID__NETHighGainMode: TGUID = '{F729AA14-3708-3EC5-89CF-16C850C2DEAF}';
  IID__NETHighResTimeStamp: TGUID = '{D77D8603-5DA3-3289-896D-E47C11D9A1C1}';
  IID__NETI2CBus: TGUID = '{EEB2593A-4E9D-3788-91B7-067BACF468E0}';
  IID__NETIndy: TGUID = '{4D82CC0C-7266-3AC0-8167-AFC0026E211D}';
  IID__NETTriggerSource: TGUID = '{71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}';
  IID__NETInternalTrigger: TGUID = '{8EF7A404-D813-3FEB-A90A-63DFA7950572}';
  IID__NETIrradianceCalibrationFactor: TGUID = '{29815AE7-A8FB-32CB-8895-974F53728B2F}';
  IID__NETLS450Coefficients: TGUID = '{D672C68B-E123-3A30-AB10-12167385AEE4}';
  IID__NETLS450_Functions: TGUID = '{FA1E6371-6910-3D02-AF9D-0530EEBA78EF}';
  IID__NETNonlinearityCorrectionProvider: TGUID = '{F2DDB5D0-EA8D-3C92-94FC-875568F70D00}';
  IID__NETSingleStrobe: TGUID = '{4279375D-DB69-3E91-88ED-5F4C481BE1F8}';
  IID__NETSPIBus: TGUID = '{766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}';
  IID__NETStrayLightCorrection: TGUID = '{65490608-B736-3997-BF68-5C755BE67A6B}';
  IID__NETSTSBench: TGUID = '{4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}';
  IID__NETThermoElectric: TGUID = '{9F373B3D-C78E-34AD-9C77-A3424C316B93}';
  IID__NETUV_VIS_LightSource: TGUID = '{C69612F2-72D9-3D3F-AA84-36E4971B8EF5}';
  IID__NETVersion: TGUID = '{BD9A00BB-C324-35F5-92F1-DB5021382A96}';
  IID__NETWavelengthCalibrationProvider: TGUID = '{5358A8C9-7113-3C1A-8DBC-9072D146FC96}';
  IID__NETWrapperExtensions: TGUID = '{EACBA917-E539-3CE8-91D8-8FCA30FD12D9}';
  IID__NETWrapper: TGUID = '{858EB673-300B-3A41-9359-2F6336F92EB3}';
  CLASS_CCoCoefficients: TGUID = '{19E91353-6128-36AE-BA18-A145ED44789F}';
  CLASS_CCoIndyCurrentSample: TGUID = '{C959993B-FE38-3B27-9E86-1869D2AAD2F4}';
  CLASS_CCoIndyVoltageSample: TGUID = '{D06659BF-2336-3689-AF29-D56E79E8C535}';
  CLASS_CCoUtilities: TGUID = '{419CC981-2BE9-3B37-AEC5-EFF86AC3BA99}';
  CLASS_CCoAnalogIn: TGUID = '{7A31560D-701F-332D-BD5A-A7F43E741676}';
  CLASS_CCoAnalogOut: TGUID = '{78A24076-84A3-3269-BC95-3775A464DFBA}';
  CLASS_CCoBench: TGUID = '{81B2433F-3C29-3A64-B180-7FA095E153B2}';
  CLASS_CCoBitSet: TGUID = '{B9BC71F6-9DD7-3AA9-A7D0-65509E76B7C5}';
  CLASS_CCoBoardTemperature: TGUID = '{81CF8541-7A44-3955-8F2E-94F14D70C680}';
  CLASS_CCoContinuousStrobe: TGUID = '{65F051FE-2114-3A0B-B08B-E263D1A9B534}';
  CLASS_CCoCurrentOut: TGUID = '{4819B371-B040-3CEB-A18F-F01A5227196F}';
  CLASS_CCoDetector: TGUID = '{C353282D-CB60-32ED-90ED-B083EE9727C4}';
  CLASS_CCoDetectorTemperature: TGUID = '{F177D4A4-13FD-39E0-A2CF-69C341C15A1A}';
  CLASS_CCoExternalTriggerDelay: TGUID = '{38A32ECE-7ED2-3A99-887A-A16B394D5D5D}';
  CLASS_CCoGPIO: TGUID = '{340C5EF1-DAFD-39DF-B7AA-0DBAF9876399}';
  CLASS_CCoHighGainMode: TGUID = '{971CAA2D-A385-3826-8FCD-02585D0DCE25}';
  CLASS_CCoHighResTimeStamp: TGUID = '{391C0DFD-5D1F-34C0-859F-98043F6689C7}';
  CLASS_CCoI2CBus: TGUID = '{6577447D-9C71-3FD2-A69E-666E0689E43F}';
  CLASS_CCoIndy: TGUID = '{2BD04701-4C63-34E3-A0A1-D0DF42167DDB}';
  CLASS_CCoTriggerSource: TGUID = '{8F0B39AC-FAE2-370D-9C20-E5FDE137D164}';
  CLASS_CCoInternalTrigger: TGUID = '{75ABC97B-26F6-3E23-AC60-8B1F97651C0E}';
  CLASS_CCoIrradianceCalibrationFactor: TGUID = '{2E0CE0C9-A79A-3082-AC0D-2BBE2EA922E2}';
  CLASS_CCoLS450Coefficients: TGUID = '{14F33168-684E-333B-978E-7A69CB2C166D}';
  CLASS_CCoLS450_Functions: TGUID = '{009B11A7-7488-3D2F-B958-1E30ED5AB053}';
  CLASS_CCoNonlinearityCorrectionProvider: TGUID = '{6978A685-3C68-37CB-BF35-8E512FC7269D}';
  CLASS_CCoSingleStrobe: TGUID = '{C85C7FAE-E947-3040-9D5A-A37CF061B17C}';
  CLASS_CCoSPIBus: TGUID = '{BAFF953F-1696-3052-90D5-DEEDDB978519}';
  CLASS_CCoStrayLightCorrection: TGUID = '{8A4036F1-13E1-3D45-A1A2-71485BA955F5}';
  CLASS_CCoSTSBench: TGUID = '{05A8A36F-7B56-3514-BCDB-F4637D5C62B6}';
  CLASS_CCoThermoElectric: TGUID = '{FCD2C7DB-08DA-3465-B661-A8F36BD95793}';
  CLASS_CCoUV_VIS_LightSource: TGUID = '{8C521F93-C7BA-3559-9844-54DCE52FB4B2}';
  CLASS_CCoVersion: TGUID = '{41DCEE8F-C30A-3492-82A1-9CE392B6D7A9}';
  CLASS_CCoWavelengthCalibrationProvider: TGUID = '{BEA427F9-12C5-3C85-84A7-34AC02DBC0DA}';
  CLASS_CCoWrapperExtensions: TGUID = '{1419C2C0-0C60-32B5-B62E-561AD5D98F30}';
  CLASS_CCoWrapper: TGUID = '{CAEB8328-40EE-3F30-BAC0-28CE58B9CC17}';
  CLASS_NETCoefficients: TGUID = '{716D23C4-351E-3E88-8A77-18B171321AEA}';
  CLASS_NETIndyCurrentSample: TGUID = '{80AB342F-9F66-33C9-8C19-85B8B28F8B69}';
  CLASS_NETIndyVoltageSample: TGUID = '{73CB5A11-D411-3385-94E6-9F507457AA1D}';
  CLASS_NETUtilities: TGUID = '{D3416FFF-C13E-3631-B022-D82B98DF45B9}';
  CLASS_NETAnalogIn: TGUID = '{51944CED-3EF5-325D-831F-616EB8713E8B}';
  CLASS_NETAnalogOut: TGUID = '{A3F1C7F6-77A8-32CF-AB49-0D8D86F8B4BB}';
  CLASS_NETBench: TGUID = '{46E86F36-465D-367E-83B3-54426B84A287}';
  CLASS_NETBitSet: TGUID = '{2C04E3FF-8EC4-3B5C-B1D0-B8A850FBAA11}';
  CLASS_NETBoardTemperature: TGUID = '{EEDC121B-9991-3791-877C-D1901D17AEA4}';
  CLASS_NETContinuousStrobe: TGUID = '{81E8C725-E272-3778-B0BD-9B46E9ABACD9}';
  CLASS_NETCurrentOut: TGUID = '{02150050-2DC4-35B3-B851-28431E184E84}';
  CLASS_NETDetector: TGUID = '{38B1B019-DA10-3FFB-8803-E65E25CA8A91}';
  CLASS_NETDetectorTemperature: TGUID = '{D6BA3466-9F9A-31DF-943B-CD1DEB2ED3CB}';
  CLASS_NETExternalTriggerDelay: TGUID = '{24C19DA1-B331-3D12-8C1C-A4EEBF7176D4}';
  CLASS_NETGPIO: TGUID = '{29786975-2060-36A1-ABE7-D79ECEBB2107}';
  CLASS_NETHighGainMode: TGUID = '{10E31C19-2D02-30BA-BCB8-400A049B5447}';
  CLASS_NETHighResTimeStamp: TGUID = '{0B6C3A64-2C47-3FE5-B00E-C3DF0275B1DC}';
  CLASS_NETI2CBus: TGUID = '{23920C5D-D97B-3C46-A3D4-0DF3279AB32E}';
  CLASS_NETIndy: TGUID = '{5F14D92F-1B30-388E-85E0-A52DC3B74D32}';
  CLASS_NETTriggerSource: TGUID = '{EE823A60-07B8-3280-8DA8-B72164108925}';
  CLASS_NETInternalTrigger: TGUID = '{397E5824-06E1-3ABF-A5A7-53EDFC092CEA}';
  CLASS_NETIrradianceCalibrationFactor: TGUID = '{560CC386-4AFC-3650-A45F-793680BA4537}';
  CLASS_NETLS450Coefficients: TGUID = '{BC724DE5-06D9-309D-BCBD-F5B2FCBD8325}';
  CLASS_NETLS450_Functions: TGUID = '{9DDDA003-B2CB-3105-B45F-C106D77AC568}';
  CLASS_NETNonlinearityCorrectionProvider: TGUID = '{030C62AE-5AF0-301C-971B-4DD9356B2060}';
  CLASS_NETSingleStrobe: TGUID = '{C8E71F93-2AAC-3666-B071-5BE6875E0F5F}';
  CLASS_NETSPIBus: TGUID = '{41A402FC-D9FE-3DD4-8857-DA65DF2E923C}';
  CLASS_NETStrayLightCorrection: TGUID = '{A6CECA91-DCBB-34EA-BF7D-E813791E339E}';
  CLASS_NETSTSBench: TGUID = '{336B20A7-6162-38AB-A25A-196D459995BA}';
  CLASS_NETThermoElectric: TGUID = '{F34B978C-B9D9-3AE8-892E-DADCE943705F}';
  CLASS_NETUV_VIS_LightSource: TGUID = '{E8C06FDE-22BE-34C0-8E45-9F6DCB2B1C7D}';
  CLASS_NETVersion: TGUID = '{7D3FFDB2-0B65-3172-9997-35C2048B08EC}';
  CLASS_NETWavelengthCalibrationProvider: TGUID = '{78BE341B-BE5F-3811-95B1-50E5B9F516CC}';
  CLASS_NETWrapperExtensions: TGUID = '{FAA0FE8F-F36D-374C-891C-2583B0EB4930}';
  CLASS_NETWrapper: TGUID = '{5B5ABDC7-40FB-328F-84FC-9C91460099A1}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _CCoCoefficients = interface;
  _CCoCoefficientsDisp = dispinterface;
  _CCoIndyCurrentSample = interface;
  _CCoIndyCurrentSampleDisp = dispinterface;
  _CCoIndyVoltageSample = interface;
  _CCoIndyVoltageSampleDisp = dispinterface;
  _CCoUtilities = interface;
  _CCoUtilitiesDisp = dispinterface;
  _CCoAnalogIn = interface;
  _CCoAnalogInDisp = dispinterface;
  _CCoAnalogOut = interface;
  _CCoAnalogOutDisp = dispinterface;
  _CCoBench = interface;
  _CCoBenchDisp = dispinterface;
  _CCoBitSet = interface;
  _CCoBitSetDisp = dispinterface;
  _CCoBoardTemperature = interface;
  _CCoBoardTemperatureDisp = dispinterface;
  _CCoContinuousStrobe = interface;
  _CCoContinuousStrobeDisp = dispinterface;
  _CCoCurrentOut = interface;
  _CCoCurrentOutDisp = dispinterface;
  _CCoDetector = interface;
  _CCoDetectorDisp = dispinterface;
  _CCoDetectorTemperature = interface;
  _CCoDetectorTemperatureDisp = dispinterface;
  _CCoExternalTriggerDelay = interface;
  _CCoExternalTriggerDelayDisp = dispinterface;
  _CCoGPIO = interface;
  _CCoGPIODisp = dispinterface;
  _CCoHighGainMode = interface;
  _CCoHighGainModeDisp = dispinterface;
  _CCoHighResTimeStamp = interface;
  _CCoHighResTimeStampDisp = dispinterface;
  _CCoI2CBus = interface;
  _CCoI2CBusDisp = dispinterface;
  _CCoIndy = interface;
  _CCoIndyDisp = dispinterface;
  _CCoTriggerSource = interface;
  _CCoTriggerSourceDisp = dispinterface;
  _CCoInternalTrigger = interface;
  _CCoInternalTriggerDisp = dispinterface;
  _CCoIrradianceCalibrationFactor = interface;
  _CCoIrradianceCalibrationFactorDisp = dispinterface;
  _CCoLS450Coefficients = interface;
  _CCoLS450CoefficientsDisp = dispinterface;
  _CCoLS450_Functions = interface;
  _CCoLS450_FunctionsDisp = dispinterface;
  _CCoNonlinearityCorrectionProvider = interface;
  _CCoNonlinearityCorrectionProviderDisp = dispinterface;
  _CCoSingleStrobe = interface;
  _CCoSingleStrobeDisp = dispinterface;
  _CCoSPIBus = interface;
  _CCoSPIBusDisp = dispinterface;
  _CCoStrayLightCorrection = interface;
  _CCoStrayLightCorrectionDisp = dispinterface;
  _CCoSTSBench = interface;
  _CCoSTSBenchDisp = dispinterface;
  _CCoThermoElectric = interface;
  _CCoThermoElectricDisp = dispinterface;
  _CCoUV_VIS_LightSource = interface;
  _CCoUV_VIS_LightSourceDisp = dispinterface;
  _CCoVersion = interface;
  _CCoVersionDisp = dispinterface;
  _CCoWavelengthCalibrationProvider = interface;
  _CCoWavelengthCalibrationProviderDisp = dispinterface;
  _CCoWrapperExtensions = interface;
  _CCoWrapperExtensionsDisp = dispinterface;
  _CCoWrapper = interface;
  _CCoWrapperDisp = dispinterface;
  _NETCoefficients = interface;
  _NETCoefficientsDisp = dispinterface;
  _NETIndyCurrentSample = interface;
  _NETIndyCurrentSampleDisp = dispinterface;
  _NETIndyVoltageSample = interface;
  _NETIndyVoltageSampleDisp = dispinterface;
  _NETUtilities = interface;
  _NETUtilitiesDisp = dispinterface;
  _NETAnalogIn = interface;
  _NETAnalogInDisp = dispinterface;
  _NETAnalogOut = interface;
  _NETAnalogOutDisp = dispinterface;
  _NETBench = interface;
  _NETBenchDisp = dispinterface;
  _NETBitSet = interface;
  _NETBitSetDisp = dispinterface;
  _NETBoardTemperature = interface;
  _NETBoardTemperatureDisp = dispinterface;
  _NETContinuousStrobe = interface;
  _NETContinuousStrobeDisp = dispinterface;
  _NETCurrentOut = interface;
  _NETCurrentOutDisp = dispinterface;
  _NETDetector = interface;
  _NETDetectorDisp = dispinterface;
  _NETDetectorTemperature = interface;
  _NETDetectorTemperatureDisp = dispinterface;
  _NETExternalTriggerDelay = interface;
  _NETExternalTriggerDelayDisp = dispinterface;
  _NETGPIO = interface;
  _NETGPIODisp = dispinterface;
  _NETHighGainMode = interface;
  _NETHighGainModeDisp = dispinterface;
  _NETHighResTimeStamp = interface;
  _NETHighResTimeStampDisp = dispinterface;
  _NETI2CBus = interface;
  _NETI2CBusDisp = dispinterface;
  _NETIndy = interface;
  _NETIndyDisp = dispinterface;
  _NETTriggerSource = interface;
  _NETTriggerSourceDisp = dispinterface;
  _NETInternalTrigger = interface;
  _NETInternalTriggerDisp = dispinterface;
  _NETIrradianceCalibrationFactor = interface;
  _NETIrradianceCalibrationFactorDisp = dispinterface;
  _NETLS450Coefficients = interface;
  _NETLS450CoefficientsDisp = dispinterface;
  _NETLS450_Functions = interface;
  _NETLS450_FunctionsDisp = dispinterface;
  _NETNonlinearityCorrectionProvider = interface;
  _NETNonlinearityCorrectionProviderDisp = dispinterface;
  _NETSingleStrobe = interface;
  _NETSingleStrobeDisp = dispinterface;
  _NETSPIBus = interface;
  _NETSPIBusDisp = dispinterface;
  _NETStrayLightCorrection = interface;
  _NETStrayLightCorrectionDisp = dispinterface;
  _NETSTSBench = interface;
  _NETSTSBenchDisp = dispinterface;
  _NETThermoElectric = interface;
  _NETThermoElectricDisp = dispinterface;
  _NETUV_VIS_LightSource = interface;
  _NETUV_VIS_LightSourceDisp = dispinterface;
  _NETVersion = interface;
  _NETVersionDisp = dispinterface;
  _NETWavelengthCalibrationProvider = interface;
  _NETWavelengthCalibrationProviderDisp = dispinterface;
  _NETWrapperExtensions = interface;
  _NETWrapperExtensionsDisp = dispinterface;
  _NETWrapper = interface;
  _NETWrapperDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  CCoCoefficients = _CCoCoefficients;
  CCoIndyCurrentSample = _CCoIndyCurrentSample;
  CCoIndyVoltageSample = _CCoIndyVoltageSample;
  CCoUtilities = _CCoUtilities;
  CCoAnalogIn = _CCoAnalogIn;
  CCoAnalogOut = _CCoAnalogOut;
  CCoBench = _CCoBench;
  CCoBitSet = _CCoBitSet;
  CCoBoardTemperature = _CCoBoardTemperature;
  CCoContinuousStrobe = _CCoContinuousStrobe;
  CCoCurrentOut = _CCoCurrentOut;
  CCoDetector = _CCoDetector;
  CCoDetectorTemperature = _CCoDetectorTemperature;
  CCoExternalTriggerDelay = _CCoExternalTriggerDelay;
  CCoGPIO = _CCoGPIO;
  CCoHighGainMode = _CCoHighGainMode;
  CCoHighResTimeStamp = _CCoHighResTimeStamp;
  CCoI2CBus = _CCoI2CBus;
  CCoIndy = _CCoIndy;
  CCoTriggerSource = _CCoTriggerSource;
  CCoInternalTrigger = _CCoInternalTrigger;
  CCoIrradianceCalibrationFactor = _CCoIrradianceCalibrationFactor;
  CCoLS450Coefficients = _CCoLS450Coefficients;
  CCoLS450_Functions = _CCoLS450_Functions;
  CCoNonlinearityCorrectionProvider = _CCoNonlinearityCorrectionProvider;
  CCoSingleStrobe = _CCoSingleStrobe;
  CCoSPIBus = _CCoSPIBus;
  CCoStrayLightCorrection = _CCoStrayLightCorrection;
  CCoSTSBench = _CCoSTSBench;
  CCoThermoElectric = _CCoThermoElectric;
  CCoUV_VIS_LightSource = _CCoUV_VIS_LightSource;
  CCoVersion = _CCoVersion;
  CCoWavelengthCalibrationProvider = _CCoWavelengthCalibrationProvider;
  CCoWrapperExtensions = _CCoWrapperExtensions;
  CCoWrapper = _CCoWrapper;
  NETCoefficients = _NETCoefficients;
  NETIndyCurrentSample = _NETIndyCurrentSample;
  NETIndyVoltageSample = _NETIndyVoltageSample;
  NETUtilities = _NETUtilities;
  NETAnalogIn = _NETAnalogIn;
  NETAnalogOut = _NETAnalogOut;
  NETBench = _NETBench;
  NETBitSet = _NETBitSet;
  NETBoardTemperature = _NETBoardTemperature;
  NETContinuousStrobe = _NETContinuousStrobe;
  NETCurrentOut = _NETCurrentOut;
  NETDetector = _NETDetector;
  NETDetectorTemperature = _NETDetectorTemperature;
  NETExternalTriggerDelay = _NETExternalTriggerDelay;
  NETGPIO = _NETGPIO;
  NETHighGainMode = _NETHighGainMode;
  NETHighResTimeStamp = _NETHighResTimeStamp;
  NETI2CBus = _NETI2CBus;
  NETIndy = _NETIndy;
  NETTriggerSource = _NETTriggerSource;
  NETInternalTrigger = _NETInternalTrigger;
  NETIrradianceCalibrationFactor = _NETIrradianceCalibrationFactor;
  NETLS450Coefficients = _NETLS450Coefficients;
  NETLS450_Functions = _NETLS450_Functions;
  NETNonlinearityCorrectionProvider = _NETNonlinearityCorrectionProvider;
  NETSingleStrobe = _NETSingleStrobe;
  NETSPIBus = _NETSPIBus;
  NETStrayLightCorrection = _NETStrayLightCorrection;
  NETSTSBench = _NETSTSBench;
  NETThermoElectric = _NETThermoElectric;
  NETUV_VIS_LightSource = _NETUV_VIS_LightSource;
  NETVersion = _NETVersion;
  NETWavelengthCalibrationProvider = _NETWavelengthCalibrationProvider;
  NETWrapperExtensions = _NETWrapperExtensions;
  NETWrapper = _NETWrapper;


// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  PUserType1 = ^Coefficients; {*}
  PUserType2 = ^IndyCurrentSample; {*}
  PUserType3 = ^IndyVoltageSample; {*}
  PUserType4 = ^AnalogIn; {*}
  PUserType5 = ^AnalogOut; {*}
  PUserType6 = ^Bench; {*}
  PUserType7 = ^BitSet; {*}
  PUserType8 = ^BoardTemperature; {*}
  PUserType9 = ^ContinuousStrobe; {*}
  PUserType10 = ^CurrentOut; {*}
  PUserType11 = ^Detector; {*}
  PUserType12 = ^DetectorTemperature; {*}
  PUserType13 = ^ExternalTriggerDelay; {*}
  PUserType14 = ^GPIO; {*}
  PUserType15 = ^HighGainMode; {*}
  PUserType16 = ^HighResTimeStamp; {*}
  PUserType17 = ^I2CBus; {*}
  PUserType18 = ^Indy; {*}
  PUserType19 = ^TriggerSource; {*}
  PUserType20 = ^InternalTrigger; {*}
  PUserType21 = ^IrradianceCalibrationFactor; {*}
  PUserType22 = ^LS450Coefficients; {*}
  PUserType23 = ^LS450_Functions; {*}
  PUserType24 = ^NonlinearityCorrectionProvider; {*}
  PUserType25 = ^SingleStrobe; {*}
  PUserType26 = ^SPIBus; {*}
  PUserType27 = ^StrayLightCorrection; {*}
  PUserType28 = ^STSBench; {*}
  PUserType29 = ^ThermoElectric; {*}
  PUserType30 = ^UV_VIS_LightSource; {*}
  PUserType31 = ^Version; {*}
  PUserType32 = ^WavelengthCalibrationProvider; {*}
  PUserType33 = ^WrapperExtensions; {*}
  PUserType34 = ^Wrapper; {*}

  BaseJavaClass = packed record
  end;

  Coefficients = packed record
  end;

  IndyCurrentSample = packed record
  end;

  IndyVoltageSample = packed record
  end;

  AnalogIn = packed record
  end;

  AnalogOut = packed record
  end;

  Bench = packed record
  end;

  BitSet = packed record
  end;

  BoardTemperature = packed record
  end;

  ContinuousStrobe = packed record
  end;

  CurrentOut = packed record
  end;

  Detector = packed record
  end;

  DetectorTemperature = packed record
  end;

  ExternalTriggerDelay = packed record
  end;

  GPIO = packed record
  end;

  HighGainMode = packed record
  end;

  HighResTimeStamp = packed record
  end;

  I2CBus = packed record
  end;

  Indy = packed record
  end;

  TriggerSource = packed record
  end;

  InternalTrigger = packed record
  end;

  IrradianceCalibrationFactor = packed record
  end;

  LS450Coefficients = packed record
  end;

  LS450_Functions = packed record
  end;

  NonlinearityCorrectionProvider = packed record
  end;

  SingleStrobe = packed record
  end;

  SPIBus = packed record
  end;

  StrayLightCorrection = packed record
  end;

  STSBench = packed record
  end;

  ThermoElectric = packed record
  end;

  UV_VIS_LightSource = packed record
  end;

  Spectrum = packed record
  end;

  SpectrumListener = packed record
  end;

  SpectrumProducerBase = packed record
  end;

  SpectrometerInfo = packed record
  end;

  SpectrumProducer = packed record
  end;

  SpectrumHandler = packed record
  end;

  SpectrometerChannelInfo = packed record
  end;

  SpectrometerChannel = packed record
  end;

  Spectrometer = packed record
  end;

  AcquisitionListener = packed record
  end;

  Version = packed record
  end;

  WavelengthCalibrationProvider = packed record
  end;

  WrapperExtensions = packed record
  end;

  SaturationThreshold = packed record
  end;

  Wrapper = packed record
  end;


// *********************************************************************//
// Interface: _CCoCoefficients
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5405E27F-B039-3E96-9F41-DF505F7BA20C}
// *********************************************************************//
  _CCoCoefficients = interface(IDispatch)
    ['{5405E27F-B039-3E96-9F41-DF505F7BA20C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType1; safecall;
    procedure CreateCoefficients; safecall;
    function getDescriptions: PSafeArray; safecall;
    function getWlIntercept: Double; safecall;
    procedure setWlIntercept(value: Double); safecall;
    function getWlFirst: Double; safecall;
    procedure setWlFirst(value: Double); safecall;
    function getWlSecond: Double; safecall;
    procedure setWlSecond(value: Double); safecall;
    function getWlThird: Double; safecall;
    procedure setWlThird(value: Double); safecall;
    function getWlCoefficients: PSafeArray; safecall;
    procedure setWlCoefficients(wl: PSafeArray); safecall;
    function getNlCoef0: Double; safecall;
    procedure setNlCoef0(value: Double); safecall;
    function getNlCoef1: Double; safecall;
    procedure setNlCoef1(value: Double); safecall;
    function getNlCoef2: Double; safecall;
    procedure setNlCoef2(value: Double); safecall;
    function getNlCoef3: Double; safecall;
    procedure setNlCoef3(value: Double); safecall;
    function getNlCoef4: Double; safecall;
    procedure setNlCoef4(value: Double); safecall;
    function getNlCoef5: Double; safecall;
    procedure setNlCoef5(value: Double); safecall;
    function getNlCoef6: Double; safecall;
    procedure setNlCoef6(value: Double); safecall;
    function getNlCoef7: Double; safecall;
    procedure setNlCoef7(value: Double); safecall;
    function getNlOrder: Integer; safecall;
    procedure setNlOrder(value: Integer); safecall;
    function getNlCoefficients: PSafeArray; safecall;
    procedure setNlCoefficients(nl: PSafeArray); safecall;
    function getStrayLight: Double; safecall;
    function getStrayLightSlope: Double; safecall;
    procedure setStrayLight(intercept: Double; slope: Double); safecall;
    procedure setStrayLight_2(value: Double); safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _CCoCoefficientsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5405E27F-B039-3E96-9F41-DF505F7BA20C}
// *********************************************************************//
  _CCoCoefficientsDisp = dispinterface
    ['{5405E27F-B039-3E96-9F41-DF505F7BA20C}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType1}OleVariant; dispid 1610743813;
    procedure CreateCoefficients; dispid 1610743814;
    function getDescriptions: {??PSafeArray}OleVariant; dispid 1610743815;
    function getWlIntercept: Double; dispid 1610743816;
    procedure setWlIntercept(value: Double); dispid 1610743817;
    function getWlFirst: Double; dispid 1610743818;
    procedure setWlFirst(value: Double); dispid 1610743819;
    function getWlSecond: Double; dispid 1610743820;
    procedure setWlSecond(value: Double); dispid 1610743821;
    function getWlThird: Double; dispid 1610743822;
    procedure setWlThird(value: Double); dispid 1610743823;
    function getWlCoefficients: {??PSafeArray}OleVariant; dispid 1610743824;
    procedure setWlCoefficients(wl: {??PSafeArray}OleVariant); dispid 1610743825;
    function getNlCoef0: Double; dispid 1610743826;
    procedure setNlCoef0(value: Double); dispid 1610743827;
    function getNlCoef1: Double; dispid 1610743828;
    procedure setNlCoef1(value: Double); dispid 1610743829;
    function getNlCoef2: Double; dispid 1610743830;
    procedure setNlCoef2(value: Double); dispid 1610743831;
    function getNlCoef3: Double; dispid 1610743832;
    procedure setNlCoef3(value: Double); dispid 1610743833;
    function getNlCoef4: Double; dispid 1610743834;
    procedure setNlCoef4(value: Double); dispid 1610743835;
    function getNlCoef5: Double; dispid 1610743836;
    procedure setNlCoef5(value: Double); dispid 1610743837;
    function getNlCoef6: Double; dispid 1610743838;
    procedure setNlCoef6(value: Double); dispid 1610743839;
    function getNlCoef7: Double; dispid 1610743840;
    procedure setNlCoef7(value: Double); dispid 1610743841;
    function getNlOrder: Integer; dispid 1610743842;
    procedure setNlOrder(value: Integer); dispid 1610743843;
    function getNlCoefficients: {??PSafeArray}OleVariant; dispid 1610743844;
    procedure setNlCoefficients(nl: {??PSafeArray}OleVariant); dispid 1610743845;
    function getStrayLight: Double; dispid 1610743846;
    function getStrayLightSlope: Double; dispid 1610743847;
    procedure setStrayLight(intercept: Double; slope: Double); dispid 1610743848;
    procedure setStrayLight_2(value: Double); dispid 1610743849;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _CCoIndyCurrentSample
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {437760C8-4FC8-3D02-A853-6C43FB848E89}
// *********************************************************************//
  _CCoIndyCurrentSample = interface(IDispatch)
    ['{437760C8-4FC8-3D02-A853-6C43FB848E89}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType2; safecall;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single); safecall;
    function getChannel: Integer; safecall;
    function getCounts: Integer; safecall;
    function getMilliamps: Single; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoIndyCurrentSampleDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {437760C8-4FC8-3D02-A853-6C43FB848E89}
// *********************************************************************//
  _CCoIndyCurrentSampleDisp = dispinterface
    ['{437760C8-4FC8-3D02-A853-6C43FB848E89}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType2}OleVariant; dispid 1610743813;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single); dispid 1610743814;
    function getChannel: Integer; dispid 1610743815;
    function getCounts: Integer; dispid 1610743816;
    function getMilliamps: Single; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoIndyVoltageSample
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}
// *********************************************************************//
  _CCoIndyVoltageSample = interface(IDispatch)
    ['{6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType3; safecall;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single); safecall;
    function getCounts: Integer; safecall;
    function getVolts: Single; safecall;
    function getChannel: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoIndyVoltageSampleDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}
// *********************************************************************//
  _CCoIndyVoltageSampleDisp = dispinterface
    ['{6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType3}OleVariant; dispid 1610743813;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single); dispid 1610743814;
    function getCounts: Integer; dispid 1610743815;
    function getVolts: Single; dispid 1610743816;
    function getChannel: Integer; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoUtilities
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E9DD1C3A-2006-3BFC-A798-CE75F930C771}
// *********************************************************************//
  _CCoUtilities = interface(IDispatch)
    ['{E9DD1C3A-2006-3BFC-A798-CE75F930C771}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoUtilitiesDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E9DD1C3A-2006-3BFC-A798-CE75F930C771}
// *********************************************************************//
  _CCoUtilitiesDisp = dispinterface
    ['{E9DD1C3A-2006-3BFC-A798-CE75F930C771}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: _CCoAnalogIn
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {53B67105-27D6-3859-B592-0217C73152E9}
// *********************************************************************//
  _CCoAnalogIn = interface(IDispatch)
    ['{53B67105-27D6-3859-B592-0217C73152E9}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType4; safecall;
    function getVoltageIn: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoAnalogInDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {53B67105-27D6-3859-B592-0217C73152E9}
// *********************************************************************//
  _CCoAnalogInDisp = dispinterface
    ['{53B67105-27D6-3859-B592-0217C73152E9}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType4}OleVariant; dispid 1610743813;
    function getVoltageIn: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _CCoAnalogOut
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {800C128A-2A4E-376E-AB85-338533FF6821}
// *********************************************************************//
  _CCoAnalogOut = interface(IDispatch)
    ['{800C128A-2A4E-376E-AB85-338533FF6821}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType5; safecall;
    procedure setDACCounts(param0: Integer; param1: Integer); safecall;
    function getDACMinimum: Integer; safecall;
    function getDACMaximum: Integer; safecall;
    function getDACIncrement: Integer; safecall;
    function analogOutCountsToVolts(param0: Integer): Double; safecall;
    function isDACPresent: Smallint; safecall;
    function getDACPins: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoAnalogOutDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {800C128A-2A4E-376E-AB85-338533FF6821}
// *********************************************************************//
  _CCoAnalogOutDisp = dispinterface
    ['{800C128A-2A4E-376E-AB85-338533FF6821}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType5}OleVariant; dispid 1610743813;
    procedure setDACCounts(param0: Integer; param1: Integer); dispid 1610743814;
    function getDACMinimum: Integer; dispid 1610743815;
    function getDACMaximum: Integer; dispid 1610743816;
    function getDACIncrement: Integer; dispid 1610743817;
    function analogOutCountsToVolts(param0: Integer): Double; dispid 1610743818;
    function isDACPresent: Smallint; dispid 1610743819;
    function getDACPins: Integer; dispid 1610743820;
  end;

// *********************************************************************//
// Interface: _CCoBench
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {13800759-995A-3576-9D13-4BE7CF22B442}
// *********************************************************************//
  _CCoBench = interface(IDispatch)
    ['{13800759-995A-3576-9D13-4BE7CF22B442}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType6; safecall;
    procedure CreateBench; safecall;
    function isDefined: Smallint; safecall;
    function getFilterWavelength: WideString; safecall;
    procedure setFilterWavelength(const value: WideString); safecall;
    function getSlitSize: WideString; safecall;
    procedure setSlitSize(const value: WideString); safecall;
    function getGrating: WideString; safecall;
    procedure setGrating(const value: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoBenchDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {13800759-995A-3576-9D13-4BE7CF22B442}
// *********************************************************************//
  _CCoBenchDisp = dispinterface
    ['{13800759-995A-3576-9D13-4BE7CF22B442}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType6}OleVariant; dispid 1610743813;
    procedure CreateBench; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getFilterWavelength: WideString; dispid 1610743816;
    procedure setFilterWavelength(const value: WideString); dispid 1610743817;
    function getSlitSize: WideString; dispid 1610743818;
    procedure setSlitSize(const value: WideString); dispid 1610743819;
    function getGrating: WideString; dispid 1610743820;
    procedure setGrating(const value: WideString); dispid 1610743821;
  end;

// *********************************************************************//
// Interface: _CCoBitSet
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8CB3AF85-A769-3E01-8834-A179C0A4488C}
// *********************************************************************//
  _CCoBitSet = interface(IDispatch)
    ['{8CB3AF85-A769-3E01-8834-A179C0A4488C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType7; safecall;
    procedure CreateBitSet(param0: Integer); safecall;
    procedure CreateBitSet_2; safecall;
    procedure flip(param0: Integer; param1: Integer); safecall;
    procedure flip_2(param0: Integer); safecall;
    procedure set_(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure set_2(param0: Integer; param1: Integer); safecall;
    procedure set_3(param0: Integer; param1: Smallint); safecall;
    procedure set_4(param0: Integer); safecall;
    procedure clear; safecall;
    procedure clear_2(param0: Integer; param1: Integer); safecall;
    procedure clear_3(param0: Integer); safecall;
    function get(param0: Integer; param1: Integer): _CCoBitSet; safecall;
    function get_2(param0: Integer): Smallint; safecall;
    function nextSetBit(param0: Integer): Integer; safecall;
    function nextClearBit(param0: Integer): Integer; safecall;
    function length: Integer; safecall;
    function isEmpty: Smallint; safecall;
    function intersects(const param0: _CCoBitSet): Smallint; safecall;
    function cardinality: Integer; safecall;
    procedure andNot(const param0: _CCoBitSet); safecall;
    function hashCode: Integer; safecall;
    function size: Integer; safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _CCoBitSetDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8CB3AF85-A769-3E01-8834-A179C0A4488C}
// *********************************************************************//
  _CCoBitSetDisp = dispinterface
    ['{8CB3AF85-A769-3E01-8834-A179C0A4488C}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType7}OleVariant; dispid 1610743813;
    procedure CreateBitSet(param0: Integer); dispid 1610743814;
    procedure CreateBitSet_2; dispid 1610743815;
    procedure flip(param0: Integer; param1: Integer); dispid 1610743816;
    procedure flip_2(param0: Integer); dispid 1610743817;
    procedure set_(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743818;
    procedure set_2(param0: Integer; param1: Integer); dispid 1610743819;
    procedure set_3(param0: Integer; param1: Smallint); dispid 1610743820;
    procedure set_4(param0: Integer); dispid 1610743821;
    procedure clear; dispid 1610743822;
    procedure clear_2(param0: Integer; param1: Integer); dispid 1610743823;
    procedure clear_3(param0: Integer); dispid 1610743824;
    function get(param0: Integer; param1: Integer): _CCoBitSet; dispid 1610743825;
    function get_2(param0: Integer): Smallint; dispid 1610743826;
    function nextSetBit(param0: Integer): Integer; dispid 1610743827;
    function nextClearBit(param0: Integer): Integer; dispid 1610743828;
    function length: Integer; dispid 1610743829;
    function isEmpty: Smallint; dispid 1610743830;
    function intersects(const param0: _CCoBitSet): Smallint; dispid 1610743831;
    function cardinality: Integer; dispid 1610743832;
    procedure andNot(const param0: _CCoBitSet); dispid 1610743833;
    function hashCode: Integer; dispid 1610743834;
    function size: Integer; dispid 1610743835;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _CCoBoardTemperature
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}
// *********************************************************************//
  _CCoBoardTemperature = interface(IDispatch)
    ['{823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType8; safecall;
    function getBoardTemperatureCelsius: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoBoardTemperatureDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}
// *********************************************************************//
  _CCoBoardTemperatureDisp = dispinterface
    ['{823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType8}OleVariant; dispid 1610743813;
    function getBoardTemperatureCelsius: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _CCoContinuousStrobe
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E33F6CFB-DB28-3547-BB5C-548265A16C9E}
// *********************************************************************//
  _CCoContinuousStrobe = interface(IDispatch)
    ['{E33F6CFB-DB28-3547-BB5C-548265A16C9E}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType9; safecall;
    procedure setContinuousStrobeDelay(param0: Integer); safecall;
    function getContinuousStrobeDelayMinimum: Integer; safecall;
    function getContinuousStrobeDelayMaximum: Integer; safecall;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer; safecall;
    function continuousStrobeCountsToMicros(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoContinuousStrobeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E33F6CFB-DB28-3547-BB5C-548265A16C9E}
// *********************************************************************//
  _CCoContinuousStrobeDisp = dispinterface
    ['{E33F6CFB-DB28-3547-BB5C-548265A16C9E}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType9}OleVariant; dispid 1610743813;
    procedure setContinuousStrobeDelay(param0: Integer); dispid 1610743814;
    function getContinuousStrobeDelayMinimum: Integer; dispid 1610743815;
    function getContinuousStrobeDelayMaximum: Integer; dispid 1610743816;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer; dispid 1610743817;
    function continuousStrobeCountsToMicros(param0: Integer): Double; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _CCoCurrentOut
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6DF80560-AA9C-38FB-81A1-F82680943A27}
// *********************************************************************//
  _CCoCurrentOut = interface(IDispatch)
    ['{6DF80560-AA9C-38FB-81A1-F82680943A27}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType10; safecall;
    procedure setDACCounts(param0: Integer); safecall;
    function getDACMinimum: Integer; safecall;
    function getDACMaximum: Integer; safecall;
    function getDACIncrement: Integer; safecall;
    function analogOutCountsToMilliamps(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoCurrentOutDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6DF80560-AA9C-38FB-81A1-F82680943A27}
// *********************************************************************//
  _CCoCurrentOutDisp = dispinterface
    ['{6DF80560-AA9C-38FB-81A1-F82680943A27}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType10}OleVariant; dispid 1610743813;
    procedure setDACCounts(param0: Integer); dispid 1610743814;
    function getDACMinimum: Integer; dispid 1610743815;
    function getDACMaximum: Integer; dispid 1610743816;
    function getDACIncrement: Integer; dispid 1610743817;
    function analogOutCountsToMilliamps(param0: Integer): Double; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _CCoDetector
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8A1A7084-CC0D-3059-BCAB-73A20EACD951}
// *********************************************************************//
  _CCoDetector = interface(IDispatch)
    ['{8A1A7084-CC0D-3059-BCAB-73A20EACD951}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType11; safecall;
    procedure CreateDetector; safecall;
    function isDefined: Smallint; safecall;
    function getSerialNumber: WideString; safecall;
    procedure setSerialNumber(const value: WideString); safecall;
    function getArrayCoatingMfg: WideString; safecall;
    procedure setArrayCoatingMfg(const value: WideString); safecall;
    function isLensInstalled: Smallint; safecall;
    procedure setLensInstalled(value: Smallint); safecall;
    function getArrayWavelength: WideString; safecall;
    procedure setArrayWavelength(const value: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoDetectorDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8A1A7084-CC0D-3059-BCAB-73A20EACD951}
// *********************************************************************//
  _CCoDetectorDisp = dispinterface
    ['{8A1A7084-CC0D-3059-BCAB-73A20EACD951}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType11}OleVariant; dispid 1610743813;
    procedure CreateDetector; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getSerialNumber: WideString; dispid 1610743816;
    procedure setSerialNumber(const value: WideString); dispid 1610743817;
    function getArrayCoatingMfg: WideString; dispid 1610743818;
    procedure setArrayCoatingMfg(const value: WideString); dispid 1610743819;
    function isLensInstalled: Smallint; dispid 1610743820;
    procedure setLensInstalled(value: Smallint); dispid 1610743821;
    function getArrayWavelength: WideString; dispid 1610743822;
    procedure setArrayWavelength(const value: WideString); dispid 1610743823;
  end;

// *********************************************************************//
// Interface: _CCoDetectorTemperature
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {37D97EBE-7BA3-35BB-9046-7BB15290107F}
// *********************************************************************//
  _CCoDetectorTemperature = interface(IDispatch)
    ['{37D97EBE-7BA3-35BB-9046-7BB15290107F}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType12; safecall;
    function getDetectorTemperatureCelsius: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoDetectorTemperatureDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {37D97EBE-7BA3-35BB-9046-7BB15290107F}
// *********************************************************************//
  _CCoDetectorTemperatureDisp = dispinterface
    ['{37D97EBE-7BA3-35BB-9046-7BB15290107F}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType12}OleVariant; dispid 1610743813;
    function getDetectorTemperatureCelsius: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _CCoExternalTriggerDelay
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1E2E4128-C3A1-342C-9E9B-15979B21FDDF}
// *********************************************************************//
  _CCoExternalTriggerDelay = interface(IDispatch)
    ['{1E2E4128-C3A1-342C-9E9B-15979B21FDDF}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType13; safecall;
    procedure setExternalTriggerDelay(param0: Integer); safecall;
    function triggerDelayCountsToMicroseconds(param0: Integer): Double; safecall;
    function getExternalTriggerDelayMinimum: Integer; safecall;
    function getExternalTriggerDelayMaximum: Integer; safecall;
    function getExternalTriggerDelayIncrement: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoExternalTriggerDelayDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1E2E4128-C3A1-342C-9E9B-15979B21FDDF}
// *********************************************************************//
  _CCoExternalTriggerDelayDisp = dispinterface
    ['{1E2E4128-C3A1-342C-9E9B-15979B21FDDF}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType13}OleVariant; dispid 1610743813;
    procedure setExternalTriggerDelay(param0: Integer); dispid 1610743814;
    function triggerDelayCountsToMicroseconds(param0: Integer): Double; dispid 1610743815;
    function getExternalTriggerDelayMinimum: Integer; dispid 1610743816;
    function getExternalTriggerDelayMaximum: Integer; dispid 1610743817;
    function getExternalTriggerDelayIncrement: Integer; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _CCoGPIO
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {371EC1A4-C710-3A94-A379-D35DC292E67F}
// *********************************************************************//
  _CCoGPIO = interface(IDispatch)
    ['{371EC1A4-C710-3A94-A379-D35DC292E67F}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType14; safecall;
    function getValueBits: _CCoBitSet; safecall;
    function getValueBit(param0: Integer): Integer; safecall;
    procedure setValueAllBits(const param0: _CCoBitSet); safecall;
    procedure setValueBitmask(param0: Smallint); safecall;
    procedure setValueBit(param0: Integer; param1: Smallint); safecall;
    function getDirectionBits: _CCoBitSet; safecall;
    procedure setDirectionAllBits(const param0: _CCoBitSet); safecall;
    procedure setDirectionBitmask(param0: Smallint); safecall;
    procedure setDirectionBit(param0: Integer; param1: Smallint); safecall;
    function getMuxBits: _CCoBitSet; safecall;
    function getNumberOfPins: Integer; safecall;
    procedure setMuxAllBits(const param0: _CCoBitSet); safecall;
    procedure setMuxBitmask(param0: Smallint); safecall;
    procedure setMuxBit(param0: Integer; param1: Smallint); safecall;
    function getTotalGPIOBits: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoGPIODisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {371EC1A4-C710-3A94-A379-D35DC292E67F}
// *********************************************************************//
  _CCoGPIODisp = dispinterface
    ['{371EC1A4-C710-3A94-A379-D35DC292E67F}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType14}OleVariant; dispid 1610743813;
    function getValueBits: _CCoBitSet; dispid 1610743814;
    function getValueBit(param0: Integer): Integer; dispid 1610743815;
    procedure setValueAllBits(const param0: _CCoBitSet); dispid 1610743816;
    procedure setValueBitmask(param0: Smallint); dispid 1610743817;
    procedure setValueBit(param0: Integer; param1: Smallint); dispid 1610743818;
    function getDirectionBits: _CCoBitSet; dispid 1610743819;
    procedure setDirectionAllBits(const param0: _CCoBitSet); dispid 1610743820;
    procedure setDirectionBitmask(param0: Smallint); dispid 1610743821;
    procedure setDirectionBit(param0: Integer; param1: Smallint); dispid 1610743822;
    function getMuxBits: _CCoBitSet; dispid 1610743823;
    function getNumberOfPins: Integer; dispid 1610743824;
    procedure setMuxAllBits(const param0: _CCoBitSet); dispid 1610743825;
    procedure setMuxBitmask(param0: Smallint); dispid 1610743826;
    procedure setMuxBit(param0: Integer; param1: Smallint); dispid 1610743827;
    function getTotalGPIOBits: Integer; dispid 1610743828;
  end;

// *********************************************************************//
// Interface: _CCoHighGainMode
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FF55F9DA-5CD0-3941-A22A-7A51235280C8}
// *********************************************************************//
  _CCoHighGainMode = interface(IDispatch)
    ['{FF55F9DA-5CD0-3941-A22A-7A51235280C8}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType15; safecall;
    procedure setHighGain(param0: Smallint); safecall;
    procedure setHighGainDefault(param0: Smallint); safecall;
    function getHighGainDefault: Smallint; safecall;
    function hasHighGainDefault: Smallint; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoHighGainModeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FF55F9DA-5CD0-3941-A22A-7A51235280C8}
// *********************************************************************//
  _CCoHighGainModeDisp = dispinterface
    ['{FF55F9DA-5CD0-3941-A22A-7A51235280C8}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType15}OleVariant; dispid 1610743813;
    procedure setHighGain(param0: Smallint); dispid 1610743814;
    procedure setHighGainDefault(param0: Smallint); dispid 1610743815;
    function getHighGainDefault: Smallint; dispid 1610743816;
    function hasHighGainDefault: Smallint; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoHighResTimeStamp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F9EBDBEB-A618-3891-824B-1D113371AE67}
// *********************************************************************//
  _CCoHighResTimeStamp = interface(IDispatch)
    ['{F9EBDBEB-A618-3891-824B-1D113371AE67}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType16; safecall;
    procedure CreateHighResTimeStamp(const that: _CCoHighResTimeStamp; nanosIntoFuture: Double); safecall;
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double); safecall;
    procedure CreateHighResTimeStamp_3; safecall;
    function getTimeMillis: Integer; safecall;
    function getNanoTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; safecall;
    function getMicroTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; safecall;
    function getMilliTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; safecall;
    function getSecondsTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; safecall;
    function getNanoTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; safecall;
    function getMicroTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; safecall;
    function getMilliTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; safecall;
    function getSecondsTimeDelta(const before: _CCoHighResTimeStamp; 
                                 const after: _CCoHighResTimeStamp): Double; safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _CCoHighResTimeStampDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F9EBDBEB-A618-3891-824B-1D113371AE67}
// *********************************************************************//
  _CCoHighResTimeStampDisp = dispinterface
    ['{F9EBDBEB-A618-3891-824B-1D113371AE67}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType16}OleVariant; dispid 1610743813;
    procedure CreateHighResTimeStamp(const that: _CCoHighResTimeStamp; nanosIntoFuture: Double); dispid 1610743814;
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double); dispid 1610743815;
    procedure CreateHighResTimeStamp_3; dispid 1610743816;
    function getTimeMillis: Integer; dispid 1610743817;
    function getNanoTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; dispid 1610743818;
    function getMicroTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; dispid 1610743819;
    function getMilliTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; dispid 1610743820;
    function getSecondsTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double; dispid 1610743821;
    function getNanoTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; dispid 1610743822;
    function getMicroTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; dispid 1610743823;
    function getMilliTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double; dispid 1610743824;
    function getSecondsTimeDelta(const before: _CCoHighResTimeStamp; 
                                 const after: _CCoHighResTimeStamp): Double; dispid 1610743825;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _CCoI2CBus
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}
// *********************************************************************//
  _CCoI2CBus = interface(IDispatch)
    ['{EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType17; safecall;
    function setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer; safecall;
    function getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoI2CBusDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}
// *********************************************************************//
  _CCoI2CBusDisp = dispinterface
    ['{EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType17}OleVariant; dispid 1610743813;
    function setI2CBytes(param0: {??Shortint}OleVariant; param1: {??Shortint}OleVariant; 
                         param2: {??PSafeArray}OleVariant): Integer; dispid 1610743814;
    function getI2CBytes(param0: {??Shortint}OleVariant; param1: {??Shortint}OleVariant): {??PSafeArray}OleVariant; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _CCoIndy
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}
// *********************************************************************//
  _CCoIndy = interface(IDispatch)
    ['{FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType18; safecall;
    function getNumberOfIndyModules: Integer; safecall;
    function getNumberOfVoltageOutputs(param0: Integer): Integer; safecall;
    function getNumberOfVoltageInputs(param0: Integer): Integer; safecall;
    function getNumberOfCurrentOutputs(param0: Integer): Integer; safecall;
    function getNumberOfCurrentInputs(param0: Integer): Integer; safecall;
    function getNumberOfIndyGPIO(param0: Integer): Integer; safecall;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer; safecall;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer; safecall;
    function sampleVoltageInputs(param0: Integer): PSafeArray; safecall;
    function getVoltageOutputs(param0: Integer): PSafeArray; safecall;
    function sampleCurrentInputs(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputs(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputEnables(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputEnergized(param0: Integer): PSafeArray; safecall;
    function getIndyGPIOInputValues(param0: Integer): Integer; safecall;
    function getIndyGPIOOutputValues(param0: Integer): Integer; safecall;
    function getIndyGPIOOutputEnables(param0: Integer): Integer; safecall;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint; safecall;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single; safecall;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray; safecall;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer; safecall;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer; safecall;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer); safecall;
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoIndyDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}
// *********************************************************************//
  _CCoIndyDisp = dispinterface
    ['{FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType18}OleVariant; dispid 1610743813;
    function getNumberOfIndyModules: Integer; dispid 1610743814;
    function getNumberOfVoltageOutputs(param0: Integer): Integer; dispid 1610743815;
    function getNumberOfVoltageInputs(param0: Integer): Integer; dispid 1610743816;
    function getNumberOfCurrentOutputs(param0: Integer): Integer; dispid 1610743817;
    function getNumberOfCurrentInputs(param0: Integer): Integer; dispid 1610743818;
    function getNumberOfIndyGPIO(param0: Integer): Integer; dispid 1610743819;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer; dispid 1610743820;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer; dispid 1610743821;
    function sampleVoltageInputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743822;
    function getVoltageOutputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743823;
    function sampleCurrentInputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743824;
    function getCurrentOutputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743825;
    function getCurrentOutputEnables(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743826;
    function getCurrentOutputEnergized(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743827;
    function getIndyGPIOInputValues(param0: Integer): Integer; dispid 1610743828;
    function getIndyGPIOOutputValues(param0: Integer): Integer; dispid 1610743829;
    function getIndyGPIOOutputEnables(param0: Integer): Integer; dispid 1610743830;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint; dispid 1610743831;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single; dispid 1610743832;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): {??PSafeArray}OleVariant; dispid 1610743833;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer; dispid 1610743834;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer; dispid 1610743835;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single); dispid 1610743836;
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer); dispid 1610743837;
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single); dispid 1610743838;
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer); dispid 1610743839;
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer); dispid 1610743840;
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer); dispid 1610743841;
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743842;
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single); dispid 1610743843;
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743844;
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer); dispid 1610743845;
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer); dispid 1610743846;
  end;

// *********************************************************************//
// Interface: _CCoTriggerSource
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FA1A0944-CEDC-33B6-92B9-57F8081DF14E}
// *********************************************************************//
  _CCoTriggerSource = interface(IDispatch)
    ['{FA1A0944-CEDC-33B6-92B9-57F8081DF14E}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType19; safecall;
    procedure CreateTriggerSource; safecall;
    function getMode: Integer; safecall;
    function Get_toString_2: WideString; safecall;
    function equals_2(const that: _CCoTriggerSource): Smallint; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _CCoTriggerSourceDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FA1A0944-CEDC-33B6-92B9-57F8081DF14E}
// *********************************************************************//
  _CCoTriggerSourceDisp = dispinterface
    ['{FA1A0944-CEDC-33B6-92B9-57F8081DF14E}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType19}OleVariant; dispid 1610743813;
    procedure CreateTriggerSource; dispid 1610743814;
    function getMode: Integer; dispid 1610743815;
    property toString_2: WideString readonly dispid 0;
    function equals_2(const that: _CCoTriggerSource): Smallint; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoInternalTrigger
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1CE2481E-0CCA-3530-88E5-CCDAED134A78}
// *********************************************************************//
  _CCoInternalTrigger = interface(IDispatch)
    ['{1CE2481E-0CCA-3530-88E5-CCDAED134A78}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType20; safecall;
    procedure setInternalTriggerPeriodMicros(param0: Integer); safecall;
    function getInternalTriggerPeriodMinimum: Integer; safecall;
    function getInternalTriggerPeriodMaximum: Integer; safecall;
    function getInternalTriggerPeriodIncrement: Integer; safecall;
    procedure setTriggerSource(const param0: _CCoTriggerSource); safecall;
    function getTriggerSource: _CCoTriggerSource; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoInternalTriggerDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {1CE2481E-0CCA-3530-88E5-CCDAED134A78}
// *********************************************************************//
  _CCoInternalTriggerDisp = dispinterface
    ['{1CE2481E-0CCA-3530-88E5-CCDAED134A78}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType20}OleVariant; dispid 1610743813;
    procedure setInternalTriggerPeriodMicros(param0: Integer); dispid 1610743814;
    function getInternalTriggerPeriodMinimum: Integer; dispid 1610743815;
    function getInternalTriggerPeriodMaximum: Integer; dispid 1610743816;
    function getInternalTriggerPeriodIncrement: Integer; dispid 1610743817;
    procedure setTriggerSource(const param0: _CCoTriggerSource); dispid 1610743818;
    function getTriggerSource: _CCoTriggerSource; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: _CCoIrradianceCalibrationFactor
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}
// *********************************************************************//
  _CCoIrradianceCalibrationFactor = interface(IDispatch)
    ['{52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType21; safecall;
    function getIrradianceCalibrationFactors: PSafeArray; safecall;
    procedure setIrradianceCalibrationFactors(param0: PSafeArray); safecall;
    function getCollectionArea: Double; safecall;
    procedure setCollectionArea(param0: Double); safecall;
    function hasCollectionArea: Smallint; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoIrradianceCalibrationFactorDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}
// *********************************************************************//
  _CCoIrradianceCalibrationFactorDisp = dispinterface
    ['{52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType21}OleVariant; dispid 1610743813;
    function getIrradianceCalibrationFactors: {??PSafeArray}OleVariant; dispid 1610743814;
    procedure setIrradianceCalibrationFactors(param0: {??PSafeArray}OleVariant); dispid 1610743815;
    function getCollectionArea: Double; dispid 1610743816;
    procedure setCollectionArea(param0: Double); dispid 1610743817;
    function hasCollectionArea: Smallint; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _CCoLS450Coefficients
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {358EDBF8-C46C-30AB-856D-782723352355}
// *********************************************************************//
  _CCoLS450Coefficients = interface(IDispatch)
    ['{358EDBF8-C46C-30AB-856D-782723352355}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType22; safecall;
    procedure CreateLS450Coefficients; safecall;
    function getTemperatureCalibrationConstant1: Double; safecall;
    procedure setTemperatureCalibrationConstant1(t: Double); safecall;
    function getTemperatureCalibrationConstant0: Double; safecall;
    procedure setTemperatureCalibrationConstant0(t: Double); safecall;
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray); safecall;
    function getO2ProbeCalibrationCoefficients: PSafeArray; safecall;
    function geto2_IO_No: Double; safecall;
    procedure seto2_IO_No(o2: Double); safecall;
    function geto2_IO_0: Double; safecall;
    procedure seto2_IO_0(o2: Double); safecall;
    function geto2_IO_1: Double; safecall;
    procedure seto2_IO_1(o2: Double); safecall;
    function geto2_IO_2: Double; safecall;
    procedure seto2_IO_2(o2: Double); safecall;
    function geto2_K_No: Double; safecall;
    procedure seto2_K_No(o2: Double); safecall;
    function geto2_K_0: Double; safecall;
    procedure seto2_K_0(o2: Double); safecall;
    function geto2_K_1: Double; safecall;
    procedure seto2_K_1(o2: Double); safecall;
    function geto2_K_2: Double; safecall;
    procedure seto2_K_2(o2: Double); safecall;
    function geto2_K1_No: Double; safecall;
    procedure seto2_K1_No(o2: Double); safecall;
    function geto2_K1_0: Double; safecall;
    procedure seto2_K1_0(o2: Double); safecall;
    function geto2_K1_1: Double; safecall;
    procedure seto2_K1_1(o2: Double); safecall;
    function geto2_K1_2: Double; safecall;
    procedure seto2_K1_2(o2: Double); safecall;
    function geto2_K2_No: Double; safecall;
    procedure seto2_K2_No(o2: Double); safecall;
    function geto2_K2_0: Double; safecall;
    procedure seto2_K2_0(o2: Double); safecall;
    function geto2_K2_1: Double; safecall;
    procedure seto2_K2_1(o2: Double); safecall;
    function geto2_K2_2: Double; safecall;
    procedure seto2_K2_2(o2: Double); safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _CCoLS450CoefficientsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {358EDBF8-C46C-30AB-856D-782723352355}
// *********************************************************************//
  _CCoLS450CoefficientsDisp = dispinterface
    ['{358EDBF8-C46C-30AB-856D-782723352355}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType22}OleVariant; dispid 1610743813;
    procedure CreateLS450Coefficients; dispid 1610743814;
    function getTemperatureCalibrationConstant1: Double; dispid 1610743815;
    procedure setTemperatureCalibrationConstant1(t: Double); dispid 1610743816;
    function getTemperatureCalibrationConstant0: Double; dispid 1610743817;
    procedure setTemperatureCalibrationConstant0(t: Double); dispid 1610743818;
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: {??PSafeArray}OleVariant); dispid 1610743819;
    function getO2ProbeCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743820;
    function geto2_IO_No: Double; dispid 1610743821;
    procedure seto2_IO_No(o2: Double); dispid 1610743822;
    function geto2_IO_0: Double; dispid 1610743823;
    procedure seto2_IO_0(o2: Double); dispid 1610743824;
    function geto2_IO_1: Double; dispid 1610743825;
    procedure seto2_IO_1(o2: Double); dispid 1610743826;
    function geto2_IO_2: Double; dispid 1610743827;
    procedure seto2_IO_2(o2: Double); dispid 1610743828;
    function geto2_K_No: Double; dispid 1610743829;
    procedure seto2_K_No(o2: Double); dispid 1610743830;
    function geto2_K_0: Double; dispid 1610743831;
    procedure seto2_K_0(o2: Double); dispid 1610743832;
    function geto2_K_1: Double; dispid 1610743833;
    procedure seto2_K_1(o2: Double); dispid 1610743834;
    function geto2_K_2: Double; dispid 1610743835;
    procedure seto2_K_2(o2: Double); dispid 1610743836;
    function geto2_K1_No: Double; dispid 1610743837;
    procedure seto2_K1_No(o2: Double); dispid 1610743838;
    function geto2_K1_0: Double; dispid 1610743839;
    procedure seto2_K1_0(o2: Double); dispid 1610743840;
    function geto2_K1_1: Double; dispid 1610743841;
    procedure seto2_K1_1(o2: Double); dispid 1610743842;
    function geto2_K1_2: Double; dispid 1610743843;
    procedure seto2_K1_2(o2: Double); dispid 1610743844;
    function geto2_K2_No: Double; dispid 1610743845;
    procedure seto2_K2_No(o2: Double); dispid 1610743846;
    function geto2_K2_0: Double; dispid 1610743847;
    procedure seto2_K2_0(o2: Double); dispid 1610743848;
    function geto2_K2_1: Double; dispid 1610743849;
    procedure seto2_K2_1(o2: Double); dispid 1610743850;
    function geto2_K2_2: Double; dispid 1610743851;
    procedure seto2_K2_2(o2: Double); dispid 1610743852;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _CCoLS450_Functions
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}
// *********************************************************************//
  _CCoLS450_Functions = interface(IDispatch)
    ['{47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType23; safecall;
    procedure setLEDMode(param0: Smallint); safecall;
    function getLS450Coefficients: _CCoLS450Coefficients; safecall;
    procedure setLS450Coefficients(const param0: _CCoLS450Coefficients); safecall;
    function getLS450Info(param0: Integer): WideString; safecall;
    procedure setLS450Info(param0: Integer; const param1: WideString); safecall;
    procedure setAllLS450Info(const param0: _CCoLS450Coefficients); safecall;
    function getAllLS450Info: _CCoLS450Coefficients; safecall;
    procedure loadInfo; safecall;
    procedure saveInfo; safecall;
    procedure loadLS450CoefficientsFromEEPROM; safecall;
    function getO2ProbeCalibrationCoefficients: PSafeArray; safecall;
    procedure setO2ProbeCalibrationCoefficients(param0: PSafeArray); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoLS450_FunctionsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}
// *********************************************************************//
  _CCoLS450_FunctionsDisp = dispinterface
    ['{47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType23}OleVariant; dispid 1610743813;
    procedure setLEDMode(param0: Smallint); dispid 1610743814;
    function getLS450Coefficients: _CCoLS450Coefficients; dispid 1610743815;
    procedure setLS450Coefficients(const param0: _CCoLS450Coefficients); dispid 1610743816;
    function getLS450Info(param0: Integer): WideString; dispid 1610743817;
    procedure setLS450Info(param0: Integer; const param1: WideString); dispid 1610743818;
    procedure setAllLS450Info(const param0: _CCoLS450Coefficients); dispid 1610743819;
    function getAllLS450Info: _CCoLS450Coefficients; dispid 1610743820;
    procedure loadInfo; dispid 1610743821;
    procedure saveInfo; dispid 1610743822;
    procedure loadLS450CoefficientsFromEEPROM; dispid 1610743823;
    function getO2ProbeCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743824;
    procedure setO2ProbeCalibrationCoefficients(param0: {??PSafeArray}OleVariant); dispid 1610743825;
  end;

// *********************************************************************//
// Interface: _CCoNonlinearityCorrectionProvider
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7707E44A-D297-30AE-B171-9D16D2D03444}
// *********************************************************************//
  _CCoNonlinearityCorrectionProvider = interface(IDispatch)
    ['{7707E44A-D297-30AE-B171-9D16D2D03444}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType24; safecall;
    function readNonlinearityCoefficientsFromSpectrometer: PSafeArray; safecall;
    function getNonlinearityCoefficients: PSafeArray; safecall;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray; safecall;
    procedure setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoNonlinearityCorrectionProviderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7707E44A-D297-30AE-B171-9D16D2D03444}
// *********************************************************************//
  _CCoNonlinearityCorrectionProviderDisp = dispinterface
    ['{7707E44A-D297-30AE-B171-9D16D2D03444}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType24}OleVariant; dispid 1610743813;
    function readNonlinearityCoefficientsFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getNonlinearityCoefficients: {??PSafeArray}OleVariant; dispid 1610743815;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setNonlinearityCoefficientsSingleChannel(param0: {??PSafeArray}OleVariant; 
                                                       param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoSingleStrobe
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {99585410-3F9C-399A-BC95-84377857E4AA}
// *********************************************************************//
  _CCoSingleStrobe = interface(IDispatch)
    ['{99585410-3F9C-399A-BC95-84377857E4AA}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType25; safecall;
    function getSingleStrobeHigh: Integer; safecall;
    procedure setSingleStrobeHigh(param0: Integer); safecall;
    function getSingleStrobeLow: Integer; safecall;
    procedure setSingleStrobeLow(param0: Integer); safecall;
    function getSingleStrobeMinimum: Integer; safecall;
    function getSingleStrobeMaximum: Integer; safecall;
    function getSingleStrobeIncrement: Integer; safecall;
    function getSingleStrobeCountsToMicros(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoSingleStrobeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {99585410-3F9C-399A-BC95-84377857E4AA}
// *********************************************************************//
  _CCoSingleStrobeDisp = dispinterface
    ['{99585410-3F9C-399A-BC95-84377857E4AA}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType25}OleVariant; dispid 1610743813;
    function getSingleStrobeHigh: Integer; dispid 1610743814;
    procedure setSingleStrobeHigh(param0: Integer); dispid 1610743815;
    function getSingleStrobeLow: Integer; dispid 1610743816;
    procedure setSingleStrobeLow(param0: Integer); dispid 1610743817;
    function getSingleStrobeMinimum: Integer; dispid 1610743818;
    function getSingleStrobeMaximum: Integer; dispid 1610743819;
    function getSingleStrobeIncrement: Integer; dispid 1610743820;
    function getSingleStrobeCountsToMicros(param0: Integer): Double; dispid 1610743821;
  end;

// *********************************************************************//
// Interface: _CCoSPIBus
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {573EBD8F-B654-3AC8-846D-6DDFDFFC3011}
// *********************************************************************//
  _CCoSPIBus = interface(IDispatch)
    ['{573EBD8F-B654-3AC8-846D-6DDFDFFC3011}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType26; safecall;
    function getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoSPIBusDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {573EBD8F-B654-3AC8-846D-6DDFDFFC3011}
// *********************************************************************//
  _CCoSPIBusDisp = dispinterface
    ['{573EBD8F-B654-3AC8-846D-6DDFDFFC3011}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType26}OleVariant; dispid 1610743813;
    function getSPIBytes(param0: {??PSafeArray}OleVariant; param1: Integer): {??PSafeArray}OleVariant; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _CCoStrayLightCorrection
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4BC6D168-E369-361D-ACE2-D88E3A8CB808}
// *********************************************************************//
  _CCoStrayLightCorrection = interface(IDispatch)
    ['{4BC6D168-E369-361D-ACE2-D88E3A8CB808}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType27; safecall;
    function readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray; safecall;
    function getStrayLightCorrectionCoefficient: PSafeArray; safecall;
    function getStrayLight(param0: Integer): Double; safecall;
    procedure setStrayLight(param0: Double; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoStrayLightCorrectionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4BC6D168-E369-361D-ACE2-D88E3A8CB808}
// *********************************************************************//
  _CCoStrayLightCorrectionDisp = dispinterface
    ['{4BC6D168-E369-361D-ACE2-D88E3A8CB808}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType27}OleVariant; dispid 1610743813;
    function readStrayLightCorrectionCoefficientFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getStrayLightCorrectionCoefficient: {??PSafeArray}OleVariant; dispid 1610743815;
    function getStrayLight(param0: Integer): Double; dispid 1610743816;
    procedure setStrayLight(param0: Double; param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoSTSBench
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5052850A-B46C-3ED9-9276-91D57BD927FF}
// *********************************************************************//
  _CCoSTSBench = interface(IDispatch)
    ['{5052850A-B46C-3ED9-9276-91D57BD927FF}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType28; safecall;
    procedure CreateSTSBench; safecall;
    function isDefined: Smallint; safecall;
    function getFiberDiameter: WideString; safecall;
    function getID: WideString; safecall;
    procedure setFiberDiameter(const fiberDiameter: WideString); safecall;
    procedure setID(const id: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoSTSBenchDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5052850A-B46C-3ED9-9276-91D57BD927FF}
// *********************************************************************//
  _CCoSTSBenchDisp = dispinterface
    ['{5052850A-B46C-3ED9-9276-91D57BD927FF}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType28}OleVariant; dispid 1610743813;
    procedure CreateSTSBench; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getFiberDiameter: WideString; dispid 1610743816;
    function getID: WideString; dispid 1610743817;
    procedure setFiberDiameter(const fiberDiameter: WideString); dispid 1610743818;
    procedure setID(const id: WideString); dispid 1610743819;
  end;

// *********************************************************************//
// Interface: _CCoThermoElectric
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {B0C6178F-AC44-3598-9184-80787250E520}
// *********************************************************************//
  _CCoThermoElectric = interface(IDispatch)
    ['{B0C6178F-AC44-3598-9184-80787250E520}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType29; safecall;
    function getSaturationIntensity: Integer; safecall;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint; safecall;
    procedure setTECEnable(param0: Smallint); safecall;
    procedure setFanEnable(param0: Smallint); safecall;
    function getDetectorTemperatureCelsius: Double; safecall;
    function getDetectorTemperatureSetPointCelsius: Double; safecall;
    procedure setDetectorSetPointCelsius(param0: Double); safecall;
    function getSetPointMinimumCelsius: Double; safecall;
    function getSetPointMaximumCelsius: Double; safecall;
    function getSetPointIncrementCelsius: Double; safecall;
    function isSaveTECStateEnabled: Smallint; safecall;
    procedure saveTECState; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoThermoElectricDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {B0C6178F-AC44-3598-9184-80787250E520}
// *********************************************************************//
  _CCoThermoElectricDisp = dispinterface
    ['{B0C6178F-AC44-3598-9184-80787250E520}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType29}OleVariant; dispid 1610743813;
    function getSaturationIntensity: Integer; dispid 1610743814;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint; dispid 1610743815;
    procedure setTECEnable(param0: Smallint); dispid 1610743816;
    procedure setFanEnable(param0: Smallint); dispid 1610743817;
    function getDetectorTemperatureCelsius: Double; dispid 1610743818;
    function getDetectorTemperatureSetPointCelsius: Double; dispid 1610743819;
    procedure setDetectorSetPointCelsius(param0: Double); dispid 1610743820;
    function getSetPointMinimumCelsius: Double; dispid 1610743821;
    function getSetPointMaximumCelsius: Double; dispid 1610743822;
    function getSetPointIncrementCelsius: Double; dispid 1610743823;
    function isSaveTECStateEnabled: Smallint; dispid 1610743824;
    procedure saveTECState; dispid 1610743825;
  end;

// *********************************************************************//
// Interface: _CCoUV_VIS_LightSource
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {75E2AC82-21D3-3E77-9C77-423DB43BBCFF}
// *********************************************************************//
  _CCoUV_VIS_LightSource = interface(IDispatch)
    ['{75E2AC82-21D3-3E77-9C77-423DB43BBCFF}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType30; safecall;
    procedure setPowerUpPOTValues; safecall;
    procedure setPOTValue(param0: Integer; param1: Integer); safecall;
    function getPOTValues: PSafeArray; safecall;
    procedure setLampOn(param0: Smallint); safecall;
    function isLampOn: Smallint; safecall;
    procedure setVisLampOn(param0: Smallint); safecall;
    function isVisLampOn: Smallint; safecall;
    procedure setVisLampIntensity(param0: Smallint); safecall;
    function getVisLampIntensity: Smallint; safecall;
    procedure setUVLampIntensity(param0: Smallint); safecall;
    function getUVLampIntensity: Smallint; safecall;
    function getLampIntensityMinimum: Integer; safecall;
    function getLampIntensityMaximum: Integer; safecall;
    function getLampIntensityIncrement: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoUV_VIS_LightSourceDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {75E2AC82-21D3-3E77-9C77-423DB43BBCFF}
// *********************************************************************//
  _CCoUV_VIS_LightSourceDisp = dispinterface
    ['{75E2AC82-21D3-3E77-9C77-423DB43BBCFF}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType30}OleVariant; dispid 1610743813;
    procedure setPowerUpPOTValues; dispid 1610743814;
    procedure setPOTValue(param0: Integer; param1: Integer); dispid 1610743815;
    function getPOTValues: {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setLampOn(param0: Smallint); dispid 1610743817;
    function isLampOn: Smallint; dispid 1610743818;
    procedure setVisLampOn(param0: Smallint); dispid 1610743819;
    function isVisLampOn: Smallint; dispid 1610743820;
    procedure setVisLampIntensity(param0: Smallint); dispid 1610743821;
    function getVisLampIntensity: Smallint; dispid 1610743822;
    procedure setUVLampIntensity(param0: Smallint); dispid 1610743823;
    function getUVLampIntensity: Smallint; dispid 1610743824;
    function getLampIntensityMinimum: Integer; dispid 1610743825;
    function getLampIntensityMaximum: Integer; dispid 1610743826;
    function getLampIntensityIncrement: Integer; dispid 1610743827;
  end;

// *********************************************************************//
// Interface: _CCoVersion
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6B368314-ECD6-399B-9C88-092EFE77908E}
// *********************************************************************//
  _CCoVersion = interface(IDispatch)
    ['{6B368314-ECD6-399B-9C88-092EFE77908E}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType31; safecall;
    function getFirmwareVersion: WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoVersionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {6B368314-ECD6-399B-9C88-092EFE77908E}
// *********************************************************************//
  _CCoVersionDisp = dispinterface
    ['{6B368314-ECD6-399B-9C88-092EFE77908E}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType31}OleVariant; dispid 1610743813;
    function getFirmwareVersion: WideString; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _CCoWavelengthCalibrationProvider
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {98FD0433-0628-31CA-A648-47D4922FC6EA}
// *********************************************************************//
  _CCoWavelengthCalibrationProvider = interface(IDispatch)
    ['{98FD0433-0628-31CA-A648-47D4922FC6EA}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType32; safecall;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray; safecall;
    function getWavelengthCalibrationCoefficients: PSafeArray; safecall;
    function getWavelengths(param0: Integer): PSafeArray; safecall;
    procedure setWavelengths(param0: PSafeArray; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoWavelengthCalibrationProviderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {98FD0433-0628-31CA-A648-47D4922FC6EA}
// *********************************************************************//
  _CCoWavelengthCalibrationProviderDisp = dispinterface
    ['{98FD0433-0628-31CA-A648-47D4922FC6EA}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType32}OleVariant; dispid 1610743813;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getWavelengthCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743815;
    function getWavelengths(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setWavelengths(param0: {??PSafeArray}OleVariant; param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _CCoWrapperExtensions
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A06CD0A4-2A55-3205-BBF5-60C70C53E683}
// *********************************************************************//
  _CCoWrapperExtensions = interface(IDispatch)
    ['{A06CD0A4-2A55-3205-BBF5-60C70C53E683}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType33; safecall;
    procedure CreateWrapperExtensions; safecall;
    function getI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; numBytes: Shortint): PSafeArray; safecall;
    function setI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; numBytes: Shortint; 
                         i2C: PSafeArray): Integer; safecall;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; safecall;
    function getBadPixels(spectrometerIndex: Integer): PSafeArray; safecall;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint; safecall;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer; safecall;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer; safecall;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint; safecall;
    function enableRawSpectrumMode: Smallint; safecall;
    procedure demonstrateArcoptixSpectrometer; safecall;
    procedure disableRawSpectrumMode; safecall;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoWrapperExtensionsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A06CD0A4-2A55-3205-BBF5-60C70C53E683}
// *********************************************************************//
  _CCoWrapperExtensionsDisp = dispinterface
    ['{A06CD0A4-2A55-3205-BBF5-60C70C53E683}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType33}OleVariant; dispid 1610743813;
    procedure CreateWrapperExtensions; dispid 1610743814;
    function getI2CBytes(const I2CBus: _CCoI2CBus; address: {??Shortint}OleVariant; 
                         numBytes: {??Shortint}OleVariant): {??PSafeArray}OleVariant; dispid 1610743815;
    function setI2CBytes(const I2CBus: _CCoI2CBus; address: {??Shortint}OleVariant; 
                         numBytes: {??Shortint}OleVariant; i2C: {??PSafeArray}OleVariant): Integer; dispid 1610743816;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743817;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; dispid 1610743818;
    function getBadPixels(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743819;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: {??PSafeArray}OleVariant): Smallint; dispid 1610743820;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer; dispid 1610743821;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer; dispid 1610743822;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743823;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer; dispid 1610743824;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint; dispid 1610743825;
    function enableRawSpectrumMode: Smallint; dispid 1610743826;
    procedure demonstrateArcoptixSpectrometer; dispid 1610743827;
    procedure disableRawSpectrumMode; dispid 1610743828;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer; dispid 1610743829;
  end;

// *********************************************************************//
// Interface: _CCoWrapper
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {0215C673-08DD-38E7-937F-9B18ADFE5312}
// *********************************************************************//
  _CCoWrapper = interface(IDispatch)
    ['{0215C673-08DD-38E7-937F-9B18ADFE5312}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType34; safecall;
    procedure CreateWrapper; safecall;
    function getWrapperExtensions: _CCoWrapperExtensions; safecall;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: PSafeArray; 
                              const username: WideString): Smallint; safecall;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: PSafeArray; const username: WideString): Smallint; safecall;
    function getApiVersion: WideString; safecall;
    function getBuildNumber: Integer; safecall;
    function getLastException: WideString; safecall;
    function getLastExceptionStackTrace: WideString; safecall;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer; safecall;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer); safecall;
    function openAllSpectrometers: Integer; safecall;
    function getName(spectrometerIndex: Integer): WideString; safecall;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer; safecall;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer; safecall;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfSpectrometersFound: Integer; safecall;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString; safecall;
    function getSerialNumber(spectrometerIndex: Integer): WideString; safecall;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer); safecall;
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer); safecall;
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer); safecall;
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer); safecall;
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer; safecall;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _CCoBench; safecall;
    function getBench_2(spectrometerIndex: Integer): _CCoBench; safecall;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _CCoDetector; safecall;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint; safecall;
    function getSTSBench(spectrometerIndex: Integer): _CCoSTSBench; safecall;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer); safecall;
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer); safecall;
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer; safecall;
    function insertKey(const keyValue: WideString): Smallint; safecall;
    procedure removeKey; safecall;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients; safecall;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _CCoCoefficients; safecall;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients; safecall;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _CCoCoefficients; safecall;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString; safecall;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint; safecall;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint; safecall;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer); safecall;
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer); safecall;
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer); safecall;
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer); safecall;
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint; safecall;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint; safecall;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint; safecall;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint; safecall;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint; safecall;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer); safecall;
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer); safecall;
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer; safecall;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double; safecall;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double; safecall;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray; safecall;
    function getWavelengths_2(spectrometerIndex: Integer): PSafeArray; safecall;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double; safecall;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer; safecall;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isTimeout_2(spectrometerIndex: Integer): Smallint; safecall;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; safecall;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray; safecall;
    function getSpectrum_2(spectrometerIndex: Integer): PSafeArray; safecall;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer); safecall;
    procedure stopAveraging_2(spectrometerIndex: Integer); safecall;
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSaturated_2(spectrometerIndex: Integer): Smallint; safecall;
    procedure closeAllSpectrometers; safecall;
    procedure closeSpectrometer(spectrometerIndex: Integer); safecall;
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _CCoGPIO; safecall;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _CCoSPIBus; safecall;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _CCoSingleStrobe; safecall;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _CCoContinuousStrobe; safecall;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _CCoCurrentOut; safecall;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _CCoBoardTemperature; safecall;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _CCoDetectorTemperature; safecall;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _CCoAnalogIn; safecall;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _CCoAnalogOut; safecall;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _CCoExternalTriggerDelay; safecall;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _CCoI2CBus; safecall;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _CCoHighGainMode; safecall;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _CCoIrradianceCalibrationFactor; safecall;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _CCoLS450_Functions; safecall;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _CCoUV_VIS_LightSource; safecall;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _CCoNonlinearityCorrectionProvider; safecall;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _CCoStrayLightCorrection; safecall;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _CCoVersion; safecall;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _CCoWavelengthCalibrationProvider; safecall;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _CCoThermoElectric; safecall;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _CCoIndy; safecall;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _CCoInternalTrigger; safecall;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint; safecall;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint); safecall;
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint); safecall;
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer); safecall;
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer); safecall;
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer); safecall;
    procedure highSpdAcq_StopAcquisition; safecall;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer; safecall;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray; safecall;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint; safecall;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _CCoHighResTimeStamp; safecall;
    procedure mainOBSOLETE; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _CCoWrapperDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {0215C673-08DD-38E7-937F-9B18ADFE5312}
// *********************************************************************//
  _CCoWrapperDisp = dispinterface
    ['{0215C673-08DD-38E7-937F-9B18ADFE5312}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType34}OleVariant; dispid 1610743813;
    procedure CreateWrapper; dispid 1610743814;
    function getWrapperExtensions: _CCoWrapperExtensions; dispid 1610743815;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: {??PSafeArray}OleVariant; 
                              const username: WideString): Smallint; dispid 1610743816;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: {??PSafeArray}OleVariant; const username: WideString): Smallint; dispid 1610743817;
    function getApiVersion: WideString; dispid 1610743818;
    function getBuildNumber: Integer; dispid 1610743819;
    function getLastException: WideString; dispid 1610743820;
    function getLastExceptionStackTrace: WideString; dispid 1610743821;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer; dispid 1610743822;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer); dispid 1610743823;
    function openAllSpectrometers: Integer; dispid 1610743824;
    function getName(spectrometerIndex: Integer): WideString; dispid 1610743825;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer; dispid 1610743826;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer; dispid 1610743827;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer; dispid 1610743828;
    function getNumberOfSpectrometersFound: Integer; dispid 1610743829;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString; dispid 1610743830;
    function getSerialNumber(spectrometerIndex: Integer): WideString; dispid 1610743831;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743832;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer; dispid 1610743833;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743834;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer; dispid 1610743835;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer); dispid 1610743836;
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer); dispid 1610743837;
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743838;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer; dispid 1610743839;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer); dispid 1610743840;
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer); dispid 1610743841;
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743842;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer; dispid 1610743843;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _CCoBench; dispid 1610743844;
    function getBench_2(spectrometerIndex: Integer): _CCoBench; dispid 1610743845;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _CCoDetector; dispid 1610743846;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint; dispid 1610743847;
    function getSTSBench(spectrometerIndex: Integer): _CCoSTSBench; dispid 1610743848;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer); dispid 1610743849;
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer); dispid 1610743850;
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743851;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer; dispid 1610743852;
    function insertKey(const keyValue: WideString): Smallint; dispid 1610743853;
    procedure removeKey; dispid 1610743854;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients; dispid 1610743855;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _CCoCoefficients; dispid 1610743856;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients; dispid 1610743857;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _CCoCoefficients; dispid 1610743858;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743859;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743860;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743861;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743862;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString; dispid 1610743863;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint; dispid 1610743864;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint; dispid 1610743865;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer); dispid 1610743866;
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer); dispid 1610743867;
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743868;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer; dispid 1610743869;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer); dispid 1610743870;
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer); dispid 1610743871;
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743872;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint; dispid 1610743873;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743874;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint; dispid 1610743875;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint; dispid 1610743876;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint; dispid 1610743877;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743878;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint; dispid 1610743879;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer); dispid 1610743880;
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer); dispid 1610743881;
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743882;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer; dispid 1610743883;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double; dispid 1610743884;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double; dispid 1610743885;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743886;
    function getWavelengths_2(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743887;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743888;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double; dispid 1610743889;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743890;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double; dispid 1610743891;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743892;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double; dispid 1610743893;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743894;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double; dispid 1610743895;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer; dispid 1610743896;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743897;
    function isTimeout_2(spectrometerIndex: Integer): Smallint; dispid 1610743898;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743899;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; dispid 1610743900;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743901;
    function getSpectrum_2(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743902;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer); dispid 1610743903;
    procedure stopAveraging_2(spectrometerIndex: Integer); dispid 1610743904;
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743905;
    function isSaturated_2(spectrometerIndex: Integer): Smallint; dispid 1610743906;
    procedure closeAllSpectrometers; dispid 1610743907;
    procedure closeSpectrometer(spectrometerIndex: Integer); dispid 1610743908;
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _CCoGPIO; dispid 1610743909;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint; dispid 1610743910;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _CCoSPIBus; dispid 1610743911;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint; dispid 1610743912;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _CCoSingleStrobe; dispid 1610743913;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint; dispid 1610743914;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _CCoContinuousStrobe; dispid 1610743915;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint; dispid 1610743916;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _CCoCurrentOut; dispid 1610743917;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint; dispid 1610743918;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _CCoBoardTemperature; dispid 1610743919;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint; dispid 1610743920;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _CCoDetectorTemperature; dispid 1610743921;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint; dispid 1610743922;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _CCoAnalogIn; dispid 1610743923;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint; dispid 1610743924;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _CCoAnalogOut; dispid 1610743925;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint; dispid 1610743926;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _CCoExternalTriggerDelay; dispid 1610743927;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint; dispid 1610743928;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _CCoI2CBus; dispid 1610743929;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint; dispid 1610743930;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _CCoHighGainMode; dispid 1610743931;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint; dispid 1610743932;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _CCoIrradianceCalibrationFactor; dispid 1610743933;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint; dispid 1610743934;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _CCoLS450_Functions; dispid 1610743935;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint; dispid 1610743936;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _CCoUV_VIS_LightSource; dispid 1610743937;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint; dispid 1610743938;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _CCoNonlinearityCorrectionProvider; dispid 1610743939;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint; dispid 1610743940;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _CCoStrayLightCorrection; dispid 1610743941;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint; dispid 1610743942;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _CCoVersion; dispid 1610743943;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint; dispid 1610743944;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _CCoWavelengthCalibrationProvider; dispid 1610743945;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint; dispid 1610743946;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _CCoThermoElectric; dispid 1610743947;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint; dispid 1610743948;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _CCoIndy; dispid 1610743949;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint; dispid 1610743950;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _CCoInternalTrigger; dispid 1610743951;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint; dispid 1610743952;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint); dispid 1610743953;
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint); dispid 1610743954;
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer); dispid 1610743955;
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer); dispid 1610743956;
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer); dispid 1610743957;
    procedure highSpdAcq_StopAcquisition; dispid 1610743958;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer; dispid 1610743959;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): {??PSafeArray}OleVariant; dispid 1610743960;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint; dispid 1610743961;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _CCoHighResTimeStamp; dispid 1610743962;
    procedure mainOBSOLETE; dispid 1610743963;
  end;

// *********************************************************************//
// Interface: _NETCoefficients
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4855DB91-59D0-33BD-A854-98484C195B41}
// *********************************************************************//
  _NETCoefficients = interface(IDispatch)
    ['{4855DB91-59D0-33BD-A854-98484C195B41}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType1; safecall;
    procedure CreateCoefficients; safecall;
    function getDescriptions: PSafeArray; safecall;
    function getWlIntercept: Double; safecall;
    procedure setWlIntercept(value: Double); safecall;
    function getWlFirst: Double; safecall;
    procedure setWlFirst(value: Double); safecall;
    function getWlSecond: Double; safecall;
    procedure setWlSecond(value: Double); safecall;
    function getWlThird: Double; safecall;
    procedure setWlThird(value: Double); safecall;
    function getWlCoefficients: PSafeArray; safecall;
    procedure setWlCoefficients(wl: PSafeArray); safecall;
    function getNlCoef0: Double; safecall;
    procedure setNlCoef0(value: Double); safecall;
    function getNlCoef1: Double; safecall;
    procedure setNlCoef1(value: Double); safecall;
    function getNlCoef2: Double; safecall;
    procedure setNlCoef2(value: Double); safecall;
    function getNlCoef3: Double; safecall;
    procedure setNlCoef3(value: Double); safecall;
    function getNlCoef4: Double; safecall;
    procedure setNlCoef4(value: Double); safecall;
    function getNlCoef5: Double; safecall;
    procedure setNlCoef5(value: Double); safecall;
    function getNlCoef6: Double; safecall;
    procedure setNlCoef6(value: Double); safecall;
    function getNlCoef7: Double; safecall;
    procedure setNlCoef7(value: Double); safecall;
    function getNlOrder: Integer; safecall;
    procedure setNlOrder(value: Integer); safecall;
    function getNlCoefficients: PSafeArray; safecall;
    procedure setNlCoefficients(nl: PSafeArray); safecall;
    function getStrayLight: Double; safecall;
    function getStrayLightSlope: Double; safecall;
    procedure setStrayLight(intercept: Double; slope: Double); safecall;
    procedure setStrayLight_2(value: Double); safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _NETCoefficientsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4855DB91-59D0-33BD-A854-98484C195B41}
// *********************************************************************//
  _NETCoefficientsDisp = dispinterface
    ['{4855DB91-59D0-33BD-A854-98484C195B41}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType1}OleVariant; dispid 1610743813;
    procedure CreateCoefficients; dispid 1610743814;
    function getDescriptions: {??PSafeArray}OleVariant; dispid 1610743815;
    function getWlIntercept: Double; dispid 1610743816;
    procedure setWlIntercept(value: Double); dispid 1610743817;
    function getWlFirst: Double; dispid 1610743818;
    procedure setWlFirst(value: Double); dispid 1610743819;
    function getWlSecond: Double; dispid 1610743820;
    procedure setWlSecond(value: Double); dispid 1610743821;
    function getWlThird: Double; dispid 1610743822;
    procedure setWlThird(value: Double); dispid 1610743823;
    function getWlCoefficients: {??PSafeArray}OleVariant; dispid 1610743824;
    procedure setWlCoefficients(wl: {??PSafeArray}OleVariant); dispid 1610743825;
    function getNlCoef0: Double; dispid 1610743826;
    procedure setNlCoef0(value: Double); dispid 1610743827;
    function getNlCoef1: Double; dispid 1610743828;
    procedure setNlCoef1(value: Double); dispid 1610743829;
    function getNlCoef2: Double; dispid 1610743830;
    procedure setNlCoef2(value: Double); dispid 1610743831;
    function getNlCoef3: Double; dispid 1610743832;
    procedure setNlCoef3(value: Double); dispid 1610743833;
    function getNlCoef4: Double; dispid 1610743834;
    procedure setNlCoef4(value: Double); dispid 1610743835;
    function getNlCoef5: Double; dispid 1610743836;
    procedure setNlCoef5(value: Double); dispid 1610743837;
    function getNlCoef6: Double; dispid 1610743838;
    procedure setNlCoef6(value: Double); dispid 1610743839;
    function getNlCoef7: Double; dispid 1610743840;
    procedure setNlCoef7(value: Double); dispid 1610743841;
    function getNlOrder: Integer; dispid 1610743842;
    procedure setNlOrder(value: Integer); dispid 1610743843;
    function getNlCoefficients: {??PSafeArray}OleVariant; dispid 1610743844;
    procedure setNlCoefficients(nl: {??PSafeArray}OleVariant); dispid 1610743845;
    function getStrayLight: Double; dispid 1610743846;
    function getStrayLightSlope: Double; dispid 1610743847;
    procedure setStrayLight(intercept: Double; slope: Double); dispid 1610743848;
    procedure setStrayLight_2(value: Double); dispid 1610743849;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _NETIndyCurrentSample
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}
// *********************************************************************//
  _NETIndyCurrentSample = interface(IDispatch)
    ['{2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType2; safecall;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single); safecall;
    function getChannel: Integer; safecall;
    function getCounts: Integer; safecall;
    function getMilliamps: Single; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETIndyCurrentSampleDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}
// *********************************************************************//
  _NETIndyCurrentSampleDisp = dispinterface
    ['{2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType2}OleVariant; dispid 1610743813;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single); dispid 1610743814;
    function getChannel: Integer; dispid 1610743815;
    function getCounts: Integer; dispid 1610743816;
    function getMilliamps: Single; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETIndyVoltageSample
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}
// *********************************************************************//
  _NETIndyVoltageSample = interface(IDispatch)
    ['{A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType3; safecall;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single); safecall;
    function getCounts: Integer; safecall;
    function getVolts: Single; safecall;
    function getChannel: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETIndyVoltageSampleDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}
// *********************************************************************//
  _NETIndyVoltageSampleDisp = dispinterface
    ['{A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType3}OleVariant; dispid 1610743813;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single); dispid 1610743814;
    function getCounts: Integer; dispid 1610743815;
    function getVolts: Single; dispid 1610743816;
    function getChannel: Integer; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETUtilities
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D793F737-CABD-39F5-9FBA-8368E75AD2F1}
// *********************************************************************//
  _NETUtilities = interface(IDispatch)
    ['{D793F737-CABD-39F5-9FBA-8368E75AD2F1}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETUtilitiesDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D793F737-CABD-39F5-9FBA-8368E75AD2F1}
// *********************************************************************//
  _NETUtilitiesDisp = dispinterface
    ['{D793F737-CABD-39F5-9FBA-8368E75AD2F1}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
  end;

// *********************************************************************//
// Interface: _NETAnalogIn
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FF513D3B-0989-36D2-8D91-0F6F8F6F4704}
// *********************************************************************//
  _NETAnalogIn = interface(IDispatch)
    ['{FF513D3B-0989-36D2-8D91-0F6F8F6F4704}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType4; safecall;
    function getVoltageIn: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETAnalogInDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FF513D3B-0989-36D2-8D91-0F6F8F6F4704}
// *********************************************************************//
  _NETAnalogInDisp = dispinterface
    ['{FF513D3B-0989-36D2-8D91-0F6F8F6F4704}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType4}OleVariant; dispid 1610743813;
    function getVoltageIn: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _NETAnalogOut
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {79D68C7C-C61D-396D-8CB8-7368E5164A1D}
// *********************************************************************//
  _NETAnalogOut = interface(IDispatch)
    ['{79D68C7C-C61D-396D-8CB8-7368E5164A1D}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType5; safecall;
    procedure setDACCounts(param0: Integer; param1: Integer); safecall;
    function getDACMinimum: Integer; safecall;
    function getDACMaximum: Integer; safecall;
    function getDACIncrement: Integer; safecall;
    function analogOutCountsToVolts(param0: Integer): Double; safecall;
    function isDACPresent: Smallint; safecall;
    function getDACPins: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETAnalogOutDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {79D68C7C-C61D-396D-8CB8-7368E5164A1D}
// *********************************************************************//
  _NETAnalogOutDisp = dispinterface
    ['{79D68C7C-C61D-396D-8CB8-7368E5164A1D}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType5}OleVariant; dispid 1610743813;
    procedure setDACCounts(param0: Integer; param1: Integer); dispid 1610743814;
    function getDACMinimum: Integer; dispid 1610743815;
    function getDACMaximum: Integer; dispid 1610743816;
    function getDACIncrement: Integer; dispid 1610743817;
    function analogOutCountsToVolts(param0: Integer): Double; dispid 1610743818;
    function isDACPresent: Smallint; dispid 1610743819;
    function getDACPins: Integer; dispid 1610743820;
  end;

// *********************************************************************//
// Interface: _NETBench
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FDDD627E-04DA-33EB-A35E-A438772BADD0}
// *********************************************************************//
  _NETBench = interface(IDispatch)
    ['{FDDD627E-04DA-33EB-A35E-A438772BADD0}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType6; safecall;
    procedure CreateBench; safecall;
    function isDefined: Smallint; safecall;
    function getFilterWavelength: WideString; safecall;
    procedure setFilterWavelength(const value: WideString); safecall;
    function getSlitSize: WideString; safecall;
    procedure setSlitSize(const value: WideString); safecall;
    function getGrating: WideString; safecall;
    procedure setGrating(const value: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETBenchDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FDDD627E-04DA-33EB-A35E-A438772BADD0}
// *********************************************************************//
  _NETBenchDisp = dispinterface
    ['{FDDD627E-04DA-33EB-A35E-A438772BADD0}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType6}OleVariant; dispid 1610743813;
    procedure CreateBench; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getFilterWavelength: WideString; dispid 1610743816;
    procedure setFilterWavelength(const value: WideString); dispid 1610743817;
    function getSlitSize: WideString; dispid 1610743818;
    procedure setSlitSize(const value: WideString); dispid 1610743819;
    function getGrating: WideString; dispid 1610743820;
    procedure setGrating(const value: WideString); dispid 1610743821;
  end;

// *********************************************************************//
// Interface: _NETBitSet
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}
// *********************************************************************//
  _NETBitSet = interface(IDispatch)
    ['{D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType7; safecall;
    procedure CreateBitSet(param0: Integer); safecall;
    procedure CreateBitSet_2; safecall;
    procedure flip(param0: Integer; param1: Integer); safecall;
    procedure flip_2(param0: Integer); safecall;
    procedure set_(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure set_2(param0: Integer; param1: Integer); safecall;
    procedure set_3(param0: Integer; param1: Smallint); safecall;
    procedure set_4(param0: Integer); safecall;
    procedure clear; safecall;
    procedure clear_2(param0: Integer; param1: Integer); safecall;
    procedure clear_3(param0: Integer); safecall;
    function get(param0: Integer; param1: Integer): _NETBitSet; safecall;
    function get_2(param0: Integer): Smallint; safecall;
    function nextSetBit(param0: Integer): Integer; safecall;
    function nextClearBit(param0: Integer): Integer; safecall;
    function length: Integer; safecall;
    function isEmpty: Smallint; safecall;
    function intersects(const param0: _NETBitSet): Smallint; safecall;
    function cardinality: Integer; safecall;
    procedure andNot(const param0: _NETBitSet); safecall;
    function hashCode: Integer; safecall;
    function size: Integer; safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _NETBitSetDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}
// *********************************************************************//
  _NETBitSetDisp = dispinterface
    ['{D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType7}OleVariant; dispid 1610743813;
    procedure CreateBitSet(param0: Integer); dispid 1610743814;
    procedure CreateBitSet_2; dispid 1610743815;
    procedure flip(param0: Integer; param1: Integer); dispid 1610743816;
    procedure flip_2(param0: Integer); dispid 1610743817;
    procedure set_(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743818;
    procedure set_2(param0: Integer; param1: Integer); dispid 1610743819;
    procedure set_3(param0: Integer; param1: Smallint); dispid 1610743820;
    procedure set_4(param0: Integer); dispid 1610743821;
    procedure clear; dispid 1610743822;
    procedure clear_2(param0: Integer; param1: Integer); dispid 1610743823;
    procedure clear_3(param0: Integer); dispid 1610743824;
    function get(param0: Integer; param1: Integer): _NETBitSet; dispid 1610743825;
    function get_2(param0: Integer): Smallint; dispid 1610743826;
    function nextSetBit(param0: Integer): Integer; dispid 1610743827;
    function nextClearBit(param0: Integer): Integer; dispid 1610743828;
    function length: Integer; dispid 1610743829;
    function isEmpty: Smallint; dispid 1610743830;
    function intersects(const param0: _NETBitSet): Smallint; dispid 1610743831;
    function cardinality: Integer; dispid 1610743832;
    procedure andNot(const param0: _NETBitSet); dispid 1610743833;
    function hashCode: Integer; dispid 1610743834;
    function size: Integer; dispid 1610743835;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _NETBoardTemperature
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {907921C2-C44A-3E40-A11F-843D244AACFE}
// *********************************************************************//
  _NETBoardTemperature = interface(IDispatch)
    ['{907921C2-C44A-3E40-A11F-843D244AACFE}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType8; safecall;
    function getBoardTemperatureCelsius: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETBoardTemperatureDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {907921C2-C44A-3E40-A11F-843D244AACFE}
// *********************************************************************//
  _NETBoardTemperatureDisp = dispinterface
    ['{907921C2-C44A-3E40-A11F-843D244AACFE}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType8}OleVariant; dispid 1610743813;
    function getBoardTemperatureCelsius: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _NETContinuousStrobe
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {50A63F08-B06B-38F4-9EE4-83F08A0E088C}
// *********************************************************************//
  _NETContinuousStrobe = interface(IDispatch)
    ['{50A63F08-B06B-38F4-9EE4-83F08A0E088C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType9; safecall;
    procedure setContinuousStrobeDelay(param0: Integer); safecall;
    function getContinuousStrobeDelayMinimum: Integer; safecall;
    function getContinuousStrobeDelayMaximum: Integer; safecall;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer; safecall;
    function continuousStrobeCountsToMicros(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETContinuousStrobeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {50A63F08-B06B-38F4-9EE4-83F08A0E088C}
// *********************************************************************//
  _NETContinuousStrobeDisp = dispinterface
    ['{50A63F08-B06B-38F4-9EE4-83F08A0E088C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType9}OleVariant; dispid 1610743813;
    procedure setContinuousStrobeDelay(param0: Integer); dispid 1610743814;
    function getContinuousStrobeDelayMinimum: Integer; dispid 1610743815;
    function getContinuousStrobeDelayMaximum: Integer; dispid 1610743816;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer; dispid 1610743817;
    function continuousStrobeCountsToMicros(param0: Integer): Double; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _NETCurrentOut
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {AA541177-BF68-390A-AA74-77E3403AD74C}
// *********************************************************************//
  _NETCurrentOut = interface(IDispatch)
    ['{AA541177-BF68-390A-AA74-77E3403AD74C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType10; safecall;
    procedure setDACCounts(param0: Integer); safecall;
    function getDACMinimum: Integer; safecall;
    function getDACMaximum: Integer; safecall;
    function getDACIncrement: Integer; safecall;
    function analogOutCountsToMilliamps(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETCurrentOutDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {AA541177-BF68-390A-AA74-77E3403AD74C}
// *********************************************************************//
  _NETCurrentOutDisp = dispinterface
    ['{AA541177-BF68-390A-AA74-77E3403AD74C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType10}OleVariant; dispid 1610743813;
    procedure setDACCounts(param0: Integer); dispid 1610743814;
    function getDACMinimum: Integer; dispid 1610743815;
    function getDACMaximum: Integer; dispid 1610743816;
    function getDACIncrement: Integer; dispid 1610743817;
    function analogOutCountsToMilliamps(param0: Integer): Double; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _NETDetector
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {35887897-E7D7-39B3-B91E-A1B6A759BE4C}
// *********************************************************************//
  _NETDetector = interface(IDispatch)
    ['{35887897-E7D7-39B3-B91E-A1B6A759BE4C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType11; safecall;
    procedure CreateDetector; safecall;
    function isDefined: Smallint; safecall;
    function getSerialNumber: WideString; safecall;
    procedure setSerialNumber(const value: WideString); safecall;
    function getArrayCoatingMfg: WideString; safecall;
    procedure setArrayCoatingMfg(const value: WideString); safecall;
    function isLensInstalled: Smallint; safecall;
    procedure setLensInstalled(value: Smallint); safecall;
    function getArrayWavelength: WideString; safecall;
    procedure setArrayWavelength(const value: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETDetectorDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {35887897-E7D7-39B3-B91E-A1B6A759BE4C}
// *********************************************************************//
  _NETDetectorDisp = dispinterface
    ['{35887897-E7D7-39B3-B91E-A1B6A759BE4C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType11}OleVariant; dispid 1610743813;
    procedure CreateDetector; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getSerialNumber: WideString; dispid 1610743816;
    procedure setSerialNumber(const value: WideString); dispid 1610743817;
    function getArrayCoatingMfg: WideString; dispid 1610743818;
    procedure setArrayCoatingMfg(const value: WideString); dispid 1610743819;
    function isLensInstalled: Smallint; dispid 1610743820;
    procedure setLensInstalled(value: Smallint); dispid 1610743821;
    function getArrayWavelength: WideString; dispid 1610743822;
    procedure setArrayWavelength(const value: WideString); dispid 1610743823;
  end;

// *********************************************************************//
// Interface: _NETDetectorTemperature
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2E8593F9-0267-345E-B523-1E71E0701186}
// *********************************************************************//
  _NETDetectorTemperature = interface(IDispatch)
    ['{2E8593F9-0267-345E-B523-1E71E0701186}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType12; safecall;
    function getDetectorTemperatureCelsius: Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETDetectorTemperatureDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {2E8593F9-0267-345E-B523-1E71E0701186}
// *********************************************************************//
  _NETDetectorTemperatureDisp = dispinterface
    ['{2E8593F9-0267-345E-B523-1E71E0701186}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType12}OleVariant; dispid 1610743813;
    function getDetectorTemperatureCelsius: Double; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _NETExternalTriggerDelay
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}
// *********************************************************************//
  _NETExternalTriggerDelay = interface(IDispatch)
    ['{F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType13; safecall;
    procedure setExternalTriggerDelay(param0: Integer); safecall;
    function triggerDelayCountsToMicroseconds(param0: Integer): Double; safecall;
    function getExternalTriggerDelayMinimum: Integer; safecall;
    function getExternalTriggerDelayMaximum: Integer; safecall;
    function getExternalTriggerDelayIncrement: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETExternalTriggerDelayDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}
// *********************************************************************//
  _NETExternalTriggerDelayDisp = dispinterface
    ['{F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType13}OleVariant; dispid 1610743813;
    procedure setExternalTriggerDelay(param0: Integer); dispid 1610743814;
    function triggerDelayCountsToMicroseconds(param0: Integer): Double; dispid 1610743815;
    function getExternalTriggerDelayMinimum: Integer; dispid 1610743816;
    function getExternalTriggerDelayMaximum: Integer; dispid 1610743817;
    function getExternalTriggerDelayIncrement: Integer; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _NETGPIO
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BA02304A-9B22-3540-A3AF-8A638D8FDD4C}
// *********************************************************************//
  _NETGPIO = interface(IDispatch)
    ['{BA02304A-9B22-3540-A3AF-8A638D8FDD4C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType14; safecall;
    function getValueBits: _NETBitSet; safecall;
    function getValueBit(param0: Integer): Integer; safecall;
    procedure setValueAllBits(const param0: _NETBitSet); safecall;
    procedure setValueBitmask(param0: Smallint); safecall;
    procedure setValueBit(param0: Integer; param1: Smallint); safecall;
    function getDirectionBits: _NETBitSet; safecall;
    procedure setDirectionAllBits(const param0: _NETBitSet); safecall;
    procedure setDirectionBitmask(param0: Smallint); safecall;
    procedure setDirectionBit(param0: Integer; param1: Smallint); safecall;
    function getMuxBits: _NETBitSet; safecall;
    function getNumberOfPins: Integer; safecall;
    procedure setMuxAllBits(const param0: _NETBitSet); safecall;
    procedure setMuxBitmask(param0: Smallint); safecall;
    procedure setMuxBit(param0: Integer; param1: Smallint); safecall;
    function getTotalGPIOBits: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETGPIODisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BA02304A-9B22-3540-A3AF-8A638D8FDD4C}
// *********************************************************************//
  _NETGPIODisp = dispinterface
    ['{BA02304A-9B22-3540-A3AF-8A638D8FDD4C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType14}OleVariant; dispid 1610743813;
    function getValueBits: _NETBitSet; dispid 1610743814;
    function getValueBit(param0: Integer): Integer; dispid 1610743815;
    procedure setValueAllBits(const param0: _NETBitSet); dispid 1610743816;
    procedure setValueBitmask(param0: Smallint); dispid 1610743817;
    procedure setValueBit(param0: Integer; param1: Smallint); dispid 1610743818;
    function getDirectionBits: _NETBitSet; dispid 1610743819;
    procedure setDirectionAllBits(const param0: _NETBitSet); dispid 1610743820;
    procedure setDirectionBitmask(param0: Smallint); dispid 1610743821;
    procedure setDirectionBit(param0: Integer; param1: Smallint); dispid 1610743822;
    function getMuxBits: _NETBitSet; dispid 1610743823;
    function getNumberOfPins: Integer; dispid 1610743824;
    procedure setMuxAllBits(const param0: _NETBitSet); dispid 1610743825;
    procedure setMuxBitmask(param0: Smallint); dispid 1610743826;
    procedure setMuxBit(param0: Integer; param1: Smallint); dispid 1610743827;
    function getTotalGPIOBits: Integer; dispid 1610743828;
  end;

// *********************************************************************//
// Interface: _NETHighGainMode
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F729AA14-3708-3EC5-89CF-16C850C2DEAF}
// *********************************************************************//
  _NETHighGainMode = interface(IDispatch)
    ['{F729AA14-3708-3EC5-89CF-16C850C2DEAF}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType15; safecall;
    procedure setHighGain(param0: Smallint); safecall;
    procedure setHighGainDefault(param0: Smallint); safecall;
    function getHighGainDefault: Smallint; safecall;
    function hasHighGainDefault: Smallint; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETHighGainModeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F729AA14-3708-3EC5-89CF-16C850C2DEAF}
// *********************************************************************//
  _NETHighGainModeDisp = dispinterface
    ['{F729AA14-3708-3EC5-89CF-16C850C2DEAF}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType15}OleVariant; dispid 1610743813;
    procedure setHighGain(param0: Smallint); dispid 1610743814;
    procedure setHighGainDefault(param0: Smallint); dispid 1610743815;
    function getHighGainDefault: Smallint; dispid 1610743816;
    function hasHighGainDefault: Smallint; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETHighResTimeStamp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D77D8603-5DA3-3289-896D-E47C11D9A1C1}
// *********************************************************************//
  _NETHighResTimeStamp = interface(IDispatch)
    ['{D77D8603-5DA3-3289-896D-E47C11D9A1C1}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType16; safecall;
    procedure CreateHighResTimeStamp(const that: _NETHighResTimeStamp; nanosIntoFuture: Double); safecall;
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double); safecall;
    procedure CreateHighResTimeStamp_3; safecall;
    function getTimeMillis: Integer; safecall;
    function getNanoTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; safecall;
    function getMicroTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; safecall;
    function getMilliTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; safecall;
    function getSecondsTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; safecall;
    function getNanoTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; safecall;
    function getMicroTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; safecall;
    function getMilliTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; safecall;
    function getSecondsTimeDelta(const before: _NETHighResTimeStamp; 
                                 const after: _NETHighResTimeStamp): Double; safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _NETHighResTimeStampDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D77D8603-5DA3-3289-896D-E47C11D9A1C1}
// *********************************************************************//
  _NETHighResTimeStampDisp = dispinterface
    ['{D77D8603-5DA3-3289-896D-E47C11D9A1C1}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType16}OleVariant; dispid 1610743813;
    procedure CreateHighResTimeStamp(const that: _NETHighResTimeStamp; nanosIntoFuture: Double); dispid 1610743814;
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double); dispid 1610743815;
    procedure CreateHighResTimeStamp_3; dispid 1610743816;
    function getTimeMillis: Integer; dispid 1610743817;
    function getNanoTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; dispid 1610743818;
    function getMicroTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; dispid 1610743819;
    function getMilliTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; dispid 1610743820;
    function getSecondsTimeDeltaSince(const then_: _NETHighResTimeStamp): Double; dispid 1610743821;
    function getNanoTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; dispid 1610743822;
    function getMicroTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; dispid 1610743823;
    function getMilliTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double; dispid 1610743824;
    function getSecondsTimeDelta(const before: _NETHighResTimeStamp; 
                                 const after: _NETHighResTimeStamp): Double; dispid 1610743825;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _NETI2CBus
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EEB2593A-4E9D-3788-91B7-067BACF468E0}
// *********************************************************************//
  _NETI2CBus = interface(IDispatch)
    ['{EEB2593A-4E9D-3788-91B7-067BACF468E0}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType17; safecall;
    function setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer; safecall;
    function getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETI2CBusDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EEB2593A-4E9D-3788-91B7-067BACF468E0}
// *********************************************************************//
  _NETI2CBusDisp = dispinterface
    ['{EEB2593A-4E9D-3788-91B7-067BACF468E0}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType17}OleVariant; dispid 1610743813;
    function setI2CBytes(param0: {??Shortint}OleVariant; param1: {??Shortint}OleVariant; 
                         param2: {??PSafeArray}OleVariant): Integer; dispid 1610743814;
    function getI2CBytes(param0: {??Shortint}OleVariant; param1: {??Shortint}OleVariant): {??PSafeArray}OleVariant; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _NETIndy
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4D82CC0C-7266-3AC0-8167-AFC0026E211D}
// *********************************************************************//
  _NETIndy = interface(IDispatch)
    ['{4D82CC0C-7266-3AC0-8167-AFC0026E211D}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType18; safecall;
    function getNumberOfIndyModules: Integer; safecall;
    function getNumberOfVoltageOutputs(param0: Integer): Integer; safecall;
    function getNumberOfVoltageInputs(param0: Integer): Integer; safecall;
    function getNumberOfCurrentOutputs(param0: Integer): Integer; safecall;
    function getNumberOfCurrentInputs(param0: Integer): Integer; safecall;
    function getNumberOfIndyGPIO(param0: Integer): Integer; safecall;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer; safecall;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer; safecall;
    function sampleVoltageInputs(param0: Integer): PSafeArray; safecall;
    function getVoltageOutputs(param0: Integer): PSafeArray; safecall;
    function sampleCurrentInputs(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputs(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputEnables(param0: Integer): PSafeArray; safecall;
    function getCurrentOutputEnergized(param0: Integer): PSafeArray; safecall;
    function getIndyGPIOInputValues(param0: Integer): Integer; safecall;
    function getIndyGPIOOutputValues(param0: Integer): Integer; safecall;
    function getIndyGPIOOutputEnables(param0: Integer): Integer; safecall;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint; safecall;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single; safecall;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray; safecall;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer; safecall;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer; safecall;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer); safecall;
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single); safecall;
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint); safecall;
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer); safecall;
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETIndyDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4D82CC0C-7266-3AC0-8167-AFC0026E211D}
// *********************************************************************//
  _NETIndyDisp = dispinterface
    ['{4D82CC0C-7266-3AC0-8167-AFC0026E211D}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType18}OleVariant; dispid 1610743813;
    function getNumberOfIndyModules: Integer; dispid 1610743814;
    function getNumberOfVoltageOutputs(param0: Integer): Integer; dispid 1610743815;
    function getNumberOfVoltageInputs(param0: Integer): Integer; dispid 1610743816;
    function getNumberOfCurrentOutputs(param0: Integer): Integer; dispid 1610743817;
    function getNumberOfCurrentInputs(param0: Integer): Integer; dispid 1610743818;
    function getNumberOfIndyGPIO(param0: Integer): Integer; dispid 1610743819;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer; dispid 1610743820;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer; dispid 1610743821;
    function sampleVoltageInputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743822;
    function getVoltageOutputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743823;
    function sampleCurrentInputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743824;
    function getCurrentOutputs(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743825;
    function getCurrentOutputEnables(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743826;
    function getCurrentOutputEnergized(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743827;
    function getIndyGPIOInputValues(param0: Integer): Integer; dispid 1610743828;
    function getIndyGPIOOutputValues(param0: Integer): Integer; dispid 1610743829;
    function getIndyGPIOOutputEnables(param0: Integer): Integer; dispid 1610743830;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint; dispid 1610743831;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single; dispid 1610743832;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): {??PSafeArray}OleVariant; dispid 1610743833;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer; dispid 1610743834;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer; dispid 1610743835;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single); dispid 1610743836;
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer); dispid 1610743837;
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single); dispid 1610743838;
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer); dispid 1610743839;
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer); dispid 1610743840;
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer); dispid 1610743841;
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743842;
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single); dispid 1610743843;
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint); dispid 1610743844;
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer); dispid 1610743845;
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer); dispid 1610743846;
  end;

// *********************************************************************//
// Interface: _NETTriggerSource
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}
// *********************************************************************//
  _NETTriggerSource = interface(IDispatch)
    ['{71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType19; safecall;
    procedure CreateTriggerSource; safecall;
    function getMode: Integer; safecall;
    function Get_toString_2: WideString; safecall;
    function equals_2(const that: _NETTriggerSource): Smallint; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _NETTriggerSourceDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}
// *********************************************************************//
  _NETTriggerSourceDisp = dispinterface
    ['{71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType19}OleVariant; dispid 1610743813;
    procedure CreateTriggerSource; dispid 1610743814;
    function getMode: Integer; dispid 1610743815;
    property toString_2: WideString readonly dispid 0;
    function equals_2(const that: _NETTriggerSource): Smallint; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETInternalTrigger
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8EF7A404-D813-3FEB-A90A-63DFA7950572}
// *********************************************************************//
  _NETInternalTrigger = interface(IDispatch)
    ['{8EF7A404-D813-3FEB-A90A-63DFA7950572}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType20; safecall;
    procedure setInternalTriggerPeriodMicros(param0: Integer); safecall;
    function getInternalTriggerPeriodMinimum: Integer; safecall;
    function getInternalTriggerPeriodMaximum: Integer; safecall;
    function getInternalTriggerPeriodIncrement: Integer; safecall;
    procedure setTriggerSource(const param0: _NETTriggerSource); safecall;
    function getTriggerSource: _NETTriggerSource; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETInternalTriggerDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {8EF7A404-D813-3FEB-A90A-63DFA7950572}
// *********************************************************************//
  _NETInternalTriggerDisp = dispinterface
    ['{8EF7A404-D813-3FEB-A90A-63DFA7950572}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType20}OleVariant; dispid 1610743813;
    procedure setInternalTriggerPeriodMicros(param0: Integer); dispid 1610743814;
    function getInternalTriggerPeriodMinimum: Integer; dispid 1610743815;
    function getInternalTriggerPeriodMaximum: Integer; dispid 1610743816;
    function getInternalTriggerPeriodIncrement: Integer; dispid 1610743817;
    procedure setTriggerSource(const param0: _NETTriggerSource); dispid 1610743818;
    function getTriggerSource: _NETTriggerSource; dispid 1610743819;
  end;

// *********************************************************************//
// Interface: _NETIrradianceCalibrationFactor
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {29815AE7-A8FB-32CB-8895-974F53728B2F}
// *********************************************************************//
  _NETIrradianceCalibrationFactor = interface(IDispatch)
    ['{29815AE7-A8FB-32CB-8895-974F53728B2F}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType21; safecall;
    function getIrradianceCalibrationFactors: PSafeArray; safecall;
    procedure setIrradianceCalibrationFactors(param0: PSafeArray); safecall;
    function getCollectionArea: Double; safecall;
    procedure setCollectionArea(param0: Double); safecall;
    function hasCollectionArea: Smallint; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETIrradianceCalibrationFactorDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {29815AE7-A8FB-32CB-8895-974F53728B2F}
// *********************************************************************//
  _NETIrradianceCalibrationFactorDisp = dispinterface
    ['{29815AE7-A8FB-32CB-8895-974F53728B2F}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType21}OleVariant; dispid 1610743813;
    function getIrradianceCalibrationFactors: {??PSafeArray}OleVariant; dispid 1610743814;
    procedure setIrradianceCalibrationFactors(param0: {??PSafeArray}OleVariant); dispid 1610743815;
    function getCollectionArea: Double; dispid 1610743816;
    procedure setCollectionArea(param0: Double); dispid 1610743817;
    function hasCollectionArea: Smallint; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _NETLS450Coefficients
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D672C68B-E123-3A30-AB10-12167385AEE4}
// *********************************************************************//
  _NETLS450Coefficients = interface(IDispatch)
    ['{D672C68B-E123-3A30-AB10-12167385AEE4}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType22; safecall;
    procedure CreateLS450Coefficients; safecall;
    function getTemperatureCalibrationConstant1: Double; safecall;
    procedure setTemperatureCalibrationConstant1(t: Double); safecall;
    function getTemperatureCalibrationConstant0: Double; safecall;
    procedure setTemperatureCalibrationConstant0(t: Double); safecall;
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray); safecall;
    function getO2ProbeCalibrationCoefficients: PSafeArray; safecall;
    function geto2_IO_No: Double; safecall;
    procedure seto2_IO_No(o2: Double); safecall;
    function geto2_IO_0: Double; safecall;
    procedure seto2_IO_0(o2: Double); safecall;
    function geto2_IO_1: Double; safecall;
    procedure seto2_IO_1(o2: Double); safecall;
    function geto2_IO_2: Double; safecall;
    procedure seto2_IO_2(o2: Double); safecall;
    function geto2_K_No: Double; safecall;
    procedure seto2_K_No(o2: Double); safecall;
    function geto2_K_0: Double; safecall;
    procedure seto2_K_0(o2: Double); safecall;
    function geto2_K_1: Double; safecall;
    procedure seto2_K_1(o2: Double); safecall;
    function geto2_K_2: Double; safecall;
    procedure seto2_K_2(o2: Double); safecall;
    function geto2_K1_No: Double; safecall;
    procedure seto2_K1_No(o2: Double); safecall;
    function geto2_K1_0: Double; safecall;
    procedure seto2_K1_0(o2: Double); safecall;
    function geto2_K1_1: Double; safecall;
    procedure seto2_K1_1(o2: Double); safecall;
    function geto2_K1_2: Double; safecall;
    procedure seto2_K1_2(o2: Double); safecall;
    function geto2_K2_No: Double; safecall;
    procedure seto2_K2_No(o2: Double); safecall;
    function geto2_K2_0: Double; safecall;
    procedure seto2_K2_0(o2: Double); safecall;
    function geto2_K2_1: Double; safecall;
    procedure seto2_K2_1(o2: Double); safecall;
    function geto2_K2_2: Double; safecall;
    procedure seto2_K2_2(o2: Double); safecall;
    function Get_toString_2: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  end;

// *********************************************************************//
// DispIntf:  _NETLS450CoefficientsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D672C68B-E123-3A30-AB10-12167385AEE4}
// *********************************************************************//
  _NETLS450CoefficientsDisp = dispinterface
    ['{D672C68B-E123-3A30-AB10-12167385AEE4}']
    property ToString: WideString readonly dispid 1610743808;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType22}OleVariant; dispid 1610743813;
    procedure CreateLS450Coefficients; dispid 1610743814;
    function getTemperatureCalibrationConstant1: Double; dispid 1610743815;
    procedure setTemperatureCalibrationConstant1(t: Double); dispid 1610743816;
    function getTemperatureCalibrationConstant0: Double; dispid 1610743817;
    procedure setTemperatureCalibrationConstant0(t: Double); dispid 1610743818;
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: {??PSafeArray}OleVariant); dispid 1610743819;
    function getO2ProbeCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743820;
    function geto2_IO_No: Double; dispid 1610743821;
    procedure seto2_IO_No(o2: Double); dispid 1610743822;
    function geto2_IO_0: Double; dispid 1610743823;
    procedure seto2_IO_0(o2: Double); dispid 1610743824;
    function geto2_IO_1: Double; dispid 1610743825;
    procedure seto2_IO_1(o2: Double); dispid 1610743826;
    function geto2_IO_2: Double; dispid 1610743827;
    procedure seto2_IO_2(o2: Double); dispid 1610743828;
    function geto2_K_No: Double; dispid 1610743829;
    procedure seto2_K_No(o2: Double); dispid 1610743830;
    function geto2_K_0: Double; dispid 1610743831;
    procedure seto2_K_0(o2: Double); dispid 1610743832;
    function geto2_K_1: Double; dispid 1610743833;
    procedure seto2_K_1(o2: Double); dispid 1610743834;
    function geto2_K_2: Double; dispid 1610743835;
    procedure seto2_K_2(o2: Double); dispid 1610743836;
    function geto2_K1_No: Double; dispid 1610743837;
    procedure seto2_K1_No(o2: Double); dispid 1610743838;
    function geto2_K1_0: Double; dispid 1610743839;
    procedure seto2_K1_0(o2: Double); dispid 1610743840;
    function geto2_K1_1: Double; dispid 1610743841;
    procedure seto2_K1_1(o2: Double); dispid 1610743842;
    function geto2_K1_2: Double; dispid 1610743843;
    procedure seto2_K1_2(o2: Double); dispid 1610743844;
    function geto2_K2_No: Double; dispid 1610743845;
    procedure seto2_K2_No(o2: Double); dispid 1610743846;
    function geto2_K2_0: Double; dispid 1610743847;
    procedure seto2_K2_0(o2: Double); dispid 1610743848;
    function geto2_K2_1: Double; dispid 1610743849;
    procedure seto2_K2_1(o2: Double); dispid 1610743850;
    function geto2_K2_2: Double; dispid 1610743851;
    procedure seto2_K2_2(o2: Double); dispid 1610743852;
    property toString_2: WideString readonly dispid 0;
  end;

// *********************************************************************//
// Interface: _NETLS450_Functions
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FA1E6371-6910-3D02-AF9D-0530EEBA78EF}
// *********************************************************************//
  _NETLS450_Functions = interface(IDispatch)
    ['{FA1E6371-6910-3D02-AF9D-0530EEBA78EF}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType23; safecall;
    procedure setLEDMode(param0: Smallint); safecall;
    function getLS450Coefficients: _NETLS450Coefficients; safecall;
    procedure setLS450Coefficients(const param0: _NETLS450Coefficients); safecall;
    function getLS450Info(param0: Integer): WideString; safecall;
    procedure setLS450Info(param0: Integer; const param1: WideString); safecall;
    procedure setAllLS450Info(const param0: _NETLS450Coefficients); safecall;
    function getAllLS450Info: _NETLS450Coefficients; safecall;
    procedure loadInfo; safecall;
    procedure saveInfo; safecall;
    procedure loadLS450CoefficientsFromEEPROM; safecall;
    function getO2ProbeCalibrationCoefficients: PSafeArray; safecall;
    procedure setO2ProbeCalibrationCoefficients(param0: PSafeArray); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETLS450_FunctionsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FA1E6371-6910-3D02-AF9D-0530EEBA78EF}
// *********************************************************************//
  _NETLS450_FunctionsDisp = dispinterface
    ['{FA1E6371-6910-3D02-AF9D-0530EEBA78EF}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType23}OleVariant; dispid 1610743813;
    procedure setLEDMode(param0: Smallint); dispid 1610743814;
    function getLS450Coefficients: _NETLS450Coefficients; dispid 1610743815;
    procedure setLS450Coefficients(const param0: _NETLS450Coefficients); dispid 1610743816;
    function getLS450Info(param0: Integer): WideString; dispid 1610743817;
    procedure setLS450Info(param0: Integer; const param1: WideString); dispid 1610743818;
    procedure setAllLS450Info(const param0: _NETLS450Coefficients); dispid 1610743819;
    function getAllLS450Info: _NETLS450Coefficients; dispid 1610743820;
    procedure loadInfo; dispid 1610743821;
    procedure saveInfo; dispid 1610743822;
    procedure loadLS450CoefficientsFromEEPROM; dispid 1610743823;
    function getO2ProbeCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743824;
    procedure setO2ProbeCalibrationCoefficients(param0: {??PSafeArray}OleVariant); dispid 1610743825;
  end;

// *********************************************************************//
// Interface: _NETNonlinearityCorrectionProvider
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F2DDB5D0-EA8D-3C92-94FC-875568F70D00}
// *********************************************************************//
  _NETNonlinearityCorrectionProvider = interface(IDispatch)
    ['{F2DDB5D0-EA8D-3C92-94FC-875568F70D00}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType24; safecall;
    function readNonlinearityCoefficientsFromSpectrometer: PSafeArray; safecall;
    function getNonlinearityCoefficients: PSafeArray; safecall;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray; safecall;
    procedure setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETNonlinearityCorrectionProviderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F2DDB5D0-EA8D-3C92-94FC-875568F70D00}
// *********************************************************************//
  _NETNonlinearityCorrectionProviderDisp = dispinterface
    ['{F2DDB5D0-EA8D-3C92-94FC-875568F70D00}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType24}OleVariant; dispid 1610743813;
    function readNonlinearityCoefficientsFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getNonlinearityCoefficients: {??PSafeArray}OleVariant; dispid 1610743815;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setNonlinearityCoefficientsSingleChannel(param0: {??PSafeArray}OleVariant; 
                                                       param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETSingleStrobe
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4279375D-DB69-3E91-88ED-5F4C481BE1F8}
// *********************************************************************//
  _NETSingleStrobe = interface(IDispatch)
    ['{4279375D-DB69-3E91-88ED-5F4C481BE1F8}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType25; safecall;
    function getSingleStrobeHigh: Integer; safecall;
    procedure setSingleStrobeHigh(param0: Integer); safecall;
    function getSingleStrobeLow: Integer; safecall;
    procedure setSingleStrobeLow(param0: Integer); safecall;
    function getSingleStrobeMinimum: Integer; safecall;
    function getSingleStrobeMaximum: Integer; safecall;
    function getSingleStrobeIncrement: Integer; safecall;
    function getSingleStrobeCountsToMicros(param0: Integer): Double; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETSingleStrobeDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4279375D-DB69-3E91-88ED-5F4C481BE1F8}
// *********************************************************************//
  _NETSingleStrobeDisp = dispinterface
    ['{4279375D-DB69-3E91-88ED-5F4C481BE1F8}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType25}OleVariant; dispid 1610743813;
    function getSingleStrobeHigh: Integer; dispid 1610743814;
    procedure setSingleStrobeHigh(param0: Integer); dispid 1610743815;
    function getSingleStrobeLow: Integer; dispid 1610743816;
    procedure setSingleStrobeLow(param0: Integer); dispid 1610743817;
    function getSingleStrobeMinimum: Integer; dispid 1610743818;
    function getSingleStrobeMaximum: Integer; dispid 1610743819;
    function getSingleStrobeIncrement: Integer; dispid 1610743820;
    function getSingleStrobeCountsToMicros(param0: Integer): Double; dispid 1610743821;
  end;

// *********************************************************************//
// Interface: _NETSPIBus
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}
// *********************************************************************//
  _NETSPIBus = interface(IDispatch)
    ['{766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType26; safecall;
    function getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETSPIBusDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}
// *********************************************************************//
  _NETSPIBusDisp = dispinterface
    ['{766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType26}OleVariant; dispid 1610743813;
    function getSPIBytes(param0: {??PSafeArray}OleVariant; param1: Integer): {??PSafeArray}OleVariant; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _NETStrayLightCorrection
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {65490608-B736-3997-BF68-5C755BE67A6B}
// *********************************************************************//
  _NETStrayLightCorrection = interface(IDispatch)
    ['{65490608-B736-3997-BF68-5C755BE67A6B}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType27; safecall;
    function readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray; safecall;
    function getStrayLightCorrectionCoefficient: PSafeArray; safecall;
    function getStrayLight(param0: Integer): Double; safecall;
    procedure setStrayLight(param0: Double; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETStrayLightCorrectionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {65490608-B736-3997-BF68-5C755BE67A6B}
// *********************************************************************//
  _NETStrayLightCorrectionDisp = dispinterface
    ['{65490608-B736-3997-BF68-5C755BE67A6B}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType27}OleVariant; dispid 1610743813;
    function readStrayLightCorrectionCoefficientFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getStrayLightCorrectionCoefficient: {??PSafeArray}OleVariant; dispid 1610743815;
    function getStrayLight(param0: Integer): Double; dispid 1610743816;
    procedure setStrayLight(param0: Double; param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETSTSBench
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}
// *********************************************************************//
  _NETSTSBench = interface(IDispatch)
    ['{4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType28; safecall;
    procedure CreateSTSBench; safecall;
    function isDefined: Smallint; safecall;
    function getFiberDiameter: WideString; safecall;
    function getID: WideString; safecall;
    procedure setFiberDiameter(const fiberDiameter: WideString); safecall;
    procedure setID(const id: WideString); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETSTSBenchDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}
// *********************************************************************//
  _NETSTSBenchDisp = dispinterface
    ['{4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType28}OleVariant; dispid 1610743813;
    procedure CreateSTSBench; dispid 1610743814;
    function isDefined: Smallint; dispid 1610743815;
    function getFiberDiameter: WideString; dispid 1610743816;
    function getID: WideString; dispid 1610743817;
    procedure setFiberDiameter(const fiberDiameter: WideString); dispid 1610743818;
    procedure setID(const id: WideString); dispid 1610743819;
  end;

// *********************************************************************//
// Interface: _NETThermoElectric
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {9F373B3D-C78E-34AD-9C77-A3424C316B93}
// *********************************************************************//
  _NETThermoElectric = interface(IDispatch)
    ['{9F373B3D-C78E-34AD-9C77-A3424C316B93}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType29; safecall;
    function getSaturationIntensity: Integer; safecall;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint; safecall;
    procedure setTECEnable(param0: Smallint); safecall;
    procedure setFanEnable(param0: Smallint); safecall;
    function getDetectorTemperatureCelsius: Double; safecall;
    function getDetectorTemperatureSetPointCelsius: Double; safecall;
    procedure setDetectorSetPointCelsius(param0: Double); safecall;
    function getSetPointMinimumCelsius: Double; safecall;
    function getSetPointMaximumCelsius: Double; safecall;
    function getSetPointIncrementCelsius: Double; safecall;
    function isSaveTECStateEnabled: Smallint; safecall;
    procedure saveTECState; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETThermoElectricDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {9F373B3D-C78E-34AD-9C77-A3424C316B93}
// *********************************************************************//
  _NETThermoElectricDisp = dispinterface
    ['{9F373B3D-C78E-34AD-9C77-A3424C316B93}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType29}OleVariant; dispid 1610743813;
    function getSaturationIntensity: Integer; dispid 1610743814;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint; dispid 1610743815;
    procedure setTECEnable(param0: Smallint); dispid 1610743816;
    procedure setFanEnable(param0: Smallint); dispid 1610743817;
    function getDetectorTemperatureCelsius: Double; dispid 1610743818;
    function getDetectorTemperatureSetPointCelsius: Double; dispid 1610743819;
    procedure setDetectorSetPointCelsius(param0: Double); dispid 1610743820;
    function getSetPointMinimumCelsius: Double; dispid 1610743821;
    function getSetPointMaximumCelsius: Double; dispid 1610743822;
    function getSetPointIncrementCelsius: Double; dispid 1610743823;
    function isSaveTECStateEnabled: Smallint; dispid 1610743824;
    procedure saveTECState; dispid 1610743825;
  end;

// *********************************************************************//
// Interface: _NETUV_VIS_LightSource
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {C69612F2-72D9-3D3F-AA84-36E4971B8EF5}
// *********************************************************************//
  _NETUV_VIS_LightSource = interface(IDispatch)
    ['{C69612F2-72D9-3D3F-AA84-36E4971B8EF5}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType30; safecall;
    procedure setPowerUpPOTValues; safecall;
    procedure setPOTValue(param0: Integer; param1: Integer); safecall;
    function getPOTValues: PSafeArray; safecall;
    procedure setLampOn(param0: Smallint); safecall;
    function isLampOn: Smallint; safecall;
    procedure setVisLampOn(param0: Smallint); safecall;
    function isVisLampOn: Smallint; safecall;
    procedure setVisLampIntensity(param0: Smallint); safecall;
    function getVisLampIntensity: Smallint; safecall;
    procedure setUVLampIntensity(param0: Smallint); safecall;
    function getUVLampIntensity: Smallint; safecall;
    function getLampIntensityMinimum: Integer; safecall;
    function getLampIntensityMaximum: Integer; safecall;
    function getLampIntensityIncrement: Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETUV_VIS_LightSourceDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {C69612F2-72D9-3D3F-AA84-36E4971B8EF5}
// *********************************************************************//
  _NETUV_VIS_LightSourceDisp = dispinterface
    ['{C69612F2-72D9-3D3F-AA84-36E4971B8EF5}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType30}OleVariant; dispid 1610743813;
    procedure setPowerUpPOTValues; dispid 1610743814;
    procedure setPOTValue(param0: Integer; param1: Integer); dispid 1610743815;
    function getPOTValues: {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setLampOn(param0: Smallint); dispid 1610743817;
    function isLampOn: Smallint; dispid 1610743818;
    procedure setVisLampOn(param0: Smallint); dispid 1610743819;
    function isVisLampOn: Smallint; dispid 1610743820;
    procedure setVisLampIntensity(param0: Smallint); dispid 1610743821;
    function getVisLampIntensity: Smallint; dispid 1610743822;
    procedure setUVLampIntensity(param0: Smallint); dispid 1610743823;
    function getUVLampIntensity: Smallint; dispid 1610743824;
    function getLampIntensityMinimum: Integer; dispid 1610743825;
    function getLampIntensityMaximum: Integer; dispid 1610743826;
    function getLampIntensityIncrement: Integer; dispid 1610743827;
  end;

// *********************************************************************//
// Interface: _NETVersion
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BD9A00BB-C324-35F5-92F1-DB5021382A96}
// *********************************************************************//
  _NETVersion = interface(IDispatch)
    ['{BD9A00BB-C324-35F5-92F1-DB5021382A96}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType31; safecall;
    function getFirmwareVersion: WideString; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETVersionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {BD9A00BB-C324-35F5-92F1-DB5021382A96}
// *********************************************************************//
  _NETVersionDisp = dispinterface
    ['{BD9A00BB-C324-35F5-92F1-DB5021382A96}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType31}OleVariant; dispid 1610743813;
    function getFirmwareVersion: WideString; dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _NETWavelengthCalibrationProvider
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5358A8C9-7113-3C1A-8DBC-9072D146FC96}
// *********************************************************************//
  _NETWavelengthCalibrationProvider = interface(IDispatch)
    ['{5358A8C9-7113-3C1A-8DBC-9072D146FC96}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType32; safecall;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray; safecall;
    function getWavelengthCalibrationCoefficients: PSafeArray; safecall;
    function getWavelengths(param0: Integer): PSafeArray; safecall;
    procedure setWavelengths(param0: PSafeArray; param1: Integer); safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETWavelengthCalibrationProviderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {5358A8C9-7113-3C1A-8DBC-9072D146FC96}
// *********************************************************************//
  _NETWavelengthCalibrationProviderDisp = dispinterface
    ['{5358A8C9-7113-3C1A-8DBC-9072D146FC96}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType32}OleVariant; dispid 1610743813;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: {??PSafeArray}OleVariant; dispid 1610743814;
    function getWavelengthCalibrationCoefficients: {??PSafeArray}OleVariant; dispid 1610743815;
    function getWavelengths(param0: Integer): {??PSafeArray}OleVariant; dispid 1610743816;
    procedure setWavelengths(param0: {??PSafeArray}OleVariant; param1: Integer); dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _NETWrapperExtensions
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EACBA917-E539-3CE8-91D8-8FCA30FD12D9}
// *********************************************************************//
  _NETWrapperExtensions = interface(IDispatch)
    ['{EACBA917-E539-3CE8-91D8-8FCA30FD12D9}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType33; safecall;
    procedure CreateWrapperExtensions; safecall;
    function getI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; numBytes: Shortint): PSafeArray; safecall;
    function setI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; numBytes: Shortint; 
                         i2C: PSafeArray): Integer; safecall;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; safecall;
    function getBadPixels(spectrometerIndex: Integer): PSafeArray; safecall;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint; safecall;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer; safecall;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer; safecall;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint; safecall;
    function enableRawSpectrumMode: Smallint; safecall;
    procedure demonstrateArcoptixSpectrometer; safecall;
    procedure disableRawSpectrumMode; safecall;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETWrapperExtensionsDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EACBA917-E539-3CE8-91D8-8FCA30FD12D9}
// *********************************************************************//
  _NETWrapperExtensionsDisp = dispinterface
    ['{EACBA917-E539-3CE8-91D8-8FCA30FD12D9}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType33}OleVariant; dispid 1610743813;
    procedure CreateWrapperExtensions; dispid 1610743814;
    function getI2CBytes(const I2CBus: _NETI2CBus; address: {??Shortint}OleVariant; 
                         numBytes: {??Shortint}OleVariant): {??PSafeArray}OleVariant; dispid 1610743815;
    function setI2CBytes(const I2CBus: _NETI2CBus; address: {??Shortint}OleVariant; 
                         numBytes: {??Shortint}OleVariant; i2C: {??PSafeArray}OleVariant): Integer; dispid 1610743816;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743817;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; dispid 1610743818;
    function getBadPixels(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743819;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: {??PSafeArray}OleVariant): Smallint; dispid 1610743820;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer; dispid 1610743821;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer; dispid 1610743822;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743823;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer; dispid 1610743824;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint; dispid 1610743825;
    function enableRawSpectrumMode: Smallint; dispid 1610743826;
    procedure demonstrateArcoptixSpectrometer; dispid 1610743827;
    procedure disableRawSpectrumMode; dispid 1610743828;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer; dispid 1610743829;
  end;

// *********************************************************************//
// Interface: _NETWrapper
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {858EB673-300B-3A41-9359-2F6336F92EB3}
// *********************************************************************//
  _NETWrapper = interface(IDispatch)
    ['{858EB673-300B-3A41-9359-2F6336F92EB3}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    procedure Dispose; safecall;
    function getPointerToUnmanagedObject: PUserType34; safecall;
    procedure CreateWrapper; safecall;
    function getWrapperExtensions: _NETWrapperExtensions; safecall;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: PSafeArray; 
                              const username: WideString): Smallint; safecall;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: PSafeArray; const username: WideString): Smallint; safecall;
    function getApiVersion: WideString; safecall;
    function getBuildNumber: Integer; safecall;
    function getLastException: WideString; safecall;
    function getLastExceptionStackTrace: WideString; safecall;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer; safecall;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer); safecall;
    function openAllSpectrometers: Integer; safecall;
    function getName(spectrometerIndex: Integer): WideString; safecall;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer; safecall;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer; safecall;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfSpectrometersFound: Integer; safecall;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString; safecall;
    function getSerialNumber(spectrometerIndex: Integer): WideString; safecall;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer; safecall;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer); safecall;
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer); safecall;
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer); safecall;
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer); safecall;
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer; safecall;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _NETBench; safecall;
    function getBench_2(spectrometerIndex: Integer): _NETBench; safecall;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _NETDetector; safecall;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint; safecall;
    function getSTSBench(spectrometerIndex: Integer): _NETSTSBench; safecall;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer); safecall;
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer); safecall;
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer; safecall;
    function insertKey(const keyValue: WideString): Smallint; safecall;
    procedure removeKey; safecall;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients; safecall;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _NETCoefficients; safecall;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients; safecall;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _NETCoefficients; safecall;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; safecall;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString; safecall;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint; safecall;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint; safecall;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer); safecall;
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer); safecall;
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer; safecall;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer); safecall;
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer); safecall;
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint; safecall;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint; safecall;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint; safecall;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint; safecall;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint; safecall;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer); safecall;
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer); safecall;
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer; safecall;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer; safecall;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double; safecall;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double; safecall;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray; safecall;
    function getWavelengths_2(spectrometerIndex: Integer): PSafeArray; safecall;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double; safecall;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double; safecall;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double; safecall;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer; safecall;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isTimeout_2(spectrometerIndex: Integer): Smallint; safecall;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; safecall;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray; safecall;
    function getSpectrum_2(spectrometerIndex: Integer): PSafeArray; safecall;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer); safecall;
    procedure stopAveraging_2(spectrometerIndex: Integer); safecall;
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint; safecall;
    function isSaturated_2(spectrometerIndex: Integer): Smallint; safecall;
    procedure closeAllSpectrometers; safecall;
    procedure closeSpectrometer(spectrometerIndex: Integer); safecall;
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _NETGPIO; safecall;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _NETSPIBus; safecall;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _NETSingleStrobe; safecall;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _NETContinuousStrobe; safecall;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _NETCurrentOut; safecall;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _NETBoardTemperature; safecall;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _NETDetectorTemperature; safecall;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _NETAnalogIn; safecall;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _NETAnalogOut; safecall;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _NETExternalTriggerDelay; safecall;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _NETI2CBus; safecall;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _NETHighGainMode; safecall;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _NETIrradianceCalibrationFactor; safecall;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _NETLS450_Functions; safecall;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _NETUV_VIS_LightSource; safecall;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _NETNonlinearityCorrectionProvider; safecall;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _NETStrayLightCorrection; safecall;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _NETVersion; safecall;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _NETWavelengthCalibrationProvider; safecall;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _NETThermoElectric; safecall;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _NETIndy; safecall;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint; safecall;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _NETInternalTrigger; safecall;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint; safecall;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint); safecall;
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint); safecall;
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer); safecall;
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer); safecall;
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer); safecall;
    procedure highSpdAcq_StopAcquisition; safecall;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer; safecall;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray; safecall;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint; safecall;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _NETHighResTimeStamp; safecall;
    procedure mainOBSOLETE; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _NETWrapperDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {858EB673-300B-3A41-9359-2F6336F92EB3}
// *********************************************************************//
  _NETWrapperDisp = dispinterface
    ['{858EB673-300B-3A41-9359-2F6336F92EB3}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    procedure Dispose; dispid 1610743812;
    function getPointerToUnmanagedObject: {??PUserType34}OleVariant; dispid 1610743813;
    procedure CreateWrapper; dispid 1610743814;
    function getWrapperExtensions: _NETWrapperExtensions; dispid 1610743815;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: {??PSafeArray}OleVariant; 
                              const username: WideString): Smallint; dispid 1610743816;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: {??PSafeArray}OleVariant; const username: WideString): Smallint; dispid 1610743817;
    function getApiVersion: WideString; dispid 1610743818;
    function getBuildNumber: Integer; dispid 1610743819;
    function getLastException: WideString; dispid 1610743820;
    function getLastExceptionStackTrace: WideString; dispid 1610743821;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer; dispid 1610743822;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer); dispid 1610743823;
    function openAllSpectrometers: Integer; dispid 1610743824;
    function getName(spectrometerIndex: Integer): WideString; dispid 1610743825;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer; dispid 1610743826;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer; dispid 1610743827;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer; dispid 1610743828;
    function getNumberOfSpectrometersFound: Integer; dispid 1610743829;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString; dispid 1610743830;
    function getSerialNumber(spectrometerIndex: Integer): WideString; dispid 1610743831;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743832;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer; dispid 1610743833;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743834;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer; dispid 1610743835;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer); dispid 1610743836;
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer); dispid 1610743837;
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743838;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer; dispid 1610743839;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer); dispid 1610743840;
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer); dispid 1610743841;
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743842;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer; dispid 1610743843;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _NETBench; dispid 1610743844;
    function getBench_2(spectrometerIndex: Integer): _NETBench; dispid 1610743845;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _NETDetector; dispid 1610743846;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint; dispid 1610743847;
    function getSTSBench(spectrometerIndex: Integer): _NETSTSBench; dispid 1610743848;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer); dispid 1610743849;
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer); dispid 1610743850;
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743851;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer; dispid 1610743852;
    function insertKey(const keyValue: WideString): Smallint; dispid 1610743853;
    procedure removeKey; dispid 1610743854;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients; dispid 1610743855;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _NETCoefficients; dispid 1610743856;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients; dispid 1610743857;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _NETCoefficients; dispid 1610743858;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743859;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743860;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743861;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint; dispid 1610743862;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString; dispid 1610743863;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint; dispid 1610743864;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint; dispid 1610743865;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer); dispid 1610743866;
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer); dispid 1610743867;
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743868;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer; dispid 1610743869;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer); dispid 1610743870;
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer); dispid 1610743871;
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743872;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint; dispid 1610743873;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743874;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint; dispid 1610743875;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint; dispid 1610743876;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint; dispid 1610743877;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743878;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint; dispid 1610743879;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer); dispid 1610743880;
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer); dispid 1610743881;
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer; dispid 1610743882;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer; dispid 1610743883;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double; dispid 1610743884;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double; dispid 1610743885;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743886;
    function getWavelengths_2(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743887;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743888;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double; dispid 1610743889;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743890;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double; dispid 1610743891;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743892;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double; dispid 1610743893;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double; dispid 1610743894;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double; dispid 1610743895;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer; dispid 1610743896;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743897;
    function isTimeout_2(spectrometerIndex: Integer): Smallint; dispid 1610743898;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743899;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint; dispid 1610743900;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743901;
    function getSpectrum_2(spectrometerIndex: Integer): {??PSafeArray}OleVariant; dispid 1610743902;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer); dispid 1610743903;
    procedure stopAveraging_2(spectrometerIndex: Integer); dispid 1610743904;
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint; dispid 1610743905;
    function isSaturated_2(spectrometerIndex: Integer): Smallint; dispid 1610743906;
    procedure closeAllSpectrometers; dispid 1610743907;
    procedure closeSpectrometer(spectrometerIndex: Integer); dispid 1610743908;
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _NETGPIO; dispid 1610743909;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint; dispid 1610743910;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _NETSPIBus; dispid 1610743911;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint; dispid 1610743912;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _NETSingleStrobe; dispid 1610743913;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint; dispid 1610743914;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _NETContinuousStrobe; dispid 1610743915;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint; dispid 1610743916;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _NETCurrentOut; dispid 1610743917;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint; dispid 1610743918;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _NETBoardTemperature; dispid 1610743919;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint; dispid 1610743920;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _NETDetectorTemperature; dispid 1610743921;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint; dispid 1610743922;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _NETAnalogIn; dispid 1610743923;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint; dispid 1610743924;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _NETAnalogOut; dispid 1610743925;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint; dispid 1610743926;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _NETExternalTriggerDelay; dispid 1610743927;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint; dispid 1610743928;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _NETI2CBus; dispid 1610743929;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint; dispid 1610743930;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _NETHighGainMode; dispid 1610743931;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint; dispid 1610743932;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _NETIrradianceCalibrationFactor; dispid 1610743933;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint; dispid 1610743934;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _NETLS450_Functions; dispid 1610743935;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint; dispid 1610743936;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _NETUV_VIS_LightSource; dispid 1610743937;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint; dispid 1610743938;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _NETNonlinearityCorrectionProvider; dispid 1610743939;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint; dispid 1610743940;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _NETStrayLightCorrection; dispid 1610743941;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint; dispid 1610743942;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _NETVersion; dispid 1610743943;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint; dispid 1610743944;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _NETWavelengthCalibrationProvider; dispid 1610743945;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint; dispid 1610743946;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _NETThermoElectric; dispid 1610743947;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint; dispid 1610743948;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _NETIndy; dispid 1610743949;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint; dispid 1610743950;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _NETInternalTrigger; dispid 1610743951;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint; dispid 1610743952;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint); dispid 1610743953;
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint); dispid 1610743954;
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer); dispid 1610743955;
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer); dispid 1610743956;
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer); dispid 1610743957;
    procedure highSpdAcq_StopAcquisition; dispid 1610743958;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer; dispid 1610743959;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): {??PSafeArray}OleVariant; dispid 1610743960;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint; dispid 1610743961;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _NETHighResTimeStamp; dispid 1610743962;
    procedure mainOBSOLETE; dispid 1610743963;
  end;

// *********************************************************************//
// The Class CoCCoCoefficients provides a Create and CreateRemote method to          
// create instances of the default interface _CCoCoefficients exposed by              
// the CoClass CCoCoefficients. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoCoefficients = class
    class function Create: _CCoCoefficients;
    class function CreateRemote(const MachineName: string): _CCoCoefficients;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoCoefficients
// Help String      : 
// Default Interface: _CCoCoefficients
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoCoefficientsProperties= class;
{$ENDIF}
  TCCoCoefficients = class(TOleServer)
  private
    FIntf: _CCoCoefficients;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoCoefficientsProperties;
    function GetServerProperties: TCCoCoefficientsProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoCoefficients;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoCoefficients);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType1;
    procedure CreateCoefficients;
    function getDescriptions: PSafeArray;
    function getWlIntercept: Double;
    procedure setWlIntercept(value: Double);
    function getWlFirst: Double;
    procedure setWlFirst(value: Double);
    function getWlSecond: Double;
    procedure setWlSecond(value: Double);
    function getWlThird: Double;
    procedure setWlThird(value: Double);
    function getWlCoefficients: PSafeArray;
    procedure setWlCoefficients(wl: PSafeArray);
    function getNlCoef0: Double;
    procedure setNlCoef0(value: Double);
    function getNlCoef1: Double;
    procedure setNlCoef1(value: Double);
    function getNlCoef2: Double;
    procedure setNlCoef2(value: Double);
    function getNlCoef3: Double;
    procedure setNlCoef3(value: Double);
    function getNlCoef4: Double;
    procedure setNlCoef4(value: Double);
    function getNlCoef5: Double;
    procedure setNlCoef5(value: Double);
    function getNlCoef6: Double;
    procedure setNlCoef6(value: Double);
    function getNlCoef7: Double;
    procedure setNlCoef7(value: Double);
    function getNlOrder: Integer;
    procedure setNlOrder(value: Integer);
    function getNlCoefficients: PSafeArray;
    procedure setNlCoefficients(nl: PSafeArray);
    function getStrayLight: Double;
    function getStrayLightSlope: Double;
    procedure setStrayLight(intercept: Double; slope: Double);
    procedure setStrayLight_2(value: Double);
    property DefaultInterface: _CCoCoefficients read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoCoefficientsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoCoefficients
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoCoefficientsProperties = class(TPersistent)
  private
    FServer:    TCCoCoefficients;
    function    GetDefaultInterface: _CCoCoefficients;
    constructor Create(AServer: TCCoCoefficients);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _CCoCoefficients read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoIndyCurrentSample provides a Create and CreateRemote method to          
// create instances of the default interface _CCoIndyCurrentSample exposed by              
// the CoClass CCoIndyCurrentSample. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoIndyCurrentSample = class
    class function Create: _CCoIndyCurrentSample;
    class function CreateRemote(const MachineName: string): _CCoIndyCurrentSample;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoIndyCurrentSample
// Help String      : 
// Default Interface: _CCoIndyCurrentSample
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoIndyCurrentSampleProperties= class;
{$ENDIF}
  TCCoIndyCurrentSample = class(TOleServer)
  private
    FIntf: _CCoIndyCurrentSample;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoIndyCurrentSampleProperties;
    function GetServerProperties: TCCoIndyCurrentSampleProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoIndyCurrentSample;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoIndyCurrentSample);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType2;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single);
    function getChannel: Integer;
    function getCounts: Integer;
    function getMilliamps: Single;
    property DefaultInterface: _CCoIndyCurrentSample read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoIndyCurrentSampleProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoIndyCurrentSample
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoIndyCurrentSampleProperties = class(TPersistent)
  private
    FServer:    TCCoIndyCurrentSample;
    function    GetDefaultInterface: _CCoIndyCurrentSample;
    constructor Create(AServer: TCCoIndyCurrentSample);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoIndyCurrentSample read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoIndyVoltageSample provides a Create and CreateRemote method to          
// create instances of the default interface _CCoIndyVoltageSample exposed by              
// the CoClass CCoIndyVoltageSample. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoIndyVoltageSample = class
    class function Create: _CCoIndyVoltageSample;
    class function CreateRemote(const MachineName: string): _CCoIndyVoltageSample;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoIndyVoltageSample
// Help String      : 
// Default Interface: _CCoIndyVoltageSample
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoIndyVoltageSampleProperties= class;
{$ENDIF}
  TCCoIndyVoltageSample = class(TOleServer)
  private
    FIntf: _CCoIndyVoltageSample;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoIndyVoltageSampleProperties;
    function GetServerProperties: TCCoIndyVoltageSampleProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoIndyVoltageSample;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoIndyVoltageSample);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType3;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single);
    function getCounts: Integer;
    function getVolts: Single;
    function getChannel: Integer;
    property DefaultInterface: _CCoIndyVoltageSample read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoIndyVoltageSampleProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoIndyVoltageSample
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoIndyVoltageSampleProperties = class(TPersistent)
  private
    FServer:    TCCoIndyVoltageSample;
    function    GetDefaultInterface: _CCoIndyVoltageSample;
    constructor Create(AServer: TCCoIndyVoltageSample);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoIndyVoltageSample read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoUtilities provides a Create and CreateRemote method to          
// create instances of the default interface _CCoUtilities exposed by              
// the CoClass CCoUtilities. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoUtilities = class
    class function Create: _CCoUtilities;
    class function CreateRemote(const MachineName: string): _CCoUtilities;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoUtilities
// Help String      : 
// Default Interface: _CCoUtilities
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoUtilitiesProperties= class;
{$ENDIF}
  TCCoUtilities = class(TOleServer)
  private
    FIntf: _CCoUtilities;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoUtilitiesProperties;
    function GetServerProperties: TCCoUtilitiesProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoUtilities;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoUtilities);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _CCoUtilities read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoUtilitiesProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoUtilities
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoUtilitiesProperties = class(TPersistent)
  private
    FServer:    TCCoUtilities;
    function    GetDefaultInterface: _CCoUtilities;
    constructor Create(AServer: TCCoUtilities);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoUtilities read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoAnalogIn provides a Create and CreateRemote method to          
// create instances of the default interface _CCoAnalogIn exposed by              
// the CoClass CCoAnalogIn. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoAnalogIn = class
    class function Create: _CCoAnalogIn;
    class function CreateRemote(const MachineName: string): _CCoAnalogIn;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoAnalogIn
// Help String      : 
// Default Interface: _CCoAnalogIn
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoAnalogInProperties= class;
{$ENDIF}
  TCCoAnalogIn = class(TOleServer)
  private
    FIntf: _CCoAnalogIn;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoAnalogInProperties;
    function GetServerProperties: TCCoAnalogInProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoAnalogIn;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoAnalogIn);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType4;
    function getVoltageIn: Double;
    property DefaultInterface: _CCoAnalogIn read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoAnalogInProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoAnalogIn
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoAnalogInProperties = class(TPersistent)
  private
    FServer:    TCCoAnalogIn;
    function    GetDefaultInterface: _CCoAnalogIn;
    constructor Create(AServer: TCCoAnalogIn);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoAnalogIn read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoAnalogOut provides a Create and CreateRemote method to          
// create instances of the default interface _CCoAnalogOut exposed by              
// the CoClass CCoAnalogOut. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoAnalogOut = class
    class function Create: _CCoAnalogOut;
    class function CreateRemote(const MachineName: string): _CCoAnalogOut;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoAnalogOut
// Help String      : 
// Default Interface: _CCoAnalogOut
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoAnalogOutProperties= class;
{$ENDIF}
  TCCoAnalogOut = class(TOleServer)
  private
    FIntf: _CCoAnalogOut;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoAnalogOutProperties;
    function GetServerProperties: TCCoAnalogOutProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoAnalogOut;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoAnalogOut);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType5;
    procedure setDACCounts(param0: Integer; param1: Integer);
    function getDACMinimum: Integer;
    function getDACMaximum: Integer;
    function getDACIncrement: Integer;
    function analogOutCountsToVolts(param0: Integer): Double;
    function isDACPresent: Smallint;
    function getDACPins: Integer;
    property DefaultInterface: _CCoAnalogOut read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoAnalogOutProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoAnalogOut
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoAnalogOutProperties = class(TPersistent)
  private
    FServer:    TCCoAnalogOut;
    function    GetDefaultInterface: _CCoAnalogOut;
    constructor Create(AServer: TCCoAnalogOut);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoAnalogOut read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoBench provides a Create and CreateRemote method to          
// create instances of the default interface _CCoBench exposed by              
// the CoClass CCoBench. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoBench = class
    class function Create: _CCoBench;
    class function CreateRemote(const MachineName: string): _CCoBench;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoBench
// Help String      : 
// Default Interface: _CCoBench
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoBenchProperties= class;
{$ENDIF}
  TCCoBench = class(TOleServer)
  private
    FIntf: _CCoBench;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoBenchProperties;
    function GetServerProperties: TCCoBenchProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoBench;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoBench);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType6;
    procedure CreateBench;
    function isDefined: Smallint;
    function getFilterWavelength: WideString;
    procedure setFilterWavelength(const value: WideString);
    function getSlitSize: WideString;
    procedure setSlitSize(const value: WideString);
    function getGrating: WideString;
    procedure setGrating(const value: WideString);
    property DefaultInterface: _CCoBench read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoBenchProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoBench
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoBenchProperties = class(TPersistent)
  private
    FServer:    TCCoBench;
    function    GetDefaultInterface: _CCoBench;
    constructor Create(AServer: TCCoBench);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoBench read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoBitSet provides a Create and CreateRemote method to          
// create instances of the default interface _CCoBitSet exposed by              
// the CoClass CCoBitSet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoBitSet = class
    class function Create: _CCoBitSet;
    class function CreateRemote(const MachineName: string): _CCoBitSet;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoBitSet
// Help String      : 
// Default Interface: _CCoBitSet
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoBitSetProperties= class;
{$ENDIF}
  TCCoBitSet = class(TOleServer)
  private
    FIntf: _CCoBitSet;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoBitSetProperties;
    function GetServerProperties: TCCoBitSetProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoBitSet;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoBitSet);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType7;
    procedure CreateBitSet(param0: Integer);
    procedure CreateBitSet_2;
    procedure flip(param0: Integer; param1: Integer);
    procedure flip_2(param0: Integer);
    procedure set_(param0: Integer; param1: Integer; param2: Smallint);
    procedure set_2(param0: Integer; param1: Integer);
    procedure set_3(param0: Integer; param1: Smallint);
    procedure set_4(param0: Integer);
    procedure clear;
    procedure clear_2(param0: Integer; param1: Integer);
    procedure clear_3(param0: Integer);
    function get(param0: Integer; param1: Integer): _CCoBitSet;
    function get_2(param0: Integer): Smallint;
    function nextSetBit(param0: Integer): Integer;
    function nextClearBit(param0: Integer): Integer;
    function length: Integer;
    function isEmpty: Smallint;
    function intersects(const param0: _CCoBitSet): Smallint;
    function cardinality: Integer;
    procedure andNot(const param0: _CCoBitSet);
    function hashCode: Integer;
    function size: Integer;
    property DefaultInterface: _CCoBitSet read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoBitSetProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoBitSet
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoBitSetProperties = class(TPersistent)
  private
    FServer:    TCCoBitSet;
    function    GetDefaultInterface: _CCoBitSet;
    constructor Create(AServer: TCCoBitSet);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _CCoBitSet read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoBoardTemperature provides a Create and CreateRemote method to          
// create instances of the default interface _CCoBoardTemperature exposed by              
// the CoClass CCoBoardTemperature. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoBoardTemperature = class
    class function Create: _CCoBoardTemperature;
    class function CreateRemote(const MachineName: string): _CCoBoardTemperature;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoBoardTemperature
// Help String      : 
// Default Interface: _CCoBoardTemperature
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoBoardTemperatureProperties= class;
{$ENDIF}
  TCCoBoardTemperature = class(TOleServer)
  private
    FIntf: _CCoBoardTemperature;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoBoardTemperatureProperties;
    function GetServerProperties: TCCoBoardTemperatureProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoBoardTemperature;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoBoardTemperature);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType8;
    function getBoardTemperatureCelsius: Double;
    property DefaultInterface: _CCoBoardTemperature read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoBoardTemperatureProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoBoardTemperature
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoBoardTemperatureProperties = class(TPersistent)
  private
    FServer:    TCCoBoardTemperature;
    function    GetDefaultInterface: _CCoBoardTemperature;
    constructor Create(AServer: TCCoBoardTemperature);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoBoardTemperature read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoContinuousStrobe provides a Create and CreateRemote method to          
// create instances of the default interface _CCoContinuousStrobe exposed by              
// the CoClass CCoContinuousStrobe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoContinuousStrobe = class
    class function Create: _CCoContinuousStrobe;
    class function CreateRemote(const MachineName: string): _CCoContinuousStrobe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoContinuousStrobe
// Help String      : 
// Default Interface: _CCoContinuousStrobe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoContinuousStrobeProperties= class;
{$ENDIF}
  TCCoContinuousStrobe = class(TOleServer)
  private
    FIntf: _CCoContinuousStrobe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoContinuousStrobeProperties;
    function GetServerProperties: TCCoContinuousStrobeProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoContinuousStrobe;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoContinuousStrobe);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType9;
    procedure setContinuousStrobeDelay(param0: Integer);
    function getContinuousStrobeDelayMinimum: Integer;
    function getContinuousStrobeDelayMaximum: Integer;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer;
    function continuousStrobeCountsToMicros(param0: Integer): Double;
    property DefaultInterface: _CCoContinuousStrobe read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoContinuousStrobeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoContinuousStrobe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoContinuousStrobeProperties = class(TPersistent)
  private
    FServer:    TCCoContinuousStrobe;
    function    GetDefaultInterface: _CCoContinuousStrobe;
    constructor Create(AServer: TCCoContinuousStrobe);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoContinuousStrobe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoCurrentOut provides a Create and CreateRemote method to          
// create instances of the default interface _CCoCurrentOut exposed by              
// the CoClass CCoCurrentOut. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoCurrentOut = class
    class function Create: _CCoCurrentOut;
    class function CreateRemote(const MachineName: string): _CCoCurrentOut;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoCurrentOut
// Help String      : 
// Default Interface: _CCoCurrentOut
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoCurrentOutProperties= class;
{$ENDIF}
  TCCoCurrentOut = class(TOleServer)
  private
    FIntf: _CCoCurrentOut;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoCurrentOutProperties;
    function GetServerProperties: TCCoCurrentOutProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoCurrentOut;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoCurrentOut);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType10;
    procedure setDACCounts(param0: Integer);
    function getDACMinimum: Integer;
    function getDACMaximum: Integer;
    function getDACIncrement: Integer;
    function analogOutCountsToMilliamps(param0: Integer): Double;
    property DefaultInterface: _CCoCurrentOut read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoCurrentOutProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoCurrentOut
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoCurrentOutProperties = class(TPersistent)
  private
    FServer:    TCCoCurrentOut;
    function    GetDefaultInterface: _CCoCurrentOut;
    constructor Create(AServer: TCCoCurrentOut);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoCurrentOut read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoDetector provides a Create and CreateRemote method to          
// create instances of the default interface _CCoDetector exposed by              
// the CoClass CCoDetector. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoDetector = class
    class function Create: _CCoDetector;
    class function CreateRemote(const MachineName: string): _CCoDetector;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoDetector
// Help String      : 
// Default Interface: _CCoDetector
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoDetectorProperties= class;
{$ENDIF}
  TCCoDetector = class(TOleServer)
  private
    FIntf: _CCoDetector;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoDetectorProperties;
    function GetServerProperties: TCCoDetectorProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoDetector;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoDetector);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType11;
    procedure CreateDetector;
    function isDefined: Smallint;
    function getSerialNumber: WideString;
    procedure setSerialNumber(const value: WideString);
    function getArrayCoatingMfg: WideString;
    procedure setArrayCoatingMfg(const value: WideString);
    function isLensInstalled: Smallint;
    procedure setLensInstalled(value: Smallint);
    function getArrayWavelength: WideString;
    procedure setArrayWavelength(const value: WideString);
    property DefaultInterface: _CCoDetector read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoDetectorProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoDetector
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoDetectorProperties = class(TPersistent)
  private
    FServer:    TCCoDetector;
    function    GetDefaultInterface: _CCoDetector;
    constructor Create(AServer: TCCoDetector);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoDetector read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoDetectorTemperature provides a Create and CreateRemote method to          
// create instances of the default interface _CCoDetectorTemperature exposed by              
// the CoClass CCoDetectorTemperature. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoDetectorTemperature = class
    class function Create: _CCoDetectorTemperature;
    class function CreateRemote(const MachineName: string): _CCoDetectorTemperature;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoDetectorTemperature
// Help String      : 
// Default Interface: _CCoDetectorTemperature
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoDetectorTemperatureProperties= class;
{$ENDIF}
  TCCoDetectorTemperature = class(TOleServer)
  private
    FIntf: _CCoDetectorTemperature;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoDetectorTemperatureProperties;
    function GetServerProperties: TCCoDetectorTemperatureProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoDetectorTemperature;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoDetectorTemperature);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType12;
    function getDetectorTemperatureCelsius: Double;
    property DefaultInterface: _CCoDetectorTemperature read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoDetectorTemperatureProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoDetectorTemperature
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoDetectorTemperatureProperties = class(TPersistent)
  private
    FServer:    TCCoDetectorTemperature;
    function    GetDefaultInterface: _CCoDetectorTemperature;
    constructor Create(AServer: TCCoDetectorTemperature);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoDetectorTemperature read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoExternalTriggerDelay provides a Create and CreateRemote method to          
// create instances of the default interface _CCoExternalTriggerDelay exposed by              
// the CoClass CCoExternalTriggerDelay. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoExternalTriggerDelay = class
    class function Create: _CCoExternalTriggerDelay;
    class function CreateRemote(const MachineName: string): _CCoExternalTriggerDelay;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoExternalTriggerDelay
// Help String      : 
// Default Interface: _CCoExternalTriggerDelay
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoExternalTriggerDelayProperties= class;
{$ENDIF}
  TCCoExternalTriggerDelay = class(TOleServer)
  private
    FIntf: _CCoExternalTriggerDelay;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoExternalTriggerDelayProperties;
    function GetServerProperties: TCCoExternalTriggerDelayProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoExternalTriggerDelay;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoExternalTriggerDelay);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType13;
    procedure setExternalTriggerDelay(param0: Integer);
    function triggerDelayCountsToMicroseconds(param0: Integer): Double;
    function getExternalTriggerDelayMinimum: Integer;
    function getExternalTriggerDelayMaximum: Integer;
    function getExternalTriggerDelayIncrement: Integer;
    property DefaultInterface: _CCoExternalTriggerDelay read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoExternalTriggerDelayProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoExternalTriggerDelay
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoExternalTriggerDelayProperties = class(TPersistent)
  private
    FServer:    TCCoExternalTriggerDelay;
    function    GetDefaultInterface: _CCoExternalTriggerDelay;
    constructor Create(AServer: TCCoExternalTriggerDelay);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoExternalTriggerDelay read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoGPIO provides a Create and CreateRemote method to          
// create instances of the default interface _CCoGPIO exposed by              
// the CoClass CCoGPIO. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoGPIO = class
    class function Create: _CCoGPIO;
    class function CreateRemote(const MachineName: string): _CCoGPIO;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoGPIO
// Help String      : 
// Default Interface: _CCoGPIO
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoGPIOProperties= class;
{$ENDIF}
  TCCoGPIO = class(TOleServer)
  private
    FIntf: _CCoGPIO;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoGPIOProperties;
    function GetServerProperties: TCCoGPIOProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoGPIO;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoGPIO);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType14;
    function getValueBits: _CCoBitSet;
    function getValueBit(param0: Integer): Integer;
    procedure setValueAllBits(const param0: _CCoBitSet);
    procedure setValueBitmask(param0: Smallint);
    procedure setValueBit(param0: Integer; param1: Smallint);
    function getDirectionBits: _CCoBitSet;
    procedure setDirectionAllBits(const param0: _CCoBitSet);
    procedure setDirectionBitmask(param0: Smallint);
    procedure setDirectionBit(param0: Integer; param1: Smallint);
    function getMuxBits: _CCoBitSet;
    function getNumberOfPins: Integer;
    procedure setMuxAllBits(const param0: _CCoBitSet);
    procedure setMuxBitmask(param0: Smallint);
    procedure setMuxBit(param0: Integer; param1: Smallint);
    function getTotalGPIOBits: Integer;
    property DefaultInterface: _CCoGPIO read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoGPIOProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoGPIO
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoGPIOProperties = class(TPersistent)
  private
    FServer:    TCCoGPIO;
    function    GetDefaultInterface: _CCoGPIO;
    constructor Create(AServer: TCCoGPIO);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoGPIO read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoHighGainMode provides a Create and CreateRemote method to          
// create instances of the default interface _CCoHighGainMode exposed by              
// the CoClass CCoHighGainMode. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoHighGainMode = class
    class function Create: _CCoHighGainMode;
    class function CreateRemote(const MachineName: string): _CCoHighGainMode;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoHighGainMode
// Help String      : 
// Default Interface: _CCoHighGainMode
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoHighGainModeProperties= class;
{$ENDIF}
  TCCoHighGainMode = class(TOleServer)
  private
    FIntf: _CCoHighGainMode;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoHighGainModeProperties;
    function GetServerProperties: TCCoHighGainModeProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoHighGainMode;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoHighGainMode);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType15;
    procedure setHighGain(param0: Smallint);
    procedure setHighGainDefault(param0: Smallint);
    function getHighGainDefault: Smallint;
    function hasHighGainDefault: Smallint;
    property DefaultInterface: _CCoHighGainMode read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoHighGainModeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoHighGainMode
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoHighGainModeProperties = class(TPersistent)
  private
    FServer:    TCCoHighGainMode;
    function    GetDefaultInterface: _CCoHighGainMode;
    constructor Create(AServer: TCCoHighGainMode);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoHighGainMode read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoHighResTimeStamp provides a Create and CreateRemote method to          
// create instances of the default interface _CCoHighResTimeStamp exposed by              
// the CoClass CCoHighResTimeStamp. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoHighResTimeStamp = class
    class function Create: _CCoHighResTimeStamp;
    class function CreateRemote(const MachineName: string): _CCoHighResTimeStamp;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoHighResTimeStamp
// Help String      : 
// Default Interface: _CCoHighResTimeStamp
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoHighResTimeStampProperties= class;
{$ENDIF}
  TCCoHighResTimeStamp = class(TOleServer)
  private
    FIntf: _CCoHighResTimeStamp;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoHighResTimeStampProperties;
    function GetServerProperties: TCCoHighResTimeStampProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoHighResTimeStamp;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoHighResTimeStamp);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType16;
    procedure CreateHighResTimeStamp(const that: _CCoHighResTimeStamp; nanosIntoFuture: Double);
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double);
    procedure CreateHighResTimeStamp_3;
    function getTimeMillis: Integer;
    function getNanoTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
    function getMicroTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
    function getMilliTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
    function getSecondsTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
    function getNanoTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double;
    function getMicroTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double;
    function getMilliTimeDelta(const before: _CCoHighResTimeStamp; const after: _CCoHighResTimeStamp): Double;
    function getSecondsTimeDelta(const before: _CCoHighResTimeStamp; 
                                 const after: _CCoHighResTimeStamp): Double;
    property DefaultInterface: _CCoHighResTimeStamp read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoHighResTimeStampProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoHighResTimeStamp
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoHighResTimeStampProperties = class(TPersistent)
  private
    FServer:    TCCoHighResTimeStamp;
    function    GetDefaultInterface: _CCoHighResTimeStamp;
    constructor Create(AServer: TCCoHighResTimeStamp);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _CCoHighResTimeStamp read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoI2CBus provides a Create and CreateRemote method to          
// create instances of the default interface _CCoI2CBus exposed by              
// the CoClass CCoI2CBus. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoI2CBus = class
    class function Create: _CCoI2CBus;
    class function CreateRemote(const MachineName: string): _CCoI2CBus;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoI2CBus
// Help String      : 
// Default Interface: _CCoI2CBus
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoI2CBusProperties= class;
{$ENDIF}
  TCCoI2CBus = class(TOleServer)
  private
    FIntf: _CCoI2CBus;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoI2CBusProperties;
    function GetServerProperties: TCCoI2CBusProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoI2CBus;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoI2CBus);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType17;
    function setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer;
    function getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray;
    property DefaultInterface: _CCoI2CBus read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoI2CBusProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoI2CBus
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoI2CBusProperties = class(TPersistent)
  private
    FServer:    TCCoI2CBus;
    function    GetDefaultInterface: _CCoI2CBus;
    constructor Create(AServer: TCCoI2CBus);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoI2CBus read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoIndy provides a Create and CreateRemote method to          
// create instances of the default interface _CCoIndy exposed by              
// the CoClass CCoIndy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoIndy = class
    class function Create: _CCoIndy;
    class function CreateRemote(const MachineName: string): _CCoIndy;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoIndy
// Help String      : 
// Default Interface: _CCoIndy
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoIndyProperties= class;
{$ENDIF}
  TCCoIndy = class(TOleServer)
  private
    FIntf: _CCoIndy;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoIndyProperties;
    function GetServerProperties: TCCoIndyProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoIndy;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoIndy);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType18;
    function getNumberOfIndyModules: Integer;
    function getNumberOfVoltageOutputs(param0: Integer): Integer;
    function getNumberOfVoltageInputs(param0: Integer): Integer;
    function getNumberOfCurrentOutputs(param0: Integer): Integer;
    function getNumberOfCurrentInputs(param0: Integer): Integer;
    function getNumberOfIndyGPIO(param0: Integer): Integer;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
    function sampleVoltageInputs(param0: Integer): PSafeArray;
    function getVoltageOutputs(param0: Integer): PSafeArray;
    function sampleCurrentInputs(param0: Integer): PSafeArray;
    function getCurrentOutputs(param0: Integer): PSafeArray;
    function getCurrentOutputEnables(param0: Integer): PSafeArray;
    function getCurrentOutputEnergized(param0: Integer): PSafeArray;
    function getIndyGPIOInputValues(param0: Integer): Integer;
    function getIndyGPIOOutputValues(param0: Integer): Integer;
    function getIndyGPIOOutputEnables(param0: Integer): Integer;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single);
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single);
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer);
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer);
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint);
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single);
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint);
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer);
    property DefaultInterface: _CCoIndy read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoIndyProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoIndy
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoIndyProperties = class(TPersistent)
  private
    FServer:    TCCoIndy;
    function    GetDefaultInterface: _CCoIndy;
    constructor Create(AServer: TCCoIndy);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoIndy read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoTriggerSource provides a Create and CreateRemote method to          
// create instances of the default interface _CCoTriggerSource exposed by              
// the CoClass CCoTriggerSource. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoTriggerSource = class
    class function Create: _CCoTriggerSource;
    class function CreateRemote(const MachineName: string): _CCoTriggerSource;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoTriggerSource
// Help String      : 
// Default Interface: _CCoTriggerSource
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoTriggerSourceProperties= class;
{$ENDIF}
  TCCoTriggerSource = class(TOleServer)
  private
    FIntf: _CCoTriggerSource;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoTriggerSourceProperties;
    function GetServerProperties: TCCoTriggerSourceProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoTriggerSource;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoTriggerSource);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType19;
    procedure CreateTriggerSource;
    function getMode: Integer;
    function equals_2(const that: _CCoTriggerSource): Smallint;
    property DefaultInterface: _CCoTriggerSource read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoTriggerSourceProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoTriggerSource
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoTriggerSourceProperties = class(TPersistent)
  private
    FServer:    TCCoTriggerSource;
    function    GetDefaultInterface: _CCoTriggerSource;
    constructor Create(AServer: TCCoTriggerSource);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _CCoTriggerSource read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoInternalTrigger provides a Create and CreateRemote method to          
// create instances of the default interface _CCoInternalTrigger exposed by              
// the CoClass CCoInternalTrigger. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoInternalTrigger = class
    class function Create: _CCoInternalTrigger;
    class function CreateRemote(const MachineName: string): _CCoInternalTrigger;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoInternalTrigger
// Help String      : 
// Default Interface: _CCoInternalTrigger
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoInternalTriggerProperties= class;
{$ENDIF}
  TCCoInternalTrigger = class(TOleServer)
  private
    FIntf: _CCoInternalTrigger;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoInternalTriggerProperties;
    function GetServerProperties: TCCoInternalTriggerProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoInternalTrigger;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoInternalTrigger);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType20;
    procedure setInternalTriggerPeriodMicros(param0: Integer);
    function getInternalTriggerPeriodMinimum: Integer;
    function getInternalTriggerPeriodMaximum: Integer;
    function getInternalTriggerPeriodIncrement: Integer;
    procedure setTriggerSource(const param0: _CCoTriggerSource);
    function getTriggerSource: _CCoTriggerSource;
    property DefaultInterface: _CCoInternalTrigger read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoInternalTriggerProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoInternalTrigger
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoInternalTriggerProperties = class(TPersistent)
  private
    FServer:    TCCoInternalTrigger;
    function    GetDefaultInterface: _CCoInternalTrigger;
    constructor Create(AServer: TCCoInternalTrigger);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoInternalTrigger read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoIrradianceCalibrationFactor provides a Create and CreateRemote method to          
// create instances of the default interface _CCoIrradianceCalibrationFactor exposed by              
// the CoClass CCoIrradianceCalibrationFactor. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoIrradianceCalibrationFactor = class
    class function Create: _CCoIrradianceCalibrationFactor;
    class function CreateRemote(const MachineName: string): _CCoIrradianceCalibrationFactor;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoIrradianceCalibrationFactor
// Help String      : 
// Default Interface: _CCoIrradianceCalibrationFactor
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoIrradianceCalibrationFactorProperties= class;
{$ENDIF}
  TCCoIrradianceCalibrationFactor = class(TOleServer)
  private
    FIntf: _CCoIrradianceCalibrationFactor;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoIrradianceCalibrationFactorProperties;
    function GetServerProperties: TCCoIrradianceCalibrationFactorProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoIrradianceCalibrationFactor;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoIrradianceCalibrationFactor);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType21;
    function getIrradianceCalibrationFactors: PSafeArray;
    procedure setIrradianceCalibrationFactors(param0: PSafeArray);
    function getCollectionArea: Double;
    procedure setCollectionArea(param0: Double);
    function hasCollectionArea: Smallint;
    property DefaultInterface: _CCoIrradianceCalibrationFactor read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoIrradianceCalibrationFactorProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoIrradianceCalibrationFactor
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoIrradianceCalibrationFactorProperties = class(TPersistent)
  private
    FServer:    TCCoIrradianceCalibrationFactor;
    function    GetDefaultInterface: _CCoIrradianceCalibrationFactor;
    constructor Create(AServer: TCCoIrradianceCalibrationFactor);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoIrradianceCalibrationFactor read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoLS450Coefficients provides a Create and CreateRemote method to          
// create instances of the default interface _CCoLS450Coefficients exposed by              
// the CoClass CCoLS450Coefficients. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoLS450Coefficients = class
    class function Create: _CCoLS450Coefficients;
    class function CreateRemote(const MachineName: string): _CCoLS450Coefficients;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoLS450Coefficients
// Help String      : 
// Default Interface: _CCoLS450Coefficients
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoLS450CoefficientsProperties= class;
{$ENDIF}
  TCCoLS450Coefficients = class(TOleServer)
  private
    FIntf: _CCoLS450Coefficients;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoLS450CoefficientsProperties;
    function GetServerProperties: TCCoLS450CoefficientsProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoLS450Coefficients;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoLS450Coefficients);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType22;
    procedure CreateLS450Coefficients;
    function getTemperatureCalibrationConstant1: Double;
    procedure setTemperatureCalibrationConstant1(t: Double);
    function getTemperatureCalibrationConstant0: Double;
    procedure setTemperatureCalibrationConstant0(t: Double);
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray);
    function getO2ProbeCalibrationCoefficients: PSafeArray;
    function geto2_IO_No: Double;
    procedure seto2_IO_No(o2: Double);
    function geto2_IO_0: Double;
    procedure seto2_IO_0(o2: Double);
    function geto2_IO_1: Double;
    procedure seto2_IO_1(o2: Double);
    function geto2_IO_2: Double;
    procedure seto2_IO_2(o2: Double);
    function geto2_K_No: Double;
    procedure seto2_K_No(o2: Double);
    function geto2_K_0: Double;
    procedure seto2_K_0(o2: Double);
    function geto2_K_1: Double;
    procedure seto2_K_1(o2: Double);
    function geto2_K_2: Double;
    procedure seto2_K_2(o2: Double);
    function geto2_K1_No: Double;
    procedure seto2_K1_No(o2: Double);
    function geto2_K1_0: Double;
    procedure seto2_K1_0(o2: Double);
    function geto2_K1_1: Double;
    procedure seto2_K1_1(o2: Double);
    function geto2_K1_2: Double;
    procedure seto2_K1_2(o2: Double);
    function geto2_K2_No: Double;
    procedure seto2_K2_No(o2: Double);
    function geto2_K2_0: Double;
    procedure seto2_K2_0(o2: Double);
    function geto2_K2_1: Double;
    procedure seto2_K2_1(o2: Double);
    function geto2_K2_2: Double;
    procedure seto2_K2_2(o2: Double);
    property DefaultInterface: _CCoLS450Coefficients read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoLS450CoefficientsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoLS450Coefficients
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoLS450CoefficientsProperties = class(TPersistent)
  private
    FServer:    TCCoLS450Coefficients;
    function    GetDefaultInterface: _CCoLS450Coefficients;
    constructor Create(AServer: TCCoLS450Coefficients);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _CCoLS450Coefficients read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoLS450_Functions provides a Create and CreateRemote method to          
// create instances of the default interface _CCoLS450_Functions exposed by              
// the CoClass CCoLS450_Functions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoLS450_Functions = class
    class function Create: _CCoLS450_Functions;
    class function CreateRemote(const MachineName: string): _CCoLS450_Functions;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoLS450_Functions
// Help String      : 
// Default Interface: _CCoLS450_Functions
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoLS450_FunctionsProperties= class;
{$ENDIF}
  TCCoLS450_Functions = class(TOleServer)
  private
    FIntf: _CCoLS450_Functions;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoLS450_FunctionsProperties;
    function GetServerProperties: TCCoLS450_FunctionsProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoLS450_Functions;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoLS450_Functions);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType23;
    procedure setLEDMode(param0: Smallint);
    function getLS450Coefficients: _CCoLS450Coefficients;
    procedure setLS450Coefficients(const param0: _CCoLS450Coefficients);
    function getLS450Info(param0: Integer): WideString;
    procedure setLS450Info(param0: Integer; const param1: WideString);
    procedure setAllLS450Info(const param0: _CCoLS450Coefficients);
    function getAllLS450Info: _CCoLS450Coefficients;
    procedure loadInfo;
    procedure saveInfo;
    procedure loadLS450CoefficientsFromEEPROM;
    function getO2ProbeCalibrationCoefficients: PSafeArray;
    procedure setO2ProbeCalibrationCoefficients(param0: PSafeArray);
    property DefaultInterface: _CCoLS450_Functions read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoLS450_FunctionsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoLS450_Functions
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoLS450_FunctionsProperties = class(TPersistent)
  private
    FServer:    TCCoLS450_Functions;
    function    GetDefaultInterface: _CCoLS450_Functions;
    constructor Create(AServer: TCCoLS450_Functions);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoLS450_Functions read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoNonlinearityCorrectionProvider provides a Create and CreateRemote method to          
// create instances of the default interface _CCoNonlinearityCorrectionProvider exposed by              
// the CoClass CCoNonlinearityCorrectionProvider. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoNonlinearityCorrectionProvider = class
    class function Create: _CCoNonlinearityCorrectionProvider;
    class function CreateRemote(const MachineName: string): _CCoNonlinearityCorrectionProvider;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoNonlinearityCorrectionProvider
// Help String      : 
// Default Interface: _CCoNonlinearityCorrectionProvider
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoNonlinearityCorrectionProviderProperties= class;
{$ENDIF}
  TCCoNonlinearityCorrectionProvider = class(TOleServer)
  private
    FIntf: _CCoNonlinearityCorrectionProvider;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoNonlinearityCorrectionProviderProperties;
    function GetServerProperties: TCCoNonlinearityCorrectionProviderProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoNonlinearityCorrectionProvider;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoNonlinearityCorrectionProvider);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType24;
    function readNonlinearityCoefficientsFromSpectrometer: PSafeArray;
    function getNonlinearityCoefficients: PSafeArray;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray;
    procedure setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; param1: Integer);
    property DefaultInterface: _CCoNonlinearityCorrectionProvider read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoNonlinearityCorrectionProviderProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoNonlinearityCorrectionProvider
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoNonlinearityCorrectionProviderProperties = class(TPersistent)
  private
    FServer:    TCCoNonlinearityCorrectionProvider;
    function    GetDefaultInterface: _CCoNonlinearityCorrectionProvider;
    constructor Create(AServer: TCCoNonlinearityCorrectionProvider);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoNonlinearityCorrectionProvider read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoSingleStrobe provides a Create and CreateRemote method to          
// create instances of the default interface _CCoSingleStrobe exposed by              
// the CoClass CCoSingleStrobe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoSingleStrobe = class
    class function Create: _CCoSingleStrobe;
    class function CreateRemote(const MachineName: string): _CCoSingleStrobe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoSingleStrobe
// Help String      : 
// Default Interface: _CCoSingleStrobe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoSingleStrobeProperties= class;
{$ENDIF}
  TCCoSingleStrobe = class(TOleServer)
  private
    FIntf: _CCoSingleStrobe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoSingleStrobeProperties;
    function GetServerProperties: TCCoSingleStrobeProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoSingleStrobe;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoSingleStrobe);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType25;
    function getSingleStrobeHigh: Integer;
    procedure setSingleStrobeHigh(param0: Integer);
    function getSingleStrobeLow: Integer;
    procedure setSingleStrobeLow(param0: Integer);
    function getSingleStrobeMinimum: Integer;
    function getSingleStrobeMaximum: Integer;
    function getSingleStrobeIncrement: Integer;
    function getSingleStrobeCountsToMicros(param0: Integer): Double;
    property DefaultInterface: _CCoSingleStrobe read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoSingleStrobeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoSingleStrobe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoSingleStrobeProperties = class(TPersistent)
  private
    FServer:    TCCoSingleStrobe;
    function    GetDefaultInterface: _CCoSingleStrobe;
    constructor Create(AServer: TCCoSingleStrobe);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoSingleStrobe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoSPIBus provides a Create and CreateRemote method to          
// create instances of the default interface _CCoSPIBus exposed by              
// the CoClass CCoSPIBus. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoSPIBus = class
    class function Create: _CCoSPIBus;
    class function CreateRemote(const MachineName: string): _CCoSPIBus;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoSPIBus
// Help String      : 
// Default Interface: _CCoSPIBus
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoSPIBusProperties= class;
{$ENDIF}
  TCCoSPIBus = class(TOleServer)
  private
    FIntf: _CCoSPIBus;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoSPIBusProperties;
    function GetServerProperties: TCCoSPIBusProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoSPIBus;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoSPIBus);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType26;
    function getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray;
    property DefaultInterface: _CCoSPIBus read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoSPIBusProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoSPIBus
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoSPIBusProperties = class(TPersistent)
  private
    FServer:    TCCoSPIBus;
    function    GetDefaultInterface: _CCoSPIBus;
    constructor Create(AServer: TCCoSPIBus);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoSPIBus read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoStrayLightCorrection provides a Create and CreateRemote method to          
// create instances of the default interface _CCoStrayLightCorrection exposed by              
// the CoClass CCoStrayLightCorrection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoStrayLightCorrection = class
    class function Create: _CCoStrayLightCorrection;
    class function CreateRemote(const MachineName: string): _CCoStrayLightCorrection;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoStrayLightCorrection
// Help String      : 
// Default Interface: _CCoStrayLightCorrection
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoStrayLightCorrectionProperties= class;
{$ENDIF}
  TCCoStrayLightCorrection = class(TOleServer)
  private
    FIntf: _CCoStrayLightCorrection;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoStrayLightCorrectionProperties;
    function GetServerProperties: TCCoStrayLightCorrectionProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoStrayLightCorrection;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoStrayLightCorrection);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType27;
    function readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray;
    function getStrayLightCorrectionCoefficient: PSafeArray;
    function getStrayLight(param0: Integer): Double;
    procedure setStrayLight(param0: Double; param1: Integer);
    property DefaultInterface: _CCoStrayLightCorrection read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoStrayLightCorrectionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoStrayLightCorrection
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoStrayLightCorrectionProperties = class(TPersistent)
  private
    FServer:    TCCoStrayLightCorrection;
    function    GetDefaultInterface: _CCoStrayLightCorrection;
    constructor Create(AServer: TCCoStrayLightCorrection);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoStrayLightCorrection read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoSTSBench provides a Create and CreateRemote method to          
// create instances of the default interface _CCoSTSBench exposed by              
// the CoClass CCoSTSBench. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoSTSBench = class
    class function Create: _CCoSTSBench;
    class function CreateRemote(const MachineName: string): _CCoSTSBench;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoSTSBench
// Help String      : 
// Default Interface: _CCoSTSBench
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoSTSBenchProperties= class;
{$ENDIF}
  TCCoSTSBench = class(TOleServer)
  private
    FIntf: _CCoSTSBench;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoSTSBenchProperties;
    function GetServerProperties: TCCoSTSBenchProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoSTSBench;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoSTSBench);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType28;
    procedure CreateSTSBench;
    function isDefined: Smallint;
    function getFiberDiameter: WideString;
    function getID: WideString;
    procedure setFiberDiameter(const fiberDiameter: WideString);
    procedure setID(const id: WideString);
    property DefaultInterface: _CCoSTSBench read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoSTSBenchProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoSTSBench
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoSTSBenchProperties = class(TPersistent)
  private
    FServer:    TCCoSTSBench;
    function    GetDefaultInterface: _CCoSTSBench;
    constructor Create(AServer: TCCoSTSBench);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoSTSBench read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoThermoElectric provides a Create and CreateRemote method to          
// create instances of the default interface _CCoThermoElectric exposed by              
// the CoClass CCoThermoElectric. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoThermoElectric = class
    class function Create: _CCoThermoElectric;
    class function CreateRemote(const MachineName: string): _CCoThermoElectric;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoThermoElectric
// Help String      : 
// Default Interface: _CCoThermoElectric
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoThermoElectricProperties= class;
{$ENDIF}
  TCCoThermoElectric = class(TOleServer)
  private
    FIntf: _CCoThermoElectric;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoThermoElectricProperties;
    function GetServerProperties: TCCoThermoElectricProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoThermoElectric;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoThermoElectric);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType29;
    function getSaturationIntensity: Integer;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint;
    procedure setTECEnable(param0: Smallint);
    procedure setFanEnable(param0: Smallint);
    function getDetectorTemperatureCelsius: Double;
    function getDetectorTemperatureSetPointCelsius: Double;
    procedure setDetectorSetPointCelsius(param0: Double);
    function getSetPointMinimumCelsius: Double;
    function getSetPointMaximumCelsius: Double;
    function getSetPointIncrementCelsius: Double;
    function isSaveTECStateEnabled: Smallint;
    procedure saveTECState;
    property DefaultInterface: _CCoThermoElectric read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoThermoElectricProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoThermoElectric
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoThermoElectricProperties = class(TPersistent)
  private
    FServer:    TCCoThermoElectric;
    function    GetDefaultInterface: _CCoThermoElectric;
    constructor Create(AServer: TCCoThermoElectric);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoThermoElectric read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoUV_VIS_LightSource provides a Create and CreateRemote method to          
// create instances of the default interface _CCoUV_VIS_LightSource exposed by              
// the CoClass CCoUV_VIS_LightSource. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoUV_VIS_LightSource = class
    class function Create: _CCoUV_VIS_LightSource;
    class function CreateRemote(const MachineName: string): _CCoUV_VIS_LightSource;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoUV_VIS_LightSource
// Help String      : 
// Default Interface: _CCoUV_VIS_LightSource
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoUV_VIS_LightSourceProperties= class;
{$ENDIF}
  TCCoUV_VIS_LightSource = class(TOleServer)
  private
    FIntf: _CCoUV_VIS_LightSource;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoUV_VIS_LightSourceProperties;
    function GetServerProperties: TCCoUV_VIS_LightSourceProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoUV_VIS_LightSource;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoUV_VIS_LightSource);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType30;
    procedure setPowerUpPOTValues;
    procedure setPOTValue(param0: Integer; param1: Integer);
    function getPOTValues: PSafeArray;
    procedure setLampOn(param0: Smallint);
    function isLampOn: Smallint;
    procedure setVisLampOn(param0: Smallint);
    function isVisLampOn: Smallint;
    procedure setVisLampIntensity(param0: Smallint);
    function getVisLampIntensity: Smallint;
    procedure setUVLampIntensity(param0: Smallint);
    function getUVLampIntensity: Smallint;
    function getLampIntensityMinimum: Integer;
    function getLampIntensityMaximum: Integer;
    function getLampIntensityIncrement: Integer;
    property DefaultInterface: _CCoUV_VIS_LightSource read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoUV_VIS_LightSourceProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoUV_VIS_LightSource
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoUV_VIS_LightSourceProperties = class(TPersistent)
  private
    FServer:    TCCoUV_VIS_LightSource;
    function    GetDefaultInterface: _CCoUV_VIS_LightSource;
    constructor Create(AServer: TCCoUV_VIS_LightSource);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoUV_VIS_LightSource read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoVersion provides a Create and CreateRemote method to          
// create instances of the default interface _CCoVersion exposed by              
// the CoClass CCoVersion. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoVersion = class
    class function Create: _CCoVersion;
    class function CreateRemote(const MachineName: string): _CCoVersion;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoVersion
// Help String      : 
// Default Interface: _CCoVersion
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoVersionProperties= class;
{$ENDIF}
  TCCoVersion = class(TOleServer)
  private
    FIntf: _CCoVersion;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoVersionProperties;
    function GetServerProperties: TCCoVersionProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoVersion;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoVersion);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType31;
    function getFirmwareVersion: WideString;
    property DefaultInterface: _CCoVersion read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoVersionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoVersion
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoVersionProperties = class(TPersistent)
  private
    FServer:    TCCoVersion;
    function    GetDefaultInterface: _CCoVersion;
    constructor Create(AServer: TCCoVersion);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoVersion read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoWavelengthCalibrationProvider provides a Create and CreateRemote method to          
// create instances of the default interface _CCoWavelengthCalibrationProvider exposed by              
// the CoClass CCoWavelengthCalibrationProvider. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoWavelengthCalibrationProvider = class
    class function Create: _CCoWavelengthCalibrationProvider;
    class function CreateRemote(const MachineName: string): _CCoWavelengthCalibrationProvider;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoWavelengthCalibrationProvider
// Help String      : 
// Default Interface: _CCoWavelengthCalibrationProvider
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoWavelengthCalibrationProviderProperties= class;
{$ENDIF}
  TCCoWavelengthCalibrationProvider = class(TOleServer)
  private
    FIntf: _CCoWavelengthCalibrationProvider;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoWavelengthCalibrationProviderProperties;
    function GetServerProperties: TCCoWavelengthCalibrationProviderProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoWavelengthCalibrationProvider;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoWavelengthCalibrationProvider);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType32;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray;
    function getWavelengthCalibrationCoefficients: PSafeArray;
    function getWavelengths(param0: Integer): PSafeArray;
    procedure setWavelengths(param0: PSafeArray; param1: Integer);
    property DefaultInterface: _CCoWavelengthCalibrationProvider read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoWavelengthCalibrationProviderProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoWavelengthCalibrationProvider
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoWavelengthCalibrationProviderProperties = class(TPersistent)
  private
    FServer:    TCCoWavelengthCalibrationProvider;
    function    GetDefaultInterface: _CCoWavelengthCalibrationProvider;
    constructor Create(AServer: TCCoWavelengthCalibrationProvider);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoWavelengthCalibrationProvider read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoWrapperExtensions provides a Create and CreateRemote method to          
// create instances of the default interface _CCoWrapperExtensions exposed by              
// the CoClass CCoWrapperExtensions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoWrapperExtensions = class
    class function Create: _CCoWrapperExtensions;
    class function CreateRemote(const MachineName: string): _CCoWrapperExtensions;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoWrapperExtensions
// Help String      : 
// Default Interface: _CCoWrapperExtensions
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoWrapperExtensionsProperties= class;
{$ENDIF}
  TCCoWrapperExtensions = class(TOleServer)
  private
    FIntf: _CCoWrapperExtensions;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoWrapperExtensionsProperties;
    function GetServerProperties: TCCoWrapperExtensionsProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoWrapperExtensions;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoWrapperExtensions);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType33;
    procedure CreateWrapperExtensions;
    function getI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; numBytes: Shortint): PSafeArray;
    function setI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; numBytes: Shortint; 
                         i2C: PSafeArray): Integer;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
    function getBadPixels(spectrometerIndex: Integer): PSafeArray;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint;
    function enableRawSpectrumMode: Smallint;
    procedure demonstrateArcoptixSpectrometer;
    procedure disableRawSpectrumMode;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer;
    property DefaultInterface: _CCoWrapperExtensions read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoWrapperExtensionsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoWrapperExtensions
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoWrapperExtensionsProperties = class(TPersistent)
  private
    FServer:    TCCoWrapperExtensions;
    function    GetDefaultInterface: _CCoWrapperExtensions;
    constructor Create(AServer: TCCoWrapperExtensions);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoWrapperExtensions read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoCCoWrapper provides a Create and CreateRemote method to          
// create instances of the default interface _CCoWrapper exposed by              
// the CoClass CCoWrapper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCCoWrapper = class
    class function Create: _CCoWrapper;
    class function CreateRemote(const MachineName: string): _CCoWrapper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCCoWrapper
// Help String      : 
// Default Interface: _CCoWrapper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCCoWrapperProperties= class;
{$ENDIF}
  TCCoWrapper = class(TOleServer)
  private
    FIntf: _CCoWrapper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TCCoWrapperProperties;
    function GetServerProperties: TCCoWrapperProperties;
{$ENDIF}
    function GetDefaultInterface: _CCoWrapper;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CCoWrapper);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType34;
    procedure CreateWrapper;
    function getWrapperExtensions: _CCoWrapperExtensions;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: PSafeArray; 
                              const username: WideString): Smallint;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: PSafeArray; const username: WideString): Smallint;
    function getApiVersion: WideString;
    function getBuildNumber: Integer;
    function getLastException: WideString;
    function getLastExceptionStackTrace: WideString;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer);
    function openAllSpectrometers: Integer;
    function getName(spectrometerIndex: Integer): WideString;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer;
    function getNumberOfSpectrometersFound: Integer;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString;
    function getSerialNumber(spectrometerIndex: Integer): WideString;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer);
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer);
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer);
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer);
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _CCoBench;
    function getBench_2(spectrometerIndex: Integer): _CCoBench;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _CCoDetector;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint;
    function getSTSBench(spectrometerIndex: Integer): _CCoSTSBench;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer);
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer);
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer;
    function insertKey(const keyValue: WideString): Smallint;
    procedure removeKey;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _CCoCoefficients;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _CCoCoefficients;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _CCoCoefficients;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _CCoCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _CCoCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer);
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer);
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer);
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer);
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer);
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer);
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
    function getWavelengths_2(spectrometerIndex: Integer): PSafeArray;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isTimeout_2(spectrometerIndex: Integer): Smallint;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
    function getSpectrum_2(spectrometerIndex: Integer): PSafeArray;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer);
    procedure stopAveraging_2(spectrometerIndex: Integer);
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSaturated_2(spectrometerIndex: Integer): Smallint;
    procedure closeAllSpectrometers;
    procedure closeSpectrometer(spectrometerIndex: Integer);
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _CCoGPIO;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _CCoSPIBus;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _CCoSingleStrobe;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _CCoContinuousStrobe;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _CCoCurrentOut;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _CCoBoardTemperature;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _CCoDetectorTemperature;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _CCoAnalogIn;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _CCoAnalogOut;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _CCoExternalTriggerDelay;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _CCoI2CBus;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _CCoHighGainMode;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _CCoIrradianceCalibrationFactor;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _CCoLS450_Functions;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _CCoUV_VIS_LightSource;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _CCoNonlinearityCorrectionProvider;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _CCoStrayLightCorrection;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _CCoVersion;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _CCoWavelengthCalibrationProvider;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _CCoThermoElectric;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _CCoIndy;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _CCoInternalTrigger;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint);
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint);
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer);
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer);
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer);
    procedure highSpdAcq_StopAcquisition;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _CCoHighResTimeStamp;
    procedure mainOBSOLETE;
    property DefaultInterface: _CCoWrapper read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCCoWrapperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCCoWrapper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCCoWrapperProperties = class(TPersistent)
  private
    FServer:    TCCoWrapper;
    function    GetDefaultInterface: _CCoWrapper;
    constructor Create(AServer: TCCoWrapper);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _CCoWrapper read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETCoefficients provides a Create and CreateRemote method to          
// create instances of the default interface _NETCoefficients exposed by              
// the CoClass NETCoefficients. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETCoefficients = class
    class function Create: _NETCoefficients;
    class function CreateRemote(const MachineName: string): _NETCoefficients;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETCoefficients
// Help String      : 
// Default Interface: _NETCoefficients
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETCoefficientsProperties= class;
{$ENDIF}
  TNETCoefficients = class(TOleServer)
  private
    FIntf: _NETCoefficients;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETCoefficientsProperties;
    function GetServerProperties: TNETCoefficientsProperties;
{$ENDIF}
    function GetDefaultInterface: _NETCoefficients;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETCoefficients);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType1;
    procedure CreateCoefficients;
    function getDescriptions: PSafeArray;
    function getWlIntercept: Double;
    procedure setWlIntercept(value: Double);
    function getWlFirst: Double;
    procedure setWlFirst(value: Double);
    function getWlSecond: Double;
    procedure setWlSecond(value: Double);
    function getWlThird: Double;
    procedure setWlThird(value: Double);
    function getWlCoefficients: PSafeArray;
    procedure setWlCoefficients(wl: PSafeArray);
    function getNlCoef0: Double;
    procedure setNlCoef0(value: Double);
    function getNlCoef1: Double;
    procedure setNlCoef1(value: Double);
    function getNlCoef2: Double;
    procedure setNlCoef2(value: Double);
    function getNlCoef3: Double;
    procedure setNlCoef3(value: Double);
    function getNlCoef4: Double;
    procedure setNlCoef4(value: Double);
    function getNlCoef5: Double;
    procedure setNlCoef5(value: Double);
    function getNlCoef6: Double;
    procedure setNlCoef6(value: Double);
    function getNlCoef7: Double;
    procedure setNlCoef7(value: Double);
    function getNlOrder: Integer;
    procedure setNlOrder(value: Integer);
    function getNlCoefficients: PSafeArray;
    procedure setNlCoefficients(nl: PSafeArray);
    function getStrayLight: Double;
    function getStrayLightSlope: Double;
    procedure setStrayLight(intercept: Double; slope: Double);
    procedure setStrayLight_2(value: Double);
    property DefaultInterface: _NETCoefficients read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETCoefficientsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETCoefficients
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETCoefficientsProperties = class(TPersistent)
  private
    FServer:    TNETCoefficients;
    function    GetDefaultInterface: _NETCoefficients;
    constructor Create(AServer: TNETCoefficients);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _NETCoefficients read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETIndyCurrentSample provides a Create and CreateRemote method to          
// create instances of the default interface _NETIndyCurrentSample exposed by              
// the CoClass NETIndyCurrentSample. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETIndyCurrentSample = class
    class function Create: _NETIndyCurrentSample;
    class function CreateRemote(const MachineName: string): _NETIndyCurrentSample;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETIndyCurrentSample
// Help String      : 
// Default Interface: _NETIndyCurrentSample
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETIndyCurrentSampleProperties= class;
{$ENDIF}
  TNETIndyCurrentSample = class(TOleServer)
  private
    FIntf: _NETIndyCurrentSample;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETIndyCurrentSampleProperties;
    function GetServerProperties: TNETIndyCurrentSampleProperties;
{$ENDIF}
    function GetDefaultInterface: _NETIndyCurrentSample;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETIndyCurrentSample);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType2;
    procedure CreateIndyCurrentSample(channel: Integer; counts: Integer; milliamps: Single);
    function getChannel: Integer;
    function getCounts: Integer;
    function getMilliamps: Single;
    property DefaultInterface: _NETIndyCurrentSample read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETIndyCurrentSampleProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETIndyCurrentSample
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETIndyCurrentSampleProperties = class(TPersistent)
  private
    FServer:    TNETIndyCurrentSample;
    function    GetDefaultInterface: _NETIndyCurrentSample;
    constructor Create(AServer: TNETIndyCurrentSample);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETIndyCurrentSample read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETIndyVoltageSample provides a Create and CreateRemote method to          
// create instances of the default interface _NETIndyVoltageSample exposed by              
// the CoClass NETIndyVoltageSample. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETIndyVoltageSample = class
    class function Create: _NETIndyVoltageSample;
    class function CreateRemote(const MachineName: string): _NETIndyVoltageSample;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETIndyVoltageSample
// Help String      : 
// Default Interface: _NETIndyVoltageSample
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETIndyVoltageSampleProperties= class;
{$ENDIF}
  TNETIndyVoltageSample = class(TOleServer)
  private
    FIntf: _NETIndyVoltageSample;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETIndyVoltageSampleProperties;
    function GetServerProperties: TNETIndyVoltageSampleProperties;
{$ENDIF}
    function GetDefaultInterface: _NETIndyVoltageSample;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETIndyVoltageSample);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType3;
    procedure CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single);
    function getCounts: Integer;
    function getVolts: Single;
    function getChannel: Integer;
    property DefaultInterface: _NETIndyVoltageSample read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETIndyVoltageSampleProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETIndyVoltageSample
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETIndyVoltageSampleProperties = class(TPersistent)
  private
    FServer:    TNETIndyVoltageSample;
    function    GetDefaultInterface: _NETIndyVoltageSample;
    constructor Create(AServer: TNETIndyVoltageSample);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETIndyVoltageSample read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETUtilities provides a Create and CreateRemote method to          
// create instances of the default interface _NETUtilities exposed by              
// the CoClass NETUtilities. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETUtilities = class
    class function Create: _NETUtilities;
    class function CreateRemote(const MachineName: string): _NETUtilities;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETUtilities
// Help String      : 
// Default Interface: _NETUtilities
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETUtilitiesProperties= class;
{$ENDIF}
  TNETUtilities = class(TOleServer)
  private
    FIntf: _NETUtilities;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETUtilitiesProperties;
    function GetServerProperties: TNETUtilitiesProperties;
{$ENDIF}
    function GetDefaultInterface: _NETUtilities;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETUtilities);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    property DefaultInterface: _NETUtilities read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETUtilitiesProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETUtilities
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETUtilitiesProperties = class(TPersistent)
  private
    FServer:    TNETUtilities;
    function    GetDefaultInterface: _NETUtilities;
    constructor Create(AServer: TNETUtilities);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETUtilities read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETAnalogIn provides a Create and CreateRemote method to          
// create instances of the default interface _NETAnalogIn exposed by              
// the CoClass NETAnalogIn. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETAnalogIn = class
    class function Create: _NETAnalogIn;
    class function CreateRemote(const MachineName: string): _NETAnalogIn;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETAnalogIn
// Help String      : 
// Default Interface: _NETAnalogIn
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETAnalogInProperties= class;
{$ENDIF}
  TNETAnalogIn = class(TOleServer)
  private
    FIntf: _NETAnalogIn;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETAnalogInProperties;
    function GetServerProperties: TNETAnalogInProperties;
{$ENDIF}
    function GetDefaultInterface: _NETAnalogIn;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETAnalogIn);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType4;
    function getVoltageIn: Double;
    property DefaultInterface: _NETAnalogIn read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETAnalogInProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETAnalogIn
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETAnalogInProperties = class(TPersistent)
  private
    FServer:    TNETAnalogIn;
    function    GetDefaultInterface: _NETAnalogIn;
    constructor Create(AServer: TNETAnalogIn);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETAnalogIn read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETAnalogOut provides a Create and CreateRemote method to          
// create instances of the default interface _NETAnalogOut exposed by              
// the CoClass NETAnalogOut. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETAnalogOut = class
    class function Create: _NETAnalogOut;
    class function CreateRemote(const MachineName: string): _NETAnalogOut;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETAnalogOut
// Help String      : 
// Default Interface: _NETAnalogOut
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETAnalogOutProperties= class;
{$ENDIF}
  TNETAnalogOut = class(TOleServer)
  private
    FIntf: _NETAnalogOut;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETAnalogOutProperties;
    function GetServerProperties: TNETAnalogOutProperties;
{$ENDIF}
    function GetDefaultInterface: _NETAnalogOut;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETAnalogOut);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType5;
    procedure setDACCounts(param0: Integer; param1: Integer);
    function getDACMinimum: Integer;
    function getDACMaximum: Integer;
    function getDACIncrement: Integer;
    function analogOutCountsToVolts(param0: Integer): Double;
    function isDACPresent: Smallint;
    function getDACPins: Integer;
    property DefaultInterface: _NETAnalogOut read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETAnalogOutProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETAnalogOut
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETAnalogOutProperties = class(TPersistent)
  private
    FServer:    TNETAnalogOut;
    function    GetDefaultInterface: _NETAnalogOut;
    constructor Create(AServer: TNETAnalogOut);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETAnalogOut read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETBench provides a Create and CreateRemote method to          
// create instances of the default interface _NETBench exposed by              
// the CoClass NETBench. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETBench = class
    class function Create: _NETBench;
    class function CreateRemote(const MachineName: string): _NETBench;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETBench
// Help String      : 
// Default Interface: _NETBench
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETBenchProperties= class;
{$ENDIF}
  TNETBench = class(TOleServer)
  private
    FIntf: _NETBench;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETBenchProperties;
    function GetServerProperties: TNETBenchProperties;
{$ENDIF}
    function GetDefaultInterface: _NETBench;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETBench);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType6;
    procedure CreateBench;
    function isDefined: Smallint;
    function getFilterWavelength: WideString;
    procedure setFilterWavelength(const value: WideString);
    function getSlitSize: WideString;
    procedure setSlitSize(const value: WideString);
    function getGrating: WideString;
    procedure setGrating(const value: WideString);
    property DefaultInterface: _NETBench read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETBenchProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETBench
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETBenchProperties = class(TPersistent)
  private
    FServer:    TNETBench;
    function    GetDefaultInterface: _NETBench;
    constructor Create(AServer: TNETBench);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETBench read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETBitSet provides a Create and CreateRemote method to          
// create instances of the default interface _NETBitSet exposed by              
// the CoClass NETBitSet. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETBitSet = class
    class function Create: _NETBitSet;
    class function CreateRemote(const MachineName: string): _NETBitSet;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETBitSet
// Help String      : 
// Default Interface: _NETBitSet
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETBitSetProperties= class;
{$ENDIF}
  TNETBitSet = class(TOleServer)
  private
    FIntf: _NETBitSet;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETBitSetProperties;
    function GetServerProperties: TNETBitSetProperties;
{$ENDIF}
    function GetDefaultInterface: _NETBitSet;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETBitSet);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType7;
    procedure CreateBitSet(param0: Integer);
    procedure CreateBitSet_2;
    procedure flip(param0: Integer; param1: Integer);
    procedure flip_2(param0: Integer);
    procedure set_(param0: Integer; param1: Integer; param2: Smallint);
    procedure set_2(param0: Integer; param1: Integer);
    procedure set_3(param0: Integer; param1: Smallint);
    procedure set_4(param0: Integer);
    procedure clear;
    procedure clear_2(param0: Integer; param1: Integer);
    procedure clear_3(param0: Integer);
    function get(param0: Integer; param1: Integer): _NETBitSet;
    function get_2(param0: Integer): Smallint;
    function nextSetBit(param0: Integer): Integer;
    function nextClearBit(param0: Integer): Integer;
    function length: Integer;
    function isEmpty: Smallint;
    function intersects(const param0: _NETBitSet): Smallint;
    function cardinality: Integer;
    procedure andNot(const param0: _NETBitSet);
    function hashCode: Integer;
    function size: Integer;
    property DefaultInterface: _NETBitSet read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETBitSetProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETBitSet
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETBitSetProperties = class(TPersistent)
  private
    FServer:    TNETBitSet;
    function    GetDefaultInterface: _NETBitSet;
    constructor Create(AServer: TNETBitSet);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _NETBitSet read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETBoardTemperature provides a Create and CreateRemote method to          
// create instances of the default interface _NETBoardTemperature exposed by              
// the CoClass NETBoardTemperature. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETBoardTemperature = class
    class function Create: _NETBoardTemperature;
    class function CreateRemote(const MachineName: string): _NETBoardTemperature;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETBoardTemperature
// Help String      : 
// Default Interface: _NETBoardTemperature
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETBoardTemperatureProperties= class;
{$ENDIF}
  TNETBoardTemperature = class(TOleServer)
  private
    FIntf: _NETBoardTemperature;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETBoardTemperatureProperties;
    function GetServerProperties: TNETBoardTemperatureProperties;
{$ENDIF}
    function GetDefaultInterface: _NETBoardTemperature;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETBoardTemperature);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType8;
    function getBoardTemperatureCelsius: Double;
    property DefaultInterface: _NETBoardTemperature read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETBoardTemperatureProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETBoardTemperature
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETBoardTemperatureProperties = class(TPersistent)
  private
    FServer:    TNETBoardTemperature;
    function    GetDefaultInterface: _NETBoardTemperature;
    constructor Create(AServer: TNETBoardTemperature);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETBoardTemperature read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETContinuousStrobe provides a Create and CreateRemote method to          
// create instances of the default interface _NETContinuousStrobe exposed by              
// the CoClass NETContinuousStrobe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETContinuousStrobe = class
    class function Create: _NETContinuousStrobe;
    class function CreateRemote(const MachineName: string): _NETContinuousStrobe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETContinuousStrobe
// Help String      : 
// Default Interface: _NETContinuousStrobe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETContinuousStrobeProperties= class;
{$ENDIF}
  TNETContinuousStrobe = class(TOleServer)
  private
    FIntf: _NETContinuousStrobe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETContinuousStrobeProperties;
    function GetServerProperties: TNETContinuousStrobeProperties;
{$ENDIF}
    function GetDefaultInterface: _NETContinuousStrobe;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETContinuousStrobe);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType9;
    procedure setContinuousStrobeDelay(param0: Integer);
    function getContinuousStrobeDelayMinimum: Integer;
    function getContinuousStrobeDelayMaximum: Integer;
    function getContinuousStrobeDelayIncrement(param0: Integer): Integer;
    function continuousStrobeCountsToMicros(param0: Integer): Double;
    property DefaultInterface: _NETContinuousStrobe read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETContinuousStrobeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETContinuousStrobe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETContinuousStrobeProperties = class(TPersistent)
  private
    FServer:    TNETContinuousStrobe;
    function    GetDefaultInterface: _NETContinuousStrobe;
    constructor Create(AServer: TNETContinuousStrobe);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETContinuousStrobe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETCurrentOut provides a Create and CreateRemote method to          
// create instances of the default interface _NETCurrentOut exposed by              
// the CoClass NETCurrentOut. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETCurrentOut = class
    class function Create: _NETCurrentOut;
    class function CreateRemote(const MachineName: string): _NETCurrentOut;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETCurrentOut
// Help String      : 
// Default Interface: _NETCurrentOut
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETCurrentOutProperties= class;
{$ENDIF}
  TNETCurrentOut = class(TOleServer)
  private
    FIntf: _NETCurrentOut;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETCurrentOutProperties;
    function GetServerProperties: TNETCurrentOutProperties;
{$ENDIF}
    function GetDefaultInterface: _NETCurrentOut;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETCurrentOut);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType10;
    procedure setDACCounts(param0: Integer);
    function getDACMinimum: Integer;
    function getDACMaximum: Integer;
    function getDACIncrement: Integer;
    function analogOutCountsToMilliamps(param0: Integer): Double;
    property DefaultInterface: _NETCurrentOut read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETCurrentOutProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETCurrentOut
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETCurrentOutProperties = class(TPersistent)
  private
    FServer:    TNETCurrentOut;
    function    GetDefaultInterface: _NETCurrentOut;
    constructor Create(AServer: TNETCurrentOut);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETCurrentOut read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETDetector provides a Create and CreateRemote method to          
// create instances of the default interface _NETDetector exposed by              
// the CoClass NETDetector. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETDetector = class
    class function Create: _NETDetector;
    class function CreateRemote(const MachineName: string): _NETDetector;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETDetector
// Help String      : 
// Default Interface: _NETDetector
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETDetectorProperties= class;
{$ENDIF}
  TNETDetector = class(TOleServer)
  private
    FIntf: _NETDetector;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETDetectorProperties;
    function GetServerProperties: TNETDetectorProperties;
{$ENDIF}
    function GetDefaultInterface: _NETDetector;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETDetector);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType11;
    procedure CreateDetector;
    function isDefined: Smallint;
    function getSerialNumber: WideString;
    procedure setSerialNumber(const value: WideString);
    function getArrayCoatingMfg: WideString;
    procedure setArrayCoatingMfg(const value: WideString);
    function isLensInstalled: Smallint;
    procedure setLensInstalled(value: Smallint);
    function getArrayWavelength: WideString;
    procedure setArrayWavelength(const value: WideString);
    property DefaultInterface: _NETDetector read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETDetectorProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETDetector
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETDetectorProperties = class(TPersistent)
  private
    FServer:    TNETDetector;
    function    GetDefaultInterface: _NETDetector;
    constructor Create(AServer: TNETDetector);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETDetector read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETDetectorTemperature provides a Create and CreateRemote method to          
// create instances of the default interface _NETDetectorTemperature exposed by              
// the CoClass NETDetectorTemperature. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETDetectorTemperature = class
    class function Create: _NETDetectorTemperature;
    class function CreateRemote(const MachineName: string): _NETDetectorTemperature;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETDetectorTemperature
// Help String      : 
// Default Interface: _NETDetectorTemperature
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETDetectorTemperatureProperties= class;
{$ENDIF}
  TNETDetectorTemperature = class(TOleServer)
  private
    FIntf: _NETDetectorTemperature;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETDetectorTemperatureProperties;
    function GetServerProperties: TNETDetectorTemperatureProperties;
{$ENDIF}
    function GetDefaultInterface: _NETDetectorTemperature;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETDetectorTemperature);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType12;
    function getDetectorTemperatureCelsius: Double;
    property DefaultInterface: _NETDetectorTemperature read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETDetectorTemperatureProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETDetectorTemperature
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETDetectorTemperatureProperties = class(TPersistent)
  private
    FServer:    TNETDetectorTemperature;
    function    GetDefaultInterface: _NETDetectorTemperature;
    constructor Create(AServer: TNETDetectorTemperature);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETDetectorTemperature read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETExternalTriggerDelay provides a Create and CreateRemote method to          
// create instances of the default interface _NETExternalTriggerDelay exposed by              
// the CoClass NETExternalTriggerDelay. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETExternalTriggerDelay = class
    class function Create: _NETExternalTriggerDelay;
    class function CreateRemote(const MachineName: string): _NETExternalTriggerDelay;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETExternalTriggerDelay
// Help String      : 
// Default Interface: _NETExternalTriggerDelay
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETExternalTriggerDelayProperties= class;
{$ENDIF}
  TNETExternalTriggerDelay = class(TOleServer)
  private
    FIntf: _NETExternalTriggerDelay;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETExternalTriggerDelayProperties;
    function GetServerProperties: TNETExternalTriggerDelayProperties;
{$ENDIF}
    function GetDefaultInterface: _NETExternalTriggerDelay;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETExternalTriggerDelay);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType13;
    procedure setExternalTriggerDelay(param0: Integer);
    function triggerDelayCountsToMicroseconds(param0: Integer): Double;
    function getExternalTriggerDelayMinimum: Integer;
    function getExternalTriggerDelayMaximum: Integer;
    function getExternalTriggerDelayIncrement: Integer;
    property DefaultInterface: _NETExternalTriggerDelay read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETExternalTriggerDelayProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETExternalTriggerDelay
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETExternalTriggerDelayProperties = class(TPersistent)
  private
    FServer:    TNETExternalTriggerDelay;
    function    GetDefaultInterface: _NETExternalTriggerDelay;
    constructor Create(AServer: TNETExternalTriggerDelay);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETExternalTriggerDelay read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETGPIO provides a Create and CreateRemote method to          
// create instances of the default interface _NETGPIO exposed by              
// the CoClass NETGPIO. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETGPIO = class
    class function Create: _NETGPIO;
    class function CreateRemote(const MachineName: string): _NETGPIO;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETGPIO
// Help String      : 
// Default Interface: _NETGPIO
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETGPIOProperties= class;
{$ENDIF}
  TNETGPIO = class(TOleServer)
  private
    FIntf: _NETGPIO;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETGPIOProperties;
    function GetServerProperties: TNETGPIOProperties;
{$ENDIF}
    function GetDefaultInterface: _NETGPIO;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETGPIO);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType14;
    function getValueBits: _NETBitSet;
    function getValueBit(param0: Integer): Integer;
    procedure setValueAllBits(const param0: _NETBitSet);
    procedure setValueBitmask(param0: Smallint);
    procedure setValueBit(param0: Integer; param1: Smallint);
    function getDirectionBits: _NETBitSet;
    procedure setDirectionAllBits(const param0: _NETBitSet);
    procedure setDirectionBitmask(param0: Smallint);
    procedure setDirectionBit(param0: Integer; param1: Smallint);
    function getMuxBits: _NETBitSet;
    function getNumberOfPins: Integer;
    procedure setMuxAllBits(const param0: _NETBitSet);
    procedure setMuxBitmask(param0: Smallint);
    procedure setMuxBit(param0: Integer; param1: Smallint);
    function getTotalGPIOBits: Integer;
    property DefaultInterface: _NETGPIO read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETGPIOProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETGPIO
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETGPIOProperties = class(TPersistent)
  private
    FServer:    TNETGPIO;
    function    GetDefaultInterface: _NETGPIO;
    constructor Create(AServer: TNETGPIO);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETGPIO read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETHighGainMode provides a Create and CreateRemote method to          
// create instances of the default interface _NETHighGainMode exposed by              
// the CoClass NETHighGainMode. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETHighGainMode = class
    class function Create: _NETHighGainMode;
    class function CreateRemote(const MachineName: string): _NETHighGainMode;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETHighGainMode
// Help String      : 
// Default Interface: _NETHighGainMode
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETHighGainModeProperties= class;
{$ENDIF}
  TNETHighGainMode = class(TOleServer)
  private
    FIntf: _NETHighGainMode;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETHighGainModeProperties;
    function GetServerProperties: TNETHighGainModeProperties;
{$ENDIF}
    function GetDefaultInterface: _NETHighGainMode;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETHighGainMode);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType15;
    procedure setHighGain(param0: Smallint);
    procedure setHighGainDefault(param0: Smallint);
    function getHighGainDefault: Smallint;
    function hasHighGainDefault: Smallint;
    property DefaultInterface: _NETHighGainMode read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETHighGainModeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETHighGainMode
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETHighGainModeProperties = class(TPersistent)
  private
    FServer:    TNETHighGainMode;
    function    GetDefaultInterface: _NETHighGainMode;
    constructor Create(AServer: TNETHighGainMode);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETHighGainMode read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETHighResTimeStamp provides a Create and CreateRemote method to          
// create instances of the default interface _NETHighResTimeStamp exposed by              
// the CoClass NETHighResTimeStamp. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETHighResTimeStamp = class
    class function Create: _NETHighResTimeStamp;
    class function CreateRemote(const MachineName: string): _NETHighResTimeStamp;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETHighResTimeStamp
// Help String      : 
// Default Interface: _NETHighResTimeStamp
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETHighResTimeStampProperties= class;
{$ENDIF}
  TNETHighResTimeStamp = class(TOleServer)
  private
    FIntf: _NETHighResTimeStamp;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETHighResTimeStampProperties;
    function GetServerProperties: TNETHighResTimeStampProperties;
{$ENDIF}
    function GetDefaultInterface: _NETHighResTimeStamp;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETHighResTimeStamp);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType16;
    procedure CreateHighResTimeStamp(const that: _NETHighResTimeStamp; nanosIntoFuture: Double);
    procedure CreateHighResTimeStamp_2(millis: Integer; nanos: Double);
    procedure CreateHighResTimeStamp_3;
    function getTimeMillis: Integer;
    function getNanoTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
    function getMicroTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
    function getMilliTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
    function getSecondsTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
    function getNanoTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double;
    function getMicroTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double;
    function getMilliTimeDelta(const before: _NETHighResTimeStamp; const after: _NETHighResTimeStamp): Double;
    function getSecondsTimeDelta(const before: _NETHighResTimeStamp; 
                                 const after: _NETHighResTimeStamp): Double;
    property DefaultInterface: _NETHighResTimeStamp read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETHighResTimeStampProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETHighResTimeStamp
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETHighResTimeStampProperties = class(TPersistent)
  private
    FServer:    TNETHighResTimeStamp;
    function    GetDefaultInterface: _NETHighResTimeStamp;
    constructor Create(AServer: TNETHighResTimeStamp);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _NETHighResTimeStamp read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETI2CBus provides a Create and CreateRemote method to          
// create instances of the default interface _NETI2CBus exposed by              
// the CoClass NETI2CBus. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETI2CBus = class
    class function Create: _NETI2CBus;
    class function CreateRemote(const MachineName: string): _NETI2CBus;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETI2CBus
// Help String      : 
// Default Interface: _NETI2CBus
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETI2CBusProperties= class;
{$ENDIF}
  TNETI2CBus = class(TOleServer)
  private
    FIntf: _NETI2CBus;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETI2CBusProperties;
    function GetServerProperties: TNETI2CBusProperties;
{$ENDIF}
    function GetDefaultInterface: _NETI2CBus;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETI2CBus);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType17;
    function setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer;
    function getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray;
    property DefaultInterface: _NETI2CBus read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETI2CBusProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETI2CBus
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETI2CBusProperties = class(TPersistent)
  private
    FServer:    TNETI2CBus;
    function    GetDefaultInterface: _NETI2CBus;
    constructor Create(AServer: TNETI2CBus);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETI2CBus read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETIndy provides a Create and CreateRemote method to          
// create instances of the default interface _NETIndy exposed by              
// the CoClass NETIndy. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETIndy = class
    class function Create: _NETIndy;
    class function CreateRemote(const MachineName: string): _NETIndy;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETIndy
// Help String      : 
// Default Interface: _NETIndy
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETIndyProperties= class;
{$ENDIF}
  TNETIndy = class(TOleServer)
  private
    FIntf: _NETIndy;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETIndyProperties;
    function GetServerProperties: TNETIndyProperties;
{$ENDIF}
    function GetDefaultInterface: _NETIndy;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETIndy);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType18;
    function getNumberOfIndyModules: Integer;
    function getNumberOfVoltageOutputs(param0: Integer): Integer;
    function getNumberOfVoltageInputs(param0: Integer): Integer;
    function getNumberOfCurrentOutputs(param0: Integer): Integer;
    function getNumberOfCurrentInputs(param0: Integer): Integer;
    function getNumberOfIndyGPIO(param0: Integer): Integer;
    function getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
    function getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
    function sampleVoltageInputs(param0: Integer): PSafeArray;
    function getVoltageOutputs(param0: Integer): PSafeArray;
    function sampleCurrentInputs(param0: Integer): PSafeArray;
    function getCurrentOutputs(param0: Integer): PSafeArray;
    function getCurrentOutputEnables(param0: Integer): PSafeArray;
    function getCurrentOutputEnergized(param0: Integer): PSafeArray;
    function getIndyGPIOInputValues(param0: Integer): Integer;
    function getIndyGPIOOutputValues(param0: Integer): Integer;
    function getIndyGPIOOutputEnables(param0: Integer): Integer;
    function getExcitationEnable(param0: Integer; param1: Integer): Smallint;
    function getExcitationVoltage(param0: Integer; param1: Integer): Single;
    function getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray;
    function getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer;
    function getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer;
    procedure setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single);
    procedure setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single);
    procedure setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer);
    procedure setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                       param3: Integer);
    procedure setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint);
    procedure setExcitationVoltage(param0: Integer; param1: Integer; param2: Single);
    procedure setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint);
    procedure setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer);
    procedure setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer);
    property DefaultInterface: _NETIndy read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETIndyProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETIndy
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETIndyProperties = class(TPersistent)
  private
    FServer:    TNETIndy;
    function    GetDefaultInterface: _NETIndy;
    constructor Create(AServer: TNETIndy);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETIndy read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETTriggerSource provides a Create and CreateRemote method to          
// create instances of the default interface _NETTriggerSource exposed by              
// the CoClass NETTriggerSource. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETTriggerSource = class
    class function Create: _NETTriggerSource;
    class function CreateRemote(const MachineName: string): _NETTriggerSource;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETTriggerSource
// Help String      : 
// Default Interface: _NETTriggerSource
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETTriggerSourceProperties= class;
{$ENDIF}
  TNETTriggerSource = class(TOleServer)
  private
    FIntf: _NETTriggerSource;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETTriggerSourceProperties;
    function GetServerProperties: TNETTriggerSourceProperties;
{$ENDIF}
    function GetDefaultInterface: _NETTriggerSource;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETTriggerSource);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType19;
    procedure CreateTriggerSource;
    function getMode: Integer;
    function equals_2(const that: _NETTriggerSource): Smallint;
    property DefaultInterface: _NETTriggerSource read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETTriggerSourceProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETTriggerSource
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETTriggerSourceProperties = class(TPersistent)
  private
    FServer:    TNETTriggerSource;
    function    GetDefaultInterface: _NETTriggerSource;
    constructor Create(AServer: TNETTriggerSource);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _NETTriggerSource read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETInternalTrigger provides a Create and CreateRemote method to          
// create instances of the default interface _NETInternalTrigger exposed by              
// the CoClass NETInternalTrigger. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETInternalTrigger = class
    class function Create: _NETInternalTrigger;
    class function CreateRemote(const MachineName: string): _NETInternalTrigger;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETInternalTrigger
// Help String      : 
// Default Interface: _NETInternalTrigger
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETInternalTriggerProperties= class;
{$ENDIF}
  TNETInternalTrigger = class(TOleServer)
  private
    FIntf: _NETInternalTrigger;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETInternalTriggerProperties;
    function GetServerProperties: TNETInternalTriggerProperties;
{$ENDIF}
    function GetDefaultInterface: _NETInternalTrigger;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETInternalTrigger);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType20;
    procedure setInternalTriggerPeriodMicros(param0: Integer);
    function getInternalTriggerPeriodMinimum: Integer;
    function getInternalTriggerPeriodMaximum: Integer;
    function getInternalTriggerPeriodIncrement: Integer;
    procedure setTriggerSource(const param0: _NETTriggerSource);
    function getTriggerSource: _NETTriggerSource;
    property DefaultInterface: _NETInternalTrigger read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETInternalTriggerProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETInternalTrigger
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETInternalTriggerProperties = class(TPersistent)
  private
    FServer:    TNETInternalTrigger;
    function    GetDefaultInterface: _NETInternalTrigger;
    constructor Create(AServer: TNETInternalTrigger);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETInternalTrigger read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETIrradianceCalibrationFactor provides a Create and CreateRemote method to          
// create instances of the default interface _NETIrradianceCalibrationFactor exposed by              
// the CoClass NETIrradianceCalibrationFactor. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETIrradianceCalibrationFactor = class
    class function Create: _NETIrradianceCalibrationFactor;
    class function CreateRemote(const MachineName: string): _NETIrradianceCalibrationFactor;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETIrradianceCalibrationFactor
// Help String      : 
// Default Interface: _NETIrradianceCalibrationFactor
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETIrradianceCalibrationFactorProperties= class;
{$ENDIF}
  TNETIrradianceCalibrationFactor = class(TOleServer)
  private
    FIntf: _NETIrradianceCalibrationFactor;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETIrradianceCalibrationFactorProperties;
    function GetServerProperties: TNETIrradianceCalibrationFactorProperties;
{$ENDIF}
    function GetDefaultInterface: _NETIrradianceCalibrationFactor;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETIrradianceCalibrationFactor);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType21;
    function getIrradianceCalibrationFactors: PSafeArray;
    procedure setIrradianceCalibrationFactors(param0: PSafeArray);
    function getCollectionArea: Double;
    procedure setCollectionArea(param0: Double);
    function hasCollectionArea: Smallint;
    property DefaultInterface: _NETIrradianceCalibrationFactor read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETIrradianceCalibrationFactorProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETIrradianceCalibrationFactor
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETIrradianceCalibrationFactorProperties = class(TPersistent)
  private
    FServer:    TNETIrradianceCalibrationFactor;
    function    GetDefaultInterface: _NETIrradianceCalibrationFactor;
    constructor Create(AServer: TNETIrradianceCalibrationFactor);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETIrradianceCalibrationFactor read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETLS450Coefficients provides a Create and CreateRemote method to          
// create instances of the default interface _NETLS450Coefficients exposed by              
// the CoClass NETLS450Coefficients. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETLS450Coefficients = class
    class function Create: _NETLS450Coefficients;
    class function CreateRemote(const MachineName: string): _NETLS450Coefficients;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETLS450Coefficients
// Help String      : 
// Default Interface: _NETLS450Coefficients
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETLS450CoefficientsProperties= class;
{$ENDIF}
  TNETLS450Coefficients = class(TOleServer)
  private
    FIntf: _NETLS450Coefficients;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETLS450CoefficientsProperties;
    function GetServerProperties: TNETLS450CoefficientsProperties;
{$ENDIF}
    function GetDefaultInterface: _NETLS450Coefficients;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETLS450Coefficients);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType22;
    procedure CreateLS450Coefficients;
    function getTemperatureCalibrationConstant1: Double;
    procedure setTemperatureCalibrationConstant1(t: Double);
    function getTemperatureCalibrationConstant0: Double;
    procedure setTemperatureCalibrationConstant0(t: Double);
    procedure setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray);
    function getO2ProbeCalibrationCoefficients: PSafeArray;
    function geto2_IO_No: Double;
    procedure seto2_IO_No(o2: Double);
    function geto2_IO_0: Double;
    procedure seto2_IO_0(o2: Double);
    function geto2_IO_1: Double;
    procedure seto2_IO_1(o2: Double);
    function geto2_IO_2: Double;
    procedure seto2_IO_2(o2: Double);
    function geto2_K_No: Double;
    procedure seto2_K_No(o2: Double);
    function geto2_K_0: Double;
    procedure seto2_K_0(o2: Double);
    function geto2_K_1: Double;
    procedure seto2_K_1(o2: Double);
    function geto2_K_2: Double;
    procedure seto2_K_2(o2: Double);
    function geto2_K1_No: Double;
    procedure seto2_K1_No(o2: Double);
    function geto2_K1_0: Double;
    procedure seto2_K1_0(o2: Double);
    function geto2_K1_1: Double;
    procedure seto2_K1_1(o2: Double);
    function geto2_K1_2: Double;
    procedure seto2_K1_2(o2: Double);
    function geto2_K2_No: Double;
    procedure seto2_K2_No(o2: Double);
    function geto2_K2_0: Double;
    procedure seto2_K2_0(o2: Double);
    function geto2_K2_1: Double;
    procedure seto2_K2_1(o2: Double);
    function geto2_K2_2: Double;
    procedure seto2_K2_2(o2: Double);
    property DefaultInterface: _NETLS450Coefficients read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property toString_2: WideString read Get_toString_2;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETLS450CoefficientsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETLS450Coefficients
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETLS450CoefficientsProperties = class(TPersistent)
  private
    FServer:    TNETLS450Coefficients;
    function    GetDefaultInterface: _NETLS450Coefficients;
    constructor Create(AServer: TNETLS450Coefficients);
  protected
    function Get_ToString: WideString;
    function Get_toString_2: WideString;
  public
    property DefaultInterface: _NETLS450Coefficients read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETLS450_Functions provides a Create and CreateRemote method to          
// create instances of the default interface _NETLS450_Functions exposed by              
// the CoClass NETLS450_Functions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETLS450_Functions = class
    class function Create: _NETLS450_Functions;
    class function CreateRemote(const MachineName: string): _NETLS450_Functions;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETLS450_Functions
// Help String      : 
// Default Interface: _NETLS450_Functions
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETLS450_FunctionsProperties= class;
{$ENDIF}
  TNETLS450_Functions = class(TOleServer)
  private
    FIntf: _NETLS450_Functions;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETLS450_FunctionsProperties;
    function GetServerProperties: TNETLS450_FunctionsProperties;
{$ENDIF}
    function GetDefaultInterface: _NETLS450_Functions;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETLS450_Functions);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType23;
    procedure setLEDMode(param0: Smallint);
    function getLS450Coefficients: _NETLS450Coefficients;
    procedure setLS450Coefficients(const param0: _NETLS450Coefficients);
    function getLS450Info(param0: Integer): WideString;
    procedure setLS450Info(param0: Integer; const param1: WideString);
    procedure setAllLS450Info(const param0: _NETLS450Coefficients);
    function getAllLS450Info: _NETLS450Coefficients;
    procedure loadInfo;
    procedure saveInfo;
    procedure loadLS450CoefficientsFromEEPROM;
    function getO2ProbeCalibrationCoefficients: PSafeArray;
    procedure setO2ProbeCalibrationCoefficients(param0: PSafeArray);
    property DefaultInterface: _NETLS450_Functions read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETLS450_FunctionsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETLS450_Functions
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETLS450_FunctionsProperties = class(TPersistent)
  private
    FServer:    TNETLS450_Functions;
    function    GetDefaultInterface: _NETLS450_Functions;
    constructor Create(AServer: TNETLS450_Functions);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETLS450_Functions read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETNonlinearityCorrectionProvider provides a Create and CreateRemote method to          
// create instances of the default interface _NETNonlinearityCorrectionProvider exposed by              
// the CoClass NETNonlinearityCorrectionProvider. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETNonlinearityCorrectionProvider = class
    class function Create: _NETNonlinearityCorrectionProvider;
    class function CreateRemote(const MachineName: string): _NETNonlinearityCorrectionProvider;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETNonlinearityCorrectionProvider
// Help String      : 
// Default Interface: _NETNonlinearityCorrectionProvider
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETNonlinearityCorrectionProviderProperties= class;
{$ENDIF}
  TNETNonlinearityCorrectionProvider = class(TOleServer)
  private
    FIntf: _NETNonlinearityCorrectionProvider;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETNonlinearityCorrectionProviderProperties;
    function GetServerProperties: TNETNonlinearityCorrectionProviderProperties;
{$ENDIF}
    function GetDefaultInterface: _NETNonlinearityCorrectionProvider;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETNonlinearityCorrectionProvider);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType24;
    function readNonlinearityCoefficientsFromSpectrometer: PSafeArray;
    function getNonlinearityCoefficients: PSafeArray;
    function getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray;
    procedure setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; param1: Integer);
    property DefaultInterface: _NETNonlinearityCorrectionProvider read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETNonlinearityCorrectionProviderProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETNonlinearityCorrectionProvider
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETNonlinearityCorrectionProviderProperties = class(TPersistent)
  private
    FServer:    TNETNonlinearityCorrectionProvider;
    function    GetDefaultInterface: _NETNonlinearityCorrectionProvider;
    constructor Create(AServer: TNETNonlinearityCorrectionProvider);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETNonlinearityCorrectionProvider read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETSingleStrobe provides a Create and CreateRemote method to          
// create instances of the default interface _NETSingleStrobe exposed by              
// the CoClass NETSingleStrobe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETSingleStrobe = class
    class function Create: _NETSingleStrobe;
    class function CreateRemote(const MachineName: string): _NETSingleStrobe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETSingleStrobe
// Help String      : 
// Default Interface: _NETSingleStrobe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETSingleStrobeProperties= class;
{$ENDIF}
  TNETSingleStrobe = class(TOleServer)
  private
    FIntf: _NETSingleStrobe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETSingleStrobeProperties;
    function GetServerProperties: TNETSingleStrobeProperties;
{$ENDIF}
    function GetDefaultInterface: _NETSingleStrobe;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETSingleStrobe);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType25;
    function getSingleStrobeHigh: Integer;
    procedure setSingleStrobeHigh(param0: Integer);
    function getSingleStrobeLow: Integer;
    procedure setSingleStrobeLow(param0: Integer);
    function getSingleStrobeMinimum: Integer;
    function getSingleStrobeMaximum: Integer;
    function getSingleStrobeIncrement: Integer;
    function getSingleStrobeCountsToMicros(param0: Integer): Double;
    property DefaultInterface: _NETSingleStrobe read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETSingleStrobeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETSingleStrobe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETSingleStrobeProperties = class(TPersistent)
  private
    FServer:    TNETSingleStrobe;
    function    GetDefaultInterface: _NETSingleStrobe;
    constructor Create(AServer: TNETSingleStrobe);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETSingleStrobe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETSPIBus provides a Create and CreateRemote method to          
// create instances of the default interface _NETSPIBus exposed by              
// the CoClass NETSPIBus. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETSPIBus = class
    class function Create: _NETSPIBus;
    class function CreateRemote(const MachineName: string): _NETSPIBus;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETSPIBus
// Help String      : 
// Default Interface: _NETSPIBus
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETSPIBusProperties= class;
{$ENDIF}
  TNETSPIBus = class(TOleServer)
  private
    FIntf: _NETSPIBus;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETSPIBusProperties;
    function GetServerProperties: TNETSPIBusProperties;
{$ENDIF}
    function GetDefaultInterface: _NETSPIBus;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETSPIBus);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType26;
    function getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray;
    property DefaultInterface: _NETSPIBus read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETSPIBusProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETSPIBus
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETSPIBusProperties = class(TPersistent)
  private
    FServer:    TNETSPIBus;
    function    GetDefaultInterface: _NETSPIBus;
    constructor Create(AServer: TNETSPIBus);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETSPIBus read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETStrayLightCorrection provides a Create and CreateRemote method to          
// create instances of the default interface _NETStrayLightCorrection exposed by              
// the CoClass NETStrayLightCorrection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETStrayLightCorrection = class
    class function Create: _NETStrayLightCorrection;
    class function CreateRemote(const MachineName: string): _NETStrayLightCorrection;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETStrayLightCorrection
// Help String      : 
// Default Interface: _NETStrayLightCorrection
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETStrayLightCorrectionProperties= class;
{$ENDIF}
  TNETStrayLightCorrection = class(TOleServer)
  private
    FIntf: _NETStrayLightCorrection;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETStrayLightCorrectionProperties;
    function GetServerProperties: TNETStrayLightCorrectionProperties;
{$ENDIF}
    function GetDefaultInterface: _NETStrayLightCorrection;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETStrayLightCorrection);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType27;
    function readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray;
    function getStrayLightCorrectionCoefficient: PSafeArray;
    function getStrayLight(param0: Integer): Double;
    procedure setStrayLight(param0: Double; param1: Integer);
    property DefaultInterface: _NETStrayLightCorrection read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETStrayLightCorrectionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETStrayLightCorrection
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETStrayLightCorrectionProperties = class(TPersistent)
  private
    FServer:    TNETStrayLightCorrection;
    function    GetDefaultInterface: _NETStrayLightCorrection;
    constructor Create(AServer: TNETStrayLightCorrection);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETStrayLightCorrection read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETSTSBench provides a Create and CreateRemote method to          
// create instances of the default interface _NETSTSBench exposed by              
// the CoClass NETSTSBench. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETSTSBench = class
    class function Create: _NETSTSBench;
    class function CreateRemote(const MachineName: string): _NETSTSBench;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETSTSBench
// Help String      : 
// Default Interface: _NETSTSBench
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETSTSBenchProperties= class;
{$ENDIF}
  TNETSTSBench = class(TOleServer)
  private
    FIntf: _NETSTSBench;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETSTSBenchProperties;
    function GetServerProperties: TNETSTSBenchProperties;
{$ENDIF}
    function GetDefaultInterface: _NETSTSBench;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETSTSBench);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType28;
    procedure CreateSTSBench;
    function isDefined: Smallint;
    function getFiberDiameter: WideString;
    function getID: WideString;
    procedure setFiberDiameter(const fiberDiameter: WideString);
    procedure setID(const id: WideString);
    property DefaultInterface: _NETSTSBench read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETSTSBenchProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETSTSBench
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETSTSBenchProperties = class(TPersistent)
  private
    FServer:    TNETSTSBench;
    function    GetDefaultInterface: _NETSTSBench;
    constructor Create(AServer: TNETSTSBench);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETSTSBench read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETThermoElectric provides a Create and CreateRemote method to          
// create instances of the default interface _NETThermoElectric exposed by              
// the CoClass NETThermoElectric. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETThermoElectric = class
    class function Create: _NETThermoElectric;
    class function CreateRemote(const MachineName: string): _NETThermoElectric;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETThermoElectric
// Help String      : 
// Default Interface: _NETThermoElectric
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETThermoElectricProperties= class;
{$ENDIF}
  TNETThermoElectric = class(TOleServer)
  private
    FIntf: _NETThermoElectric;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETThermoElectricProperties;
    function GetServerProperties: TNETThermoElectricProperties;
{$ENDIF}
    function GetDefaultInterface: _NETThermoElectric;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETThermoElectric);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType29;
    function getSaturationIntensity: Integer;
    function setSaturationIntensity(param0: Integer; const param1: WideString): Smallint;
    procedure setTECEnable(param0: Smallint);
    procedure setFanEnable(param0: Smallint);
    function getDetectorTemperatureCelsius: Double;
    function getDetectorTemperatureSetPointCelsius: Double;
    procedure setDetectorSetPointCelsius(param0: Double);
    function getSetPointMinimumCelsius: Double;
    function getSetPointMaximumCelsius: Double;
    function getSetPointIncrementCelsius: Double;
    function isSaveTECStateEnabled: Smallint;
    procedure saveTECState;
    property DefaultInterface: _NETThermoElectric read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETThermoElectricProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETThermoElectric
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETThermoElectricProperties = class(TPersistent)
  private
    FServer:    TNETThermoElectric;
    function    GetDefaultInterface: _NETThermoElectric;
    constructor Create(AServer: TNETThermoElectric);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETThermoElectric read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETUV_VIS_LightSource provides a Create and CreateRemote method to          
// create instances of the default interface _NETUV_VIS_LightSource exposed by              
// the CoClass NETUV_VIS_LightSource. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETUV_VIS_LightSource = class
    class function Create: _NETUV_VIS_LightSource;
    class function CreateRemote(const MachineName: string): _NETUV_VIS_LightSource;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETUV_VIS_LightSource
// Help String      : 
// Default Interface: _NETUV_VIS_LightSource
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETUV_VIS_LightSourceProperties= class;
{$ENDIF}
  TNETUV_VIS_LightSource = class(TOleServer)
  private
    FIntf: _NETUV_VIS_LightSource;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETUV_VIS_LightSourceProperties;
    function GetServerProperties: TNETUV_VIS_LightSourceProperties;
{$ENDIF}
    function GetDefaultInterface: _NETUV_VIS_LightSource;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETUV_VIS_LightSource);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType30;
    procedure setPowerUpPOTValues;
    procedure setPOTValue(param0: Integer; param1: Integer);
    function getPOTValues: PSafeArray;
    procedure setLampOn(param0: Smallint);
    function isLampOn: Smallint;
    procedure setVisLampOn(param0: Smallint);
    function isVisLampOn: Smallint;
    procedure setVisLampIntensity(param0: Smallint);
    function getVisLampIntensity: Smallint;
    procedure setUVLampIntensity(param0: Smallint);
    function getUVLampIntensity: Smallint;
    function getLampIntensityMinimum: Integer;
    function getLampIntensityMaximum: Integer;
    function getLampIntensityIncrement: Integer;
    property DefaultInterface: _NETUV_VIS_LightSource read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETUV_VIS_LightSourceProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETUV_VIS_LightSource
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETUV_VIS_LightSourceProperties = class(TPersistent)
  private
    FServer:    TNETUV_VIS_LightSource;
    function    GetDefaultInterface: _NETUV_VIS_LightSource;
    constructor Create(AServer: TNETUV_VIS_LightSource);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETUV_VIS_LightSource read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETVersion provides a Create and CreateRemote method to          
// create instances of the default interface _NETVersion exposed by              
// the CoClass NETVersion. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETVersion = class
    class function Create: _NETVersion;
    class function CreateRemote(const MachineName: string): _NETVersion;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETVersion
// Help String      : 
// Default Interface: _NETVersion
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETVersionProperties= class;
{$ENDIF}
  TNETVersion = class(TOleServer)
  private
    FIntf: _NETVersion;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETVersionProperties;
    function GetServerProperties: TNETVersionProperties;
{$ENDIF}
    function GetDefaultInterface: _NETVersion;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETVersion);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType31;
    function getFirmwareVersion: WideString;
    property DefaultInterface: _NETVersion read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETVersionProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETVersion
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETVersionProperties = class(TPersistent)
  private
    FServer:    TNETVersion;
    function    GetDefaultInterface: _NETVersion;
    constructor Create(AServer: TNETVersion);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETVersion read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETWavelengthCalibrationProvider provides a Create and CreateRemote method to          
// create instances of the default interface _NETWavelengthCalibrationProvider exposed by              
// the CoClass NETWavelengthCalibrationProvider. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETWavelengthCalibrationProvider = class
    class function Create: _NETWavelengthCalibrationProvider;
    class function CreateRemote(const MachineName: string): _NETWavelengthCalibrationProvider;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETWavelengthCalibrationProvider
// Help String      : 
// Default Interface: _NETWavelengthCalibrationProvider
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETWavelengthCalibrationProviderProperties= class;
{$ENDIF}
  TNETWavelengthCalibrationProvider = class(TOleServer)
  private
    FIntf: _NETWavelengthCalibrationProvider;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETWavelengthCalibrationProviderProperties;
    function GetServerProperties: TNETWavelengthCalibrationProviderProperties;
{$ENDIF}
    function GetDefaultInterface: _NETWavelengthCalibrationProvider;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETWavelengthCalibrationProvider);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType32;
    function readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray;
    function getWavelengthCalibrationCoefficients: PSafeArray;
    function getWavelengths(param0: Integer): PSafeArray;
    procedure setWavelengths(param0: PSafeArray; param1: Integer);
    property DefaultInterface: _NETWavelengthCalibrationProvider read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETWavelengthCalibrationProviderProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETWavelengthCalibrationProvider
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETWavelengthCalibrationProviderProperties = class(TPersistent)
  private
    FServer:    TNETWavelengthCalibrationProvider;
    function    GetDefaultInterface: _NETWavelengthCalibrationProvider;
    constructor Create(AServer: TNETWavelengthCalibrationProvider);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETWavelengthCalibrationProvider read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETWrapperExtensions provides a Create and CreateRemote method to          
// create instances of the default interface _NETWrapperExtensions exposed by              
// the CoClass NETWrapperExtensions. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETWrapperExtensions = class
    class function Create: _NETWrapperExtensions;
    class function CreateRemote(const MachineName: string): _NETWrapperExtensions;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETWrapperExtensions
// Help String      : 
// Default Interface: _NETWrapperExtensions
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETWrapperExtensionsProperties= class;
{$ENDIF}
  TNETWrapperExtensions = class(TOleServer)
  private
    FIntf: _NETWrapperExtensions;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETWrapperExtensionsProperties;
    function GetServerProperties: TNETWrapperExtensionsProperties;
{$ENDIF}
    function GetDefaultInterface: _NETWrapperExtensions;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETWrapperExtensions);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType33;
    procedure CreateWrapperExtensions;
    function getI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; numBytes: Shortint): PSafeArray;
    function setI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; numBytes: Shortint; 
                         i2C: PSafeArray): Integer;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
    function getBadPixels(spectrometerIndex: Integer): PSafeArray;
    function setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint;
    function getNumberOfChannels(spectrometerIndex: Integer): Integer;
    function getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer;
    function isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getSaturationIntensity(spectrometerIndex: Integer): Integer;
    function setSaturationIntensity(spectrometerIndex: Integer; saturationIntensity: Integer): Smallint;
    function enableRawSpectrumMode: Smallint;
    procedure demonstrateArcoptixSpectrometer;
    procedure disableRawSpectrumMode;
    function openRemoteSpectrometer(const deviceAddress: WideString; const deviceType: WideString; 
                                    const busType: WideString): Integer;
    property DefaultInterface: _NETWrapperExtensions read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETWrapperExtensionsProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETWrapperExtensions
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETWrapperExtensionsProperties = class(TPersistent)
  private
    FServer:    TNETWrapperExtensions;
    function    GetDefaultInterface: _NETWrapperExtensions;
    constructor Create(AServer: TNETWrapperExtensions);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETWrapperExtensions read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNETWrapper provides a Create and CreateRemote method to          
// create instances of the default interface _NETWrapper exposed by              
// the CoClass NETWrapper. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNETWrapper = class
    class function Create: _NETWrapper;
    class function CreateRemote(const MachineName: string): _NETWrapper;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNETWrapper
// Help String      : 
// Default Interface: _NETWrapper
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNETWrapperProperties= class;
{$ENDIF}
  TNETWrapper = class(TOleServer)
  private
    FIntf: _NETWrapper;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps: TNETWrapperProperties;
    function GetServerProperties: TNETWrapperProperties;
{$ENDIF}
    function GetDefaultInterface: _NETWrapper;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NETWrapper);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    procedure Dispose;
    function getPointerToUnmanagedObject: PUserType34;
    procedure CreateWrapper;
    function getWrapperExtensions: _NETWrapperExtensions;
    function exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                              const outputPathname: WideString; pixels: PSafeArray; 
                              const username: WideString): Smallint;
    function exportToGramsSPC_2(spectrometerIndex: Integer; const outputPathname: WideString; 
                                pixels: PSafeArray; const username: WideString): Smallint;
    function getApiVersion: WideString;
    function getBuildNumber: Integer;
    function getLastException: WideString;
    function getLastExceptionStackTrace: WideString;
    function openNetworkSpectrometer(const ipAddress: WideString): Integer;
    procedure setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                socketTimeoutMilliseconds: Integer; 
                                                checkForBytesAvailable: Smallint; 
                                                spectrumReadThrottleMilliseconds: Integer; 
                                                spectrumReadRetryLimit: Integer);
    function openAllSpectrometers: Integer;
    function getName(spectrometerIndex: Integer): WideString;
    function getMaximumIntegrationTime(spectrometerIndex: Integer): Integer;
    function getMinimumIntegrationTime(spectrometerIndex: Integer): Integer;
    function getMaximumIntensity(spectrometerIndex: Integer): Integer;
    function getNumberOfSpectrometersFound: Integer;
    function getFirmwareVersion(spectrometerIndex: Integer): WideString;
    function getSerialNumber(spectrometerIndex: Integer): WideString;
    function getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getNumberOfPixels_2(spectrometerIndex: Integer): Integer;
    function getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer;
    procedure setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; usec: Integer);
    procedure setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer);
    function getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getIntegrationTime_2(spectrometerIndex: Integer): Integer;
    procedure setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                numberOfScansToAverage: Integer);
    procedure setScansToAverage_2(spectrometerIndex: Integer; numberOfScansToAverage: Integer);
    function getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getScansToAverage_2(spectrometerIndex: Integer): Integer;
    function getBench(spectrometerIndex: Integer; channelIndex: Integer): _NETBench;
    function getBench_2(spectrometerIndex: Integer): _NETBench;
    function getDetector(spectrometerIndex: Integer; channelIndex: Integer): _NETDetector;
    function saveSTSConfiguration(spectrometerIndex: Integer): Smallint;
    function getSTSBench(spectrometerIndex: Integer): _NETSTSBench;
    procedure setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                             numberOfPixelsOnEitherSideOfCenter: Integer);
    procedure setBoxcarWidth_2(spectrometerIndex: Integer; 
                               numberOfPixelsOnEitherSideOfCenter: Integer);
    function getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getBoxcarWidth_2(spectrometerIndex: Integer): Integer;
    function insertKey(const keyValue: WideString): Smallint;
    procedure removeKey;
    function getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients;
    function getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _NETCoefficients;
    function getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; channelIndex: Integer): _NETCoefficients;
    function getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _NETCoefficients;
    function setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstant: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; 
                                                  const newCoefficients: _NETCoefficients; 
                                                  applyWavelengthCoefficients: Smallint; 
                                                  applyStrayLightConstants: Smallint; 
                                                  applyNonlinearityCoefficients: Smallint): Smallint;
    function setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                    const Coefficients: _NETCoefficients; 
                                                    applyWavelengthCoefficients: Smallint; 
                                                    applyStrayLightConstant: Smallint; 
                                                    applyNonlinearityCoefficients: Smallint): Smallint;
    function getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString;
    function setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint;
    function setDetectorSetPointCelsius(spectrometerIndex: Integer; temperatureCelsius: Double): Smallint;
    procedure setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                     mode: Integer);
    procedure setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer);
    function getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getExternalTriggerMode_2(spectrometerIndex: Integer): Integer;
    procedure setCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer; 
                                          enable: Integer);
    procedure setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer);
    function getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint;
    function getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint;
    function setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer; 
                                               enable: Integer): Smallint;
    function setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint;
    function getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint;
    procedure setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; lampOn: Integer);
    procedure setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer);
    function getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer;
    function getStrobeEnable_2(spectrometerIndex: Integer): Integer;
    function getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double;
    function getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double;
    function getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
    function getWavelengths_2(spectrometerIndex: Integer): PSafeArray;
    function getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthIntercept_2(spectrometerIndex: Integer): Double;
    function getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthFirst_2(spectrometerIndex: Integer): Double;
    function getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthSecond_2(spectrometerIndex: Integer): Double;
    function getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double;
    function getWavelengthThird_2(spectrometerIndex: Integer): Double;
    function setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer;
    function isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isTimeout_2(spectrometerIndex: Integer): Smallint;
    function isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
    function getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
    function getSpectrum_2(spectrometerIndex: Integer): PSafeArray;
    procedure stopAveraging(spectrometerIndex: Integer; channelIndex: Integer);
    procedure stopAveraging_2(spectrometerIndex: Integer);
    function isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
    function isSaturated_2(spectrometerIndex: Integer): Smallint;
    procedure closeAllSpectrometers;
    procedure closeSpectrometer(spectrometerIndex: Integer);
    function getFeatureControllerGPIO(spectrometerIndex: Integer): _NETGPIO;
    function isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerSPIBus(spectrometerIndex: Integer): _NETSPIBus;
    function isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _NETSingleStrobe;
    function isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _NETContinuousStrobe;
    function isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerCurrentOut(spectrometerIndex: Integer): _NETCurrentOut;
    function isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _NETBoardTemperature;
    function isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _NETDetectorTemperature;
    function isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerAnalogIn(spectrometerIndex: Integer): _NETAnalogIn;
    function isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerAnalogOut(spectrometerIndex: Integer): _NETAnalogOut;
    function isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _NETExternalTriggerDelay;
    function isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerI2CBus(spectrometerIndex: Integer): _NETI2CBus;
    function isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerHighGainMode(spectrometerIndex: Integer): _NETHighGainMode;
    function isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _NETIrradianceCalibrationFactor;
    function isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerLS450(spectrometerIndex: Integer): _NETLS450_Functions;
    function isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint;
    function getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _NETUV_VIS_LightSource;
    function isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _NETNonlinearityCorrectionProvider;
    function isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _NETStrayLightCorrection;
    function isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerVersion(spectrometerIndex: Integer): _NETVersion;
    function isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _NETWavelengthCalibrationProvider;
    function isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerThermoElectric(spectrometerIndex: Integer): _NETThermoElectric;
    function isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerIndy(spectrometerIndex: Integer): _NETIndy;
    function isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint;
    function getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _NETInternalTrigger;
    function isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint;
    procedure setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                            enable: Smallint);
    procedure setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint);
    procedure highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer);
    procedure highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer);
    procedure highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer);
    procedure highSpdAcq_StopAcquisition;
    function highSpdAcq_GetNumberOfSpectraAcquired: Integer;
    function highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray;
    function highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint;
    function highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _NETHighResTimeStamp;
    procedure mainOBSOLETE;
    property DefaultInterface: _NETWrapper read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNETWrapperProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNETWrapper
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNETWrapperProperties = class(TPersistent)
  private
    FServer:    TNETWrapper;
    function    GetDefaultInterface: _NETWrapper;
    constructor Create(AServer: TNETWrapper);
  protected
    function Get_ToString: WideString;
  public
    property DefaultInterface: _NETWrapper read GetDefaultInterface;
  published
  end;
{$ENDIF}


procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoCCoCoefficients.Create: _CCoCoefficients;
begin
  Result := CreateComObject(CLASS_CCoCoefficients) as _CCoCoefficients;
end;

class function CoCCoCoefficients.CreateRemote(const MachineName: string): _CCoCoefficients;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoCoefficients) as _CCoCoefficients;
end;

procedure TCCoCoefficients.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{19E91353-6128-36AE-BA18-A145ED44789F}';
    IntfIID:   '{5405E27F-B039-3E96-9F41-DF505F7BA20C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoCoefficients.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoCoefficients;
  end;
end;

procedure TCCoCoefficients.ConnectTo(svrIntf: _CCoCoefficients);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoCoefficients.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoCoefficients.GetDefaultInterface: _CCoCoefficients;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoCoefficients.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoCoefficientsProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoCoefficients.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoCoefficients.GetServerProperties: TCCoCoefficientsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoCoefficients.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoCoefficients.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TCCoCoefficients.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoCoefficients.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoCoefficients.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoCoefficients.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoCoefficients.getPointerToUnmanagedObject: PUserType1;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoCoefficients.CreateCoefficients;
begin
  DefaultInterface.CreateCoefficients;
end;

function TCCoCoefficients.getDescriptions: PSafeArray;
begin
  Result := DefaultInterface.getDescriptions;
end;

function TCCoCoefficients.getWlIntercept: Double;
begin
  Result := DefaultInterface.getWlIntercept;
end;

procedure TCCoCoefficients.setWlIntercept(value: Double);
begin
  DefaultInterface.setWlIntercept(value);
end;

function TCCoCoefficients.getWlFirst: Double;
begin
  Result := DefaultInterface.getWlFirst;
end;

procedure TCCoCoefficients.setWlFirst(value: Double);
begin
  DefaultInterface.setWlFirst(value);
end;

function TCCoCoefficients.getWlSecond: Double;
begin
  Result := DefaultInterface.getWlSecond;
end;

procedure TCCoCoefficients.setWlSecond(value: Double);
begin
  DefaultInterface.setWlSecond(value);
end;

function TCCoCoefficients.getWlThird: Double;
begin
  Result := DefaultInterface.getWlThird;
end;

procedure TCCoCoefficients.setWlThird(value: Double);
begin
  DefaultInterface.setWlThird(value);
end;

function TCCoCoefficients.getWlCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getWlCoefficients;
end;

procedure TCCoCoefficients.setWlCoefficients(wl: PSafeArray);
begin
  DefaultInterface.setWlCoefficients(wl);
end;

function TCCoCoefficients.getNlCoef0: Double;
begin
  Result := DefaultInterface.getNlCoef0;
end;

procedure TCCoCoefficients.setNlCoef0(value: Double);
begin
  DefaultInterface.setNlCoef0(value);
end;

function TCCoCoefficients.getNlCoef1: Double;
begin
  Result := DefaultInterface.getNlCoef1;
end;

procedure TCCoCoefficients.setNlCoef1(value: Double);
begin
  DefaultInterface.setNlCoef1(value);
end;

function TCCoCoefficients.getNlCoef2: Double;
begin
  Result := DefaultInterface.getNlCoef2;
end;

procedure TCCoCoefficients.setNlCoef2(value: Double);
begin
  DefaultInterface.setNlCoef2(value);
end;

function TCCoCoefficients.getNlCoef3: Double;
begin
  Result := DefaultInterface.getNlCoef3;
end;

procedure TCCoCoefficients.setNlCoef3(value: Double);
begin
  DefaultInterface.setNlCoef3(value);
end;

function TCCoCoefficients.getNlCoef4: Double;
begin
  Result := DefaultInterface.getNlCoef4;
end;

procedure TCCoCoefficients.setNlCoef4(value: Double);
begin
  DefaultInterface.setNlCoef4(value);
end;

function TCCoCoefficients.getNlCoef5: Double;
begin
  Result := DefaultInterface.getNlCoef5;
end;

procedure TCCoCoefficients.setNlCoef5(value: Double);
begin
  DefaultInterface.setNlCoef5(value);
end;

function TCCoCoefficients.getNlCoef6: Double;
begin
  Result := DefaultInterface.getNlCoef6;
end;

procedure TCCoCoefficients.setNlCoef6(value: Double);
begin
  DefaultInterface.setNlCoef6(value);
end;

function TCCoCoefficients.getNlCoef7: Double;
begin
  Result := DefaultInterface.getNlCoef7;
end;

procedure TCCoCoefficients.setNlCoef7(value: Double);
begin
  DefaultInterface.setNlCoef7(value);
end;

function TCCoCoefficients.getNlOrder: Integer;
begin
  Result := DefaultInterface.getNlOrder;
end;

procedure TCCoCoefficients.setNlOrder(value: Integer);
begin
  DefaultInterface.setNlOrder(value);
end;

function TCCoCoefficients.getNlCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getNlCoefficients;
end;

procedure TCCoCoefficients.setNlCoefficients(nl: PSafeArray);
begin
  DefaultInterface.setNlCoefficients(nl);
end;

function TCCoCoefficients.getStrayLight: Double;
begin
  Result := DefaultInterface.getStrayLight;
end;

function TCCoCoefficients.getStrayLightSlope: Double;
begin
  Result := DefaultInterface.getStrayLightSlope;
end;

procedure TCCoCoefficients.setStrayLight(intercept: Double; slope: Double);
begin
  DefaultInterface.setStrayLight(intercept, slope);
end;

procedure TCCoCoefficients.setStrayLight_2(value: Double);
begin
  DefaultInterface.setStrayLight_2(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoCoefficientsProperties.Create(AServer: TCCoCoefficients);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoCoefficientsProperties.GetDefaultInterface: _CCoCoefficients;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoCoefficientsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoCoefficientsProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoCCoIndyCurrentSample.Create: _CCoIndyCurrentSample;
begin
  Result := CreateComObject(CLASS_CCoIndyCurrentSample) as _CCoIndyCurrentSample;
end;

class function CoCCoIndyCurrentSample.CreateRemote(const MachineName: string): _CCoIndyCurrentSample;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoIndyCurrentSample) as _CCoIndyCurrentSample;
end;

procedure TCCoIndyCurrentSample.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C959993B-FE38-3B27-9E86-1869D2AAD2F4}';
    IntfIID:   '{437760C8-4FC8-3D02-A853-6C43FB848E89}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoIndyCurrentSample.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoIndyCurrentSample;
  end;
end;

procedure TCCoIndyCurrentSample.ConnectTo(svrIntf: _CCoIndyCurrentSample);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoIndyCurrentSample.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoIndyCurrentSample.GetDefaultInterface: _CCoIndyCurrentSample;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoIndyCurrentSample.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoIndyCurrentSampleProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoIndyCurrentSample.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoIndyCurrentSample.GetServerProperties: TCCoIndyCurrentSampleProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoIndyCurrentSample.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoIndyCurrentSample.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoIndyCurrentSample.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoIndyCurrentSample.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoIndyCurrentSample.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoIndyCurrentSample.getPointerToUnmanagedObject: PUserType2;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoIndyCurrentSample.CreateIndyCurrentSample(channel: Integer; counts: Integer; 
                                                        milliamps: Single);
begin
  DefaultInterface.CreateIndyCurrentSample(channel, counts, milliamps);
end;

function TCCoIndyCurrentSample.getChannel: Integer;
begin
  Result := DefaultInterface.getChannel;
end;

function TCCoIndyCurrentSample.getCounts: Integer;
begin
  Result := DefaultInterface.getCounts;
end;

function TCCoIndyCurrentSample.getMilliamps: Single;
begin
  Result := DefaultInterface.getMilliamps;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoIndyCurrentSampleProperties.Create(AServer: TCCoIndyCurrentSample);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoIndyCurrentSampleProperties.GetDefaultInterface: _CCoIndyCurrentSample;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoIndyCurrentSampleProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoIndyVoltageSample.Create: _CCoIndyVoltageSample;
begin
  Result := CreateComObject(CLASS_CCoIndyVoltageSample) as _CCoIndyVoltageSample;
end;

class function CoCCoIndyVoltageSample.CreateRemote(const MachineName: string): _CCoIndyVoltageSample;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoIndyVoltageSample) as _CCoIndyVoltageSample;
end;

procedure TCCoIndyVoltageSample.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D06659BF-2336-3689-AF29-D56E79E8C535}';
    IntfIID:   '{6E3FBDF3-C8A0-3C98-B9E1-013FF68BBDBE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoIndyVoltageSample.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoIndyVoltageSample;
  end;
end;

procedure TCCoIndyVoltageSample.ConnectTo(svrIntf: _CCoIndyVoltageSample);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoIndyVoltageSample.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoIndyVoltageSample.GetDefaultInterface: _CCoIndyVoltageSample;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoIndyVoltageSample.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoIndyVoltageSampleProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoIndyVoltageSample.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoIndyVoltageSample.GetServerProperties: TCCoIndyVoltageSampleProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoIndyVoltageSample.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoIndyVoltageSample.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoIndyVoltageSample.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoIndyVoltageSample.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoIndyVoltageSample.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoIndyVoltageSample.getPointerToUnmanagedObject: PUserType3;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoIndyVoltageSample.CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single);
begin
  DefaultInterface.CreateIndyVoltageSample(chan, c, v);
end;

function TCCoIndyVoltageSample.getCounts: Integer;
begin
  Result := DefaultInterface.getCounts;
end;

function TCCoIndyVoltageSample.getVolts: Single;
begin
  Result := DefaultInterface.getVolts;
end;

function TCCoIndyVoltageSample.getChannel: Integer;
begin
  Result := DefaultInterface.getChannel;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoIndyVoltageSampleProperties.Create(AServer: TCCoIndyVoltageSample);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoIndyVoltageSampleProperties.GetDefaultInterface: _CCoIndyVoltageSample;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoIndyVoltageSampleProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoUtilities.Create: _CCoUtilities;
begin
  Result := CreateComObject(CLASS_CCoUtilities) as _CCoUtilities;
end;

class function CoCCoUtilities.CreateRemote(const MachineName: string): _CCoUtilities;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoUtilities) as _CCoUtilities;
end;

procedure TCCoUtilities.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{419CC981-2BE9-3B37-AEC5-EFF86AC3BA99}';
    IntfIID:   '{E9DD1C3A-2006-3BFC-A798-CE75F930C771}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoUtilities.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoUtilities;
  end;
end;

procedure TCCoUtilities.ConnectTo(svrIntf: _CCoUtilities);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoUtilities.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoUtilities.GetDefaultInterface: _CCoUtilities;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoUtilities.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoUtilitiesProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoUtilities.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoUtilities.GetServerProperties: TCCoUtilitiesProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoUtilities.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoUtilities.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoUtilities.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoUtilities.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoUtilitiesProperties.Create(AServer: TCCoUtilities);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoUtilitiesProperties.GetDefaultInterface: _CCoUtilities;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoUtilitiesProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoAnalogIn.Create: _CCoAnalogIn;
begin
  Result := CreateComObject(CLASS_CCoAnalogIn) as _CCoAnalogIn;
end;

class function CoCCoAnalogIn.CreateRemote(const MachineName: string): _CCoAnalogIn;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoAnalogIn) as _CCoAnalogIn;
end;

procedure TCCoAnalogIn.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7A31560D-701F-332D-BD5A-A7F43E741676}';
    IntfIID:   '{53B67105-27D6-3859-B592-0217C73152E9}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoAnalogIn.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoAnalogIn;
  end;
end;

procedure TCCoAnalogIn.ConnectTo(svrIntf: _CCoAnalogIn);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoAnalogIn.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoAnalogIn.GetDefaultInterface: _CCoAnalogIn;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoAnalogIn.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoAnalogInProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoAnalogIn.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoAnalogIn.GetServerProperties: TCCoAnalogInProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoAnalogIn.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoAnalogIn.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoAnalogIn.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoAnalogIn.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoAnalogIn.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoAnalogIn.getPointerToUnmanagedObject: PUserType4;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoAnalogIn.getVoltageIn: Double;
begin
  Result := DefaultInterface.getVoltageIn;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoAnalogInProperties.Create(AServer: TCCoAnalogIn);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoAnalogInProperties.GetDefaultInterface: _CCoAnalogIn;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoAnalogInProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoAnalogOut.Create: _CCoAnalogOut;
begin
  Result := CreateComObject(CLASS_CCoAnalogOut) as _CCoAnalogOut;
end;

class function CoCCoAnalogOut.CreateRemote(const MachineName: string): _CCoAnalogOut;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoAnalogOut) as _CCoAnalogOut;
end;

procedure TCCoAnalogOut.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{78A24076-84A3-3269-BC95-3775A464DFBA}';
    IntfIID:   '{800C128A-2A4E-376E-AB85-338533FF6821}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoAnalogOut.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoAnalogOut;
  end;
end;

procedure TCCoAnalogOut.ConnectTo(svrIntf: _CCoAnalogOut);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoAnalogOut.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoAnalogOut.GetDefaultInterface: _CCoAnalogOut;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoAnalogOut.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoAnalogOutProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoAnalogOut.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoAnalogOut.GetServerProperties: TCCoAnalogOutProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoAnalogOut.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoAnalogOut.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoAnalogOut.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoAnalogOut.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoAnalogOut.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoAnalogOut.getPointerToUnmanagedObject: PUserType5;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoAnalogOut.setDACCounts(param0: Integer; param1: Integer);
begin
  DefaultInterface.setDACCounts(param0, param1);
end;

function TCCoAnalogOut.getDACMinimum: Integer;
begin
  Result := DefaultInterface.getDACMinimum;
end;

function TCCoAnalogOut.getDACMaximum: Integer;
begin
  Result := DefaultInterface.getDACMaximum;
end;

function TCCoAnalogOut.getDACIncrement: Integer;
begin
  Result := DefaultInterface.getDACIncrement;
end;

function TCCoAnalogOut.analogOutCountsToVolts(param0: Integer): Double;
begin
  Result := DefaultInterface.analogOutCountsToVolts(param0);
end;

function TCCoAnalogOut.isDACPresent: Smallint;
begin
  Result := DefaultInterface.isDACPresent;
end;

function TCCoAnalogOut.getDACPins: Integer;
begin
  Result := DefaultInterface.getDACPins;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoAnalogOutProperties.Create(AServer: TCCoAnalogOut);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoAnalogOutProperties.GetDefaultInterface: _CCoAnalogOut;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoAnalogOutProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoBench.Create: _CCoBench;
begin
  Result := CreateComObject(CLASS_CCoBench) as _CCoBench;
end;

class function CoCCoBench.CreateRemote(const MachineName: string): _CCoBench;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoBench) as _CCoBench;
end;

procedure TCCoBench.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{81B2433F-3C29-3A64-B180-7FA095E153B2}';
    IntfIID:   '{13800759-995A-3576-9D13-4BE7CF22B442}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoBench.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoBench;
  end;
end;

procedure TCCoBench.ConnectTo(svrIntf: _CCoBench);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoBench.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoBench.GetDefaultInterface: _CCoBench;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoBench.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoBenchProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoBench.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoBench.GetServerProperties: TCCoBenchProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoBench.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoBench.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoBench.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoBench.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoBench.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoBench.getPointerToUnmanagedObject: PUserType6;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoBench.CreateBench;
begin
  DefaultInterface.CreateBench;
end;

function TCCoBench.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TCCoBench.getFilterWavelength: WideString;
begin
  Result := DefaultInterface.getFilterWavelength;
end;

procedure TCCoBench.setFilterWavelength(const value: WideString);
begin
  DefaultInterface.setFilterWavelength(value);
end;

function TCCoBench.getSlitSize: WideString;
begin
  Result := DefaultInterface.getSlitSize;
end;

procedure TCCoBench.setSlitSize(const value: WideString);
begin
  DefaultInterface.setSlitSize(value);
end;

function TCCoBench.getGrating: WideString;
begin
  Result := DefaultInterface.getGrating;
end;

procedure TCCoBench.setGrating(const value: WideString);
begin
  DefaultInterface.setGrating(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoBenchProperties.Create(AServer: TCCoBench);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoBenchProperties.GetDefaultInterface: _CCoBench;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoBenchProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoBitSet.Create: _CCoBitSet;
begin
  Result := CreateComObject(CLASS_CCoBitSet) as _CCoBitSet;
end;

class function CoCCoBitSet.CreateRemote(const MachineName: string): _CCoBitSet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoBitSet) as _CCoBitSet;
end;

procedure TCCoBitSet.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B9BC71F6-9DD7-3AA9-A7D0-65509E76B7C5}';
    IntfIID:   '{8CB3AF85-A769-3E01-8834-A179C0A4488C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoBitSet.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoBitSet;
  end;
end;

procedure TCCoBitSet.ConnectTo(svrIntf: _CCoBitSet);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoBitSet.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoBitSet.GetDefaultInterface: _CCoBitSet;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoBitSet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoBitSetProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoBitSet.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoBitSet.GetServerProperties: TCCoBitSetProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoBitSet.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoBitSet.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TCCoBitSet.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoBitSet.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoBitSet.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoBitSet.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoBitSet.getPointerToUnmanagedObject: PUserType7;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoBitSet.CreateBitSet(param0: Integer);
begin
  DefaultInterface.CreateBitSet(param0);
end;

procedure TCCoBitSet.CreateBitSet_2;
begin
  DefaultInterface.CreateBitSet_2;
end;

procedure TCCoBitSet.flip(param0: Integer; param1: Integer);
begin
  DefaultInterface.flip(param0, param1);
end;

procedure TCCoBitSet.flip_2(param0: Integer);
begin
  DefaultInterface.flip_2(param0);
end;

procedure TCCoBitSet.set_(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.set_(param0, param1, param2);
end;

procedure TCCoBitSet.set_2(param0: Integer; param1: Integer);
begin
  DefaultInterface.set_2(param0, param1);
end;

procedure TCCoBitSet.set_3(param0: Integer; param1: Smallint);
begin
  DefaultInterface.set_3(param0, param1);
end;

procedure TCCoBitSet.set_4(param0: Integer);
begin
  DefaultInterface.set_4(param0);
end;

procedure TCCoBitSet.clear;
begin
  DefaultInterface.clear;
end;

procedure TCCoBitSet.clear_2(param0: Integer; param1: Integer);
begin
  DefaultInterface.clear_2(param0, param1);
end;

procedure TCCoBitSet.clear_3(param0: Integer);
begin
  DefaultInterface.clear_3(param0);
end;

function TCCoBitSet.get(param0: Integer; param1: Integer): _CCoBitSet;
begin
  Result := DefaultInterface.get(param0, param1);
end;

function TCCoBitSet.get_2(param0: Integer): Smallint;
begin
  Result := DefaultInterface.get_2(param0);
end;

function TCCoBitSet.nextSetBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.nextSetBit(param0);
end;

function TCCoBitSet.nextClearBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.nextClearBit(param0);
end;

function TCCoBitSet.length: Integer;
begin
  Result := DefaultInterface.length;
end;

function TCCoBitSet.isEmpty: Smallint;
begin
  Result := DefaultInterface.isEmpty;
end;

function TCCoBitSet.intersects(const param0: _CCoBitSet): Smallint;
begin
  Result := DefaultInterface.intersects(param0);
end;

function TCCoBitSet.cardinality: Integer;
begin
  Result := DefaultInterface.cardinality;
end;

procedure TCCoBitSet.andNot(const param0: _CCoBitSet);
begin
  DefaultInterface.andNot(param0);
end;

function TCCoBitSet.hashCode: Integer;
begin
  Result := DefaultInterface.hashCode;
end;

function TCCoBitSet.size: Integer;
begin
  Result := DefaultInterface.size;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoBitSetProperties.Create(AServer: TCCoBitSet);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoBitSetProperties.GetDefaultInterface: _CCoBitSet;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoBitSetProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoBitSetProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoCCoBoardTemperature.Create: _CCoBoardTemperature;
begin
  Result := CreateComObject(CLASS_CCoBoardTemperature) as _CCoBoardTemperature;
end;

class function CoCCoBoardTemperature.CreateRemote(const MachineName: string): _CCoBoardTemperature;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoBoardTemperature) as _CCoBoardTemperature;
end;

procedure TCCoBoardTemperature.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{81CF8541-7A44-3955-8F2E-94F14D70C680}';
    IntfIID:   '{823AEA09-2951-3FEC-9D77-CF3D3BEA4AF2}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoBoardTemperature.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoBoardTemperature;
  end;
end;

procedure TCCoBoardTemperature.ConnectTo(svrIntf: _CCoBoardTemperature);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoBoardTemperature.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoBoardTemperature.GetDefaultInterface: _CCoBoardTemperature;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoBoardTemperature.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoBoardTemperatureProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoBoardTemperature.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoBoardTemperature.GetServerProperties: TCCoBoardTemperatureProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoBoardTemperature.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoBoardTemperature.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoBoardTemperature.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoBoardTemperature.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoBoardTemperature.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoBoardTemperature.getPointerToUnmanagedObject: PUserType8;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoBoardTemperature.getBoardTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getBoardTemperatureCelsius;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoBoardTemperatureProperties.Create(AServer: TCCoBoardTemperature);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoBoardTemperatureProperties.GetDefaultInterface: _CCoBoardTemperature;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoBoardTemperatureProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoContinuousStrobe.Create: _CCoContinuousStrobe;
begin
  Result := CreateComObject(CLASS_CCoContinuousStrobe) as _CCoContinuousStrobe;
end;

class function CoCCoContinuousStrobe.CreateRemote(const MachineName: string): _CCoContinuousStrobe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoContinuousStrobe) as _CCoContinuousStrobe;
end;

procedure TCCoContinuousStrobe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{65F051FE-2114-3A0B-B08B-E263D1A9B534}';
    IntfIID:   '{E33F6CFB-DB28-3547-BB5C-548265A16C9E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoContinuousStrobe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoContinuousStrobe;
  end;
end;

procedure TCCoContinuousStrobe.ConnectTo(svrIntf: _CCoContinuousStrobe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoContinuousStrobe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoContinuousStrobe.GetDefaultInterface: _CCoContinuousStrobe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoContinuousStrobe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoContinuousStrobeProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoContinuousStrobe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoContinuousStrobe.GetServerProperties: TCCoContinuousStrobeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoContinuousStrobe.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoContinuousStrobe.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoContinuousStrobe.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoContinuousStrobe.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoContinuousStrobe.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoContinuousStrobe.getPointerToUnmanagedObject: PUserType9;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoContinuousStrobe.setContinuousStrobeDelay(param0: Integer);
begin
  DefaultInterface.setContinuousStrobeDelay(param0);
end;

function TCCoContinuousStrobe.getContinuousStrobeDelayMinimum: Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayMinimum;
end;

function TCCoContinuousStrobe.getContinuousStrobeDelayMaximum: Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayMaximum;
end;

function TCCoContinuousStrobe.getContinuousStrobeDelayIncrement(param0: Integer): Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayIncrement(param0);
end;

function TCCoContinuousStrobe.continuousStrobeCountsToMicros(param0: Integer): Double;
begin
  Result := DefaultInterface.continuousStrobeCountsToMicros(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoContinuousStrobeProperties.Create(AServer: TCCoContinuousStrobe);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoContinuousStrobeProperties.GetDefaultInterface: _CCoContinuousStrobe;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoContinuousStrobeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoCurrentOut.Create: _CCoCurrentOut;
begin
  Result := CreateComObject(CLASS_CCoCurrentOut) as _CCoCurrentOut;
end;

class function CoCCoCurrentOut.CreateRemote(const MachineName: string): _CCoCurrentOut;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoCurrentOut) as _CCoCurrentOut;
end;

procedure TCCoCurrentOut.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{4819B371-B040-3CEB-A18F-F01A5227196F}';
    IntfIID:   '{6DF80560-AA9C-38FB-81A1-F82680943A27}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoCurrentOut.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoCurrentOut;
  end;
end;

procedure TCCoCurrentOut.ConnectTo(svrIntf: _CCoCurrentOut);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoCurrentOut.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoCurrentOut.GetDefaultInterface: _CCoCurrentOut;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoCurrentOut.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoCurrentOutProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoCurrentOut.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoCurrentOut.GetServerProperties: TCCoCurrentOutProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoCurrentOut.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoCurrentOut.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoCurrentOut.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoCurrentOut.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoCurrentOut.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoCurrentOut.getPointerToUnmanagedObject: PUserType10;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoCurrentOut.setDACCounts(param0: Integer);
begin
  DefaultInterface.setDACCounts(param0);
end;

function TCCoCurrentOut.getDACMinimum: Integer;
begin
  Result := DefaultInterface.getDACMinimum;
end;

function TCCoCurrentOut.getDACMaximum: Integer;
begin
  Result := DefaultInterface.getDACMaximum;
end;

function TCCoCurrentOut.getDACIncrement: Integer;
begin
  Result := DefaultInterface.getDACIncrement;
end;

function TCCoCurrentOut.analogOutCountsToMilliamps(param0: Integer): Double;
begin
  Result := DefaultInterface.analogOutCountsToMilliamps(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoCurrentOutProperties.Create(AServer: TCCoCurrentOut);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoCurrentOutProperties.GetDefaultInterface: _CCoCurrentOut;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoCurrentOutProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoDetector.Create: _CCoDetector;
begin
  Result := CreateComObject(CLASS_CCoDetector) as _CCoDetector;
end;

class function CoCCoDetector.CreateRemote(const MachineName: string): _CCoDetector;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoDetector) as _CCoDetector;
end;

procedure TCCoDetector.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C353282D-CB60-32ED-90ED-B083EE9727C4}';
    IntfIID:   '{8A1A7084-CC0D-3059-BCAB-73A20EACD951}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoDetector.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoDetector;
  end;
end;

procedure TCCoDetector.ConnectTo(svrIntf: _CCoDetector);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoDetector.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoDetector.GetDefaultInterface: _CCoDetector;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoDetector.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoDetectorProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoDetector.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoDetector.GetServerProperties: TCCoDetectorProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoDetector.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoDetector.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoDetector.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoDetector.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoDetector.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoDetector.getPointerToUnmanagedObject: PUserType11;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoDetector.CreateDetector;
begin
  DefaultInterface.CreateDetector;
end;

function TCCoDetector.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TCCoDetector.getSerialNumber: WideString;
begin
  Result := DefaultInterface.getSerialNumber;
end;

procedure TCCoDetector.setSerialNumber(const value: WideString);
begin
  DefaultInterface.setSerialNumber(value);
end;

function TCCoDetector.getArrayCoatingMfg: WideString;
begin
  Result := DefaultInterface.getArrayCoatingMfg;
end;

procedure TCCoDetector.setArrayCoatingMfg(const value: WideString);
begin
  DefaultInterface.setArrayCoatingMfg(value);
end;

function TCCoDetector.isLensInstalled: Smallint;
begin
  Result := DefaultInterface.isLensInstalled;
end;

procedure TCCoDetector.setLensInstalled(value: Smallint);
begin
  DefaultInterface.setLensInstalled(value);
end;

function TCCoDetector.getArrayWavelength: WideString;
begin
  Result := DefaultInterface.getArrayWavelength;
end;

procedure TCCoDetector.setArrayWavelength(const value: WideString);
begin
  DefaultInterface.setArrayWavelength(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoDetectorProperties.Create(AServer: TCCoDetector);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoDetectorProperties.GetDefaultInterface: _CCoDetector;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoDetectorProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoDetectorTemperature.Create: _CCoDetectorTemperature;
begin
  Result := CreateComObject(CLASS_CCoDetectorTemperature) as _CCoDetectorTemperature;
end;

class function CoCCoDetectorTemperature.CreateRemote(const MachineName: string): _CCoDetectorTemperature;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoDetectorTemperature) as _CCoDetectorTemperature;
end;

procedure TCCoDetectorTemperature.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F177D4A4-13FD-39E0-A2CF-69C341C15A1A}';
    IntfIID:   '{37D97EBE-7BA3-35BB-9046-7BB15290107F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoDetectorTemperature.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoDetectorTemperature;
  end;
end;

procedure TCCoDetectorTemperature.ConnectTo(svrIntf: _CCoDetectorTemperature);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoDetectorTemperature.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoDetectorTemperature.GetDefaultInterface: _CCoDetectorTemperature;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoDetectorTemperature.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoDetectorTemperatureProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoDetectorTemperature.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoDetectorTemperature.GetServerProperties: TCCoDetectorTemperatureProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoDetectorTemperature.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoDetectorTemperature.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoDetectorTemperature.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoDetectorTemperature.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoDetectorTemperature.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoDetectorTemperature.getPointerToUnmanagedObject: PUserType12;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoDetectorTemperature.getDetectorTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureCelsius;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoDetectorTemperatureProperties.Create(AServer: TCCoDetectorTemperature);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoDetectorTemperatureProperties.GetDefaultInterface: _CCoDetectorTemperature;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoDetectorTemperatureProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoExternalTriggerDelay.Create: _CCoExternalTriggerDelay;
begin
  Result := CreateComObject(CLASS_CCoExternalTriggerDelay) as _CCoExternalTriggerDelay;
end;

class function CoCCoExternalTriggerDelay.CreateRemote(const MachineName: string): _CCoExternalTriggerDelay;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoExternalTriggerDelay) as _CCoExternalTriggerDelay;
end;

procedure TCCoExternalTriggerDelay.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{38A32ECE-7ED2-3A99-887A-A16B394D5D5D}';
    IntfIID:   '{1E2E4128-C3A1-342C-9E9B-15979B21FDDF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoExternalTriggerDelay.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoExternalTriggerDelay;
  end;
end;

procedure TCCoExternalTriggerDelay.ConnectTo(svrIntf: _CCoExternalTriggerDelay);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoExternalTriggerDelay.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoExternalTriggerDelay.GetDefaultInterface: _CCoExternalTriggerDelay;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoExternalTriggerDelay.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoExternalTriggerDelayProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoExternalTriggerDelay.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoExternalTriggerDelay.GetServerProperties: TCCoExternalTriggerDelayProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoExternalTriggerDelay.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoExternalTriggerDelay.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoExternalTriggerDelay.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoExternalTriggerDelay.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoExternalTriggerDelay.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoExternalTriggerDelay.getPointerToUnmanagedObject: PUserType13;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoExternalTriggerDelay.setExternalTriggerDelay(param0: Integer);
begin
  DefaultInterface.setExternalTriggerDelay(param0);
end;

function TCCoExternalTriggerDelay.triggerDelayCountsToMicroseconds(param0: Integer): Double;
begin
  Result := DefaultInterface.triggerDelayCountsToMicroseconds(param0);
end;

function TCCoExternalTriggerDelay.getExternalTriggerDelayMinimum: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayMinimum;
end;

function TCCoExternalTriggerDelay.getExternalTriggerDelayMaximum: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayMaximum;
end;

function TCCoExternalTriggerDelay.getExternalTriggerDelayIncrement: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayIncrement;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoExternalTriggerDelayProperties.Create(AServer: TCCoExternalTriggerDelay);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoExternalTriggerDelayProperties.GetDefaultInterface: _CCoExternalTriggerDelay;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoExternalTriggerDelayProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoGPIO.Create: _CCoGPIO;
begin
  Result := CreateComObject(CLASS_CCoGPIO) as _CCoGPIO;
end;

class function CoCCoGPIO.CreateRemote(const MachineName: string): _CCoGPIO;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoGPIO) as _CCoGPIO;
end;

procedure TCCoGPIO.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{340C5EF1-DAFD-39DF-B7AA-0DBAF9876399}';
    IntfIID:   '{371EC1A4-C710-3A94-A379-D35DC292E67F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoGPIO.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoGPIO;
  end;
end;

procedure TCCoGPIO.ConnectTo(svrIntf: _CCoGPIO);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoGPIO.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoGPIO.GetDefaultInterface: _CCoGPIO;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoGPIO.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoGPIOProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoGPIO.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoGPIO.GetServerProperties: TCCoGPIOProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoGPIO.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoGPIO.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoGPIO.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoGPIO.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoGPIO.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoGPIO.getPointerToUnmanagedObject: PUserType14;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoGPIO.getValueBits: _CCoBitSet;
begin
  Result := DefaultInterface.getValueBits;
end;

function TCCoGPIO.getValueBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.getValueBit(param0);
end;

procedure TCCoGPIO.setValueAllBits(const param0: _CCoBitSet);
begin
  DefaultInterface.setValueAllBits(param0);
end;

procedure TCCoGPIO.setValueBitmask(param0: Smallint);
begin
  DefaultInterface.setValueBitmask(param0);
end;

procedure TCCoGPIO.setValueBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setValueBit(param0, param1);
end;

function TCCoGPIO.getDirectionBits: _CCoBitSet;
begin
  Result := DefaultInterface.getDirectionBits;
end;

procedure TCCoGPIO.setDirectionAllBits(const param0: _CCoBitSet);
begin
  DefaultInterface.setDirectionAllBits(param0);
end;

procedure TCCoGPIO.setDirectionBitmask(param0: Smallint);
begin
  DefaultInterface.setDirectionBitmask(param0);
end;

procedure TCCoGPIO.setDirectionBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setDirectionBit(param0, param1);
end;

function TCCoGPIO.getMuxBits: _CCoBitSet;
begin
  Result := DefaultInterface.getMuxBits;
end;

function TCCoGPIO.getNumberOfPins: Integer;
begin
  Result := DefaultInterface.getNumberOfPins;
end;

procedure TCCoGPIO.setMuxAllBits(const param0: _CCoBitSet);
begin
  DefaultInterface.setMuxAllBits(param0);
end;

procedure TCCoGPIO.setMuxBitmask(param0: Smallint);
begin
  DefaultInterface.setMuxBitmask(param0);
end;

procedure TCCoGPIO.setMuxBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setMuxBit(param0, param1);
end;

function TCCoGPIO.getTotalGPIOBits: Integer;
begin
  Result := DefaultInterface.getTotalGPIOBits;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoGPIOProperties.Create(AServer: TCCoGPIO);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoGPIOProperties.GetDefaultInterface: _CCoGPIO;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoGPIOProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoHighGainMode.Create: _CCoHighGainMode;
begin
  Result := CreateComObject(CLASS_CCoHighGainMode) as _CCoHighGainMode;
end;

class function CoCCoHighGainMode.CreateRemote(const MachineName: string): _CCoHighGainMode;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoHighGainMode) as _CCoHighGainMode;
end;

procedure TCCoHighGainMode.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{971CAA2D-A385-3826-8FCD-02585D0DCE25}';
    IntfIID:   '{FF55F9DA-5CD0-3941-A22A-7A51235280C8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoHighGainMode.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoHighGainMode;
  end;
end;

procedure TCCoHighGainMode.ConnectTo(svrIntf: _CCoHighGainMode);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoHighGainMode.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoHighGainMode.GetDefaultInterface: _CCoHighGainMode;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoHighGainMode.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoHighGainModeProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoHighGainMode.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoHighGainMode.GetServerProperties: TCCoHighGainModeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoHighGainMode.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoHighGainMode.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoHighGainMode.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoHighGainMode.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoHighGainMode.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoHighGainMode.getPointerToUnmanagedObject: PUserType15;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoHighGainMode.setHighGain(param0: Smallint);
begin
  DefaultInterface.setHighGain(param0);
end;

procedure TCCoHighGainMode.setHighGainDefault(param0: Smallint);
begin
  DefaultInterface.setHighGainDefault(param0);
end;

function TCCoHighGainMode.getHighGainDefault: Smallint;
begin
  Result := DefaultInterface.getHighGainDefault;
end;

function TCCoHighGainMode.hasHighGainDefault: Smallint;
begin
  Result := DefaultInterface.hasHighGainDefault;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoHighGainModeProperties.Create(AServer: TCCoHighGainMode);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoHighGainModeProperties.GetDefaultInterface: _CCoHighGainMode;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoHighGainModeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoHighResTimeStamp.Create: _CCoHighResTimeStamp;
begin
  Result := CreateComObject(CLASS_CCoHighResTimeStamp) as _CCoHighResTimeStamp;
end;

class function CoCCoHighResTimeStamp.CreateRemote(const MachineName: string): _CCoHighResTimeStamp;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoHighResTimeStamp) as _CCoHighResTimeStamp;
end;

procedure TCCoHighResTimeStamp.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{391C0DFD-5D1F-34C0-859F-98043F6689C7}';
    IntfIID:   '{F9EBDBEB-A618-3891-824B-1D113371AE67}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoHighResTimeStamp.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoHighResTimeStamp;
  end;
end;

procedure TCCoHighResTimeStamp.ConnectTo(svrIntf: _CCoHighResTimeStamp);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoHighResTimeStamp.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoHighResTimeStamp.GetDefaultInterface: _CCoHighResTimeStamp;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoHighResTimeStamp.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoHighResTimeStampProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoHighResTimeStamp.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoHighResTimeStamp.GetServerProperties: TCCoHighResTimeStampProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoHighResTimeStamp.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoHighResTimeStamp.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TCCoHighResTimeStamp.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoHighResTimeStamp.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoHighResTimeStamp.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoHighResTimeStamp.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoHighResTimeStamp.getPointerToUnmanagedObject: PUserType16;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoHighResTimeStamp.CreateHighResTimeStamp(const that: _CCoHighResTimeStamp; 
                                                      nanosIntoFuture: Double);
begin
  DefaultInterface.CreateHighResTimeStamp(that, nanosIntoFuture);
end;

procedure TCCoHighResTimeStamp.CreateHighResTimeStamp_2(millis: Integer; nanos: Double);
begin
  DefaultInterface.CreateHighResTimeStamp_2(millis, nanos);
end;

procedure TCCoHighResTimeStamp.CreateHighResTimeStamp_3;
begin
  DefaultInterface.CreateHighResTimeStamp_3;
end;

function TCCoHighResTimeStamp.getTimeMillis: Integer;
begin
  Result := DefaultInterface.getTimeMillis;
end;

function TCCoHighResTimeStamp.getNanoTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getNanoTimeDeltaSince(then_);
end;

function TCCoHighResTimeStamp.getMicroTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMicroTimeDeltaSince(then_);
end;

function TCCoHighResTimeStamp.getMilliTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMilliTimeDeltaSince(then_);
end;

function TCCoHighResTimeStamp.getSecondsTimeDeltaSince(const then_: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getSecondsTimeDeltaSince(then_);
end;

function TCCoHighResTimeStamp.getNanoTimeDelta(const before: _CCoHighResTimeStamp; 
                                               const after: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getNanoTimeDelta(before, after);
end;

function TCCoHighResTimeStamp.getMicroTimeDelta(const before: _CCoHighResTimeStamp; 
                                                const after: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMicroTimeDelta(before, after);
end;

function TCCoHighResTimeStamp.getMilliTimeDelta(const before: _CCoHighResTimeStamp; 
                                                const after: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMilliTimeDelta(before, after);
end;

function TCCoHighResTimeStamp.getSecondsTimeDelta(const before: _CCoHighResTimeStamp; 
                                                  const after: _CCoHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getSecondsTimeDelta(before, after);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoHighResTimeStampProperties.Create(AServer: TCCoHighResTimeStamp);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoHighResTimeStampProperties.GetDefaultInterface: _CCoHighResTimeStamp;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoHighResTimeStampProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoHighResTimeStampProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoCCoI2CBus.Create: _CCoI2CBus;
begin
  Result := CreateComObject(CLASS_CCoI2CBus) as _CCoI2CBus;
end;

class function CoCCoI2CBus.CreateRemote(const MachineName: string): _CCoI2CBus;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoI2CBus) as _CCoI2CBus;
end;

procedure TCCoI2CBus.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6577447D-9C71-3FD2-A69E-666E0689E43F}';
    IntfIID:   '{EC2CB751-A5A4-3E70-847C-2BDD0F2CDFB4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoI2CBus.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoI2CBus;
  end;
end;

procedure TCCoI2CBus.ConnectTo(svrIntf: _CCoI2CBus);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoI2CBus.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoI2CBus.GetDefaultInterface: _CCoI2CBus;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoI2CBus.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoI2CBusProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoI2CBus.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoI2CBus.GetServerProperties: TCCoI2CBusProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoI2CBus.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoI2CBus.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoI2CBus.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoI2CBus.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoI2CBus.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoI2CBus.getPointerToUnmanagedObject: PUserType17;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoI2CBus.setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer;
begin
  Result := DefaultInterface.setI2CBytes(param0, param1, param2);
end;

function TCCoI2CBus.getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray;
begin
  Result := DefaultInterface.getI2CBytes(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoI2CBusProperties.Create(AServer: TCCoI2CBus);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoI2CBusProperties.GetDefaultInterface: _CCoI2CBus;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoI2CBusProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoIndy.Create: _CCoIndy;
begin
  Result := CreateComObject(CLASS_CCoIndy) as _CCoIndy;
end;

class function CoCCoIndy.CreateRemote(const MachineName: string): _CCoIndy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoIndy) as _CCoIndy;
end;

procedure TCCoIndy.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{2BD04701-4C63-34E3-A0A1-D0DF42167DDB}';
    IntfIID:   '{FBD8DAC9-48E9-32D4-99B3-36B30EE3B2FD}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoIndy.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoIndy;
  end;
end;

procedure TCCoIndy.ConnectTo(svrIntf: _CCoIndy);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoIndy.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoIndy.GetDefaultInterface: _CCoIndy;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoIndy.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoIndyProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoIndy.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoIndy.GetServerProperties: TCCoIndyProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoIndy.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoIndy.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoIndy.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoIndy.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoIndy.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoIndy.getPointerToUnmanagedObject: PUserType18;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoIndy.getNumberOfIndyModules: Integer;
begin
  Result := DefaultInterface.getNumberOfIndyModules;
end;

function TCCoIndy.getNumberOfVoltageOutputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfVoltageOutputs(param0);
end;

function TCCoIndy.getNumberOfVoltageInputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfVoltageInputs(param0);
end;

function TCCoIndy.getNumberOfCurrentOutputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfCurrentOutputs(param0);
end;

function TCCoIndy.getNumberOfCurrentInputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfCurrentInputs(param0);
end;

function TCCoIndy.getNumberOfIndyGPIO(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfIndyGPIO(param0);
end;

function TCCoIndy.getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getVoltageOutputMaximumCounts(param0, param1);
end;

function TCCoIndy.getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputMaximumCounts(param0, param1);
end;

function TCCoIndy.sampleVoltageInputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.sampleVoltageInputs(param0);
end;

function TCCoIndy.getVoltageOutputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getVoltageOutputs(param0);
end;

function TCCoIndy.sampleCurrentInputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.sampleCurrentInputs(param0);
end;

function TCCoIndy.getCurrentOutputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputs(param0);
end;

function TCCoIndy.getCurrentOutputEnables(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputEnables(param0);
end;

function TCCoIndy.getCurrentOutputEnergized(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputEnergized(param0);
end;

function TCCoIndy.getIndyGPIOInputValues(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOInputValues(param0);
end;

function TCCoIndy.getIndyGPIOOutputValues(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOOutputValues(param0);
end;

function TCCoIndy.getIndyGPIOOutputEnables(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOOutputEnables(param0);
end;

function TCCoIndy.getExcitationEnable(param0: Integer; param1: Integer): Smallint;
begin
  Result := DefaultInterface.getExcitationEnable(param0, param1);
end;

function TCCoIndy.getExcitationVoltage(param0: Integer; param1: Integer): Single;
begin
  Result := DefaultInterface.getExcitationVoltage(param0, param1);
end;

function TCCoIndy.getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray;
begin
  Result := DefaultInterface.getExcitationVoltageOptions(param0, param1);
end;

function TCCoIndy.getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputCalibration4mA(param0, param1);
end;

function TCCoIndy.getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputCalibration20mA(param0, param1);
end;

procedure TCCoIndy.setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setVoltageOutputVolts(param0, param1, param2);
end;

procedure TCCoIndy.setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setVoltageOutputCounts(param0, param1, param2);
end;

procedure TCCoIndy.setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setCurrentOutputMilliamps(param0, param1, param2);
end;

procedure TCCoIndy.setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCounts(param0, param1, param2);
end;

procedure TCCoIndy.setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                            param3: Integer);
begin
  DefaultInterface.setIndyGPIOConfiguration(param0, param1, param2, param3);
end;

procedure TCCoIndy.setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setIndyGPIOOutputValues(param0, param1, param2);
end;

procedure TCCoIndy.setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.setCurrentOutputEnable(param0, param1, param2);
end;

procedure TCCoIndy.setExcitationVoltage(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setExcitationVoltage(param0, param1, param2);
end;

procedure TCCoIndy.setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.setExcitationEnable(param0, param1, param2);
end;

procedure TCCoIndy.setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCalibration4mA(param0, param1, param2);
end;

procedure TCCoIndy.setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCalibration20mA(param0, param1, param2);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoIndyProperties.Create(AServer: TCCoIndy);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoIndyProperties.GetDefaultInterface: _CCoIndy;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoIndyProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoTriggerSource.Create: _CCoTriggerSource;
begin
  Result := CreateComObject(CLASS_CCoTriggerSource) as _CCoTriggerSource;
end;

class function CoCCoTriggerSource.CreateRemote(const MachineName: string): _CCoTriggerSource;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoTriggerSource) as _CCoTriggerSource;
end;

procedure TCCoTriggerSource.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8F0B39AC-FAE2-370D-9C20-E5FDE137D164}';
    IntfIID:   '{FA1A0944-CEDC-33B6-92B9-57F8081DF14E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoTriggerSource.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoTriggerSource;
  end;
end;

procedure TCCoTriggerSource.ConnectTo(svrIntf: _CCoTriggerSource);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoTriggerSource.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoTriggerSource.GetDefaultInterface: _CCoTriggerSource;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoTriggerSource.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoTriggerSourceProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoTriggerSource.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoTriggerSource.GetServerProperties: TCCoTriggerSourceProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoTriggerSource.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoTriggerSource.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TCCoTriggerSource.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoTriggerSource.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoTriggerSource.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoTriggerSource.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoTriggerSource.getPointerToUnmanagedObject: PUserType19;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoTriggerSource.CreateTriggerSource;
begin
  DefaultInterface.CreateTriggerSource;
end;

function TCCoTriggerSource.getMode: Integer;
begin
  Result := DefaultInterface.getMode;
end;

function TCCoTriggerSource.equals_2(const that: _CCoTriggerSource): Smallint;
begin
  Result := DefaultInterface.equals_2(that);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoTriggerSourceProperties.Create(AServer: TCCoTriggerSource);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoTriggerSourceProperties.GetDefaultInterface: _CCoTriggerSource;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoTriggerSourceProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoTriggerSourceProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoCCoInternalTrigger.Create: _CCoInternalTrigger;
begin
  Result := CreateComObject(CLASS_CCoInternalTrigger) as _CCoInternalTrigger;
end;

class function CoCCoInternalTrigger.CreateRemote(const MachineName: string): _CCoInternalTrigger;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoInternalTrigger) as _CCoInternalTrigger;
end;

procedure TCCoInternalTrigger.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{75ABC97B-26F6-3E23-AC60-8B1F97651C0E}';
    IntfIID:   '{1CE2481E-0CCA-3530-88E5-CCDAED134A78}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoInternalTrigger.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoInternalTrigger;
  end;
end;

procedure TCCoInternalTrigger.ConnectTo(svrIntf: _CCoInternalTrigger);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoInternalTrigger.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoInternalTrigger.GetDefaultInterface: _CCoInternalTrigger;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoInternalTrigger.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoInternalTriggerProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoInternalTrigger.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoInternalTrigger.GetServerProperties: TCCoInternalTriggerProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoInternalTrigger.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoInternalTrigger.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoInternalTrigger.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoInternalTrigger.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoInternalTrigger.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoInternalTrigger.getPointerToUnmanagedObject: PUserType20;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoInternalTrigger.setInternalTriggerPeriodMicros(param0: Integer);
begin
  DefaultInterface.setInternalTriggerPeriodMicros(param0);
end;

function TCCoInternalTrigger.getInternalTriggerPeriodMinimum: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodMinimum;
end;

function TCCoInternalTrigger.getInternalTriggerPeriodMaximum: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodMaximum;
end;

function TCCoInternalTrigger.getInternalTriggerPeriodIncrement: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodIncrement;
end;

procedure TCCoInternalTrigger.setTriggerSource(const param0: _CCoTriggerSource);
begin
  DefaultInterface.setTriggerSource(param0);
end;

function TCCoInternalTrigger.getTriggerSource: _CCoTriggerSource;
begin
  Result := DefaultInterface.getTriggerSource;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoInternalTriggerProperties.Create(AServer: TCCoInternalTrigger);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoInternalTriggerProperties.GetDefaultInterface: _CCoInternalTrigger;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoInternalTriggerProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoIrradianceCalibrationFactor.Create: _CCoIrradianceCalibrationFactor;
begin
  Result := CreateComObject(CLASS_CCoIrradianceCalibrationFactor) as _CCoIrradianceCalibrationFactor;
end;

class function CoCCoIrradianceCalibrationFactor.CreateRemote(const MachineName: string): _CCoIrradianceCalibrationFactor;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoIrradianceCalibrationFactor) as _CCoIrradianceCalibrationFactor;
end;

procedure TCCoIrradianceCalibrationFactor.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{2E0CE0C9-A79A-3082-AC0D-2BBE2EA922E2}';
    IntfIID:   '{52EE1A6B-8AD5-3D55-AACB-84C1AD714BF2}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoIrradianceCalibrationFactor.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoIrradianceCalibrationFactor;
  end;
end;

procedure TCCoIrradianceCalibrationFactor.ConnectTo(svrIntf: _CCoIrradianceCalibrationFactor);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoIrradianceCalibrationFactor.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoIrradianceCalibrationFactor.GetDefaultInterface: _CCoIrradianceCalibrationFactor;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoIrradianceCalibrationFactor.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoIrradianceCalibrationFactorProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoIrradianceCalibrationFactor.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoIrradianceCalibrationFactor.GetServerProperties: TCCoIrradianceCalibrationFactorProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoIrradianceCalibrationFactor.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoIrradianceCalibrationFactor.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoIrradianceCalibrationFactor.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoIrradianceCalibrationFactor.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoIrradianceCalibrationFactor.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoIrradianceCalibrationFactor.getPointerToUnmanagedObject: PUserType21;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoIrradianceCalibrationFactor.getIrradianceCalibrationFactors: PSafeArray;
begin
  Result := DefaultInterface.getIrradianceCalibrationFactors;
end;

procedure TCCoIrradianceCalibrationFactor.setIrradianceCalibrationFactors(param0: PSafeArray);
begin
  DefaultInterface.setIrradianceCalibrationFactors(param0);
end;

function TCCoIrradianceCalibrationFactor.getCollectionArea: Double;
begin
  Result := DefaultInterface.getCollectionArea;
end;

procedure TCCoIrradianceCalibrationFactor.setCollectionArea(param0: Double);
begin
  DefaultInterface.setCollectionArea(param0);
end;

function TCCoIrradianceCalibrationFactor.hasCollectionArea: Smallint;
begin
  Result := DefaultInterface.hasCollectionArea;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoIrradianceCalibrationFactorProperties.Create(AServer: TCCoIrradianceCalibrationFactor);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoIrradianceCalibrationFactorProperties.GetDefaultInterface: _CCoIrradianceCalibrationFactor;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoIrradianceCalibrationFactorProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoLS450Coefficients.Create: _CCoLS450Coefficients;
begin
  Result := CreateComObject(CLASS_CCoLS450Coefficients) as _CCoLS450Coefficients;
end;

class function CoCCoLS450Coefficients.CreateRemote(const MachineName: string): _CCoLS450Coefficients;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoLS450Coefficients) as _CCoLS450Coefficients;
end;

procedure TCCoLS450Coefficients.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{14F33168-684E-333B-978E-7A69CB2C166D}';
    IntfIID:   '{358EDBF8-C46C-30AB-856D-782723352355}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoLS450Coefficients.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoLS450Coefficients;
  end;
end;

procedure TCCoLS450Coefficients.ConnectTo(svrIntf: _CCoLS450Coefficients);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoLS450Coefficients.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoLS450Coefficients.GetDefaultInterface: _CCoLS450Coefficients;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoLS450Coefficients.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoLS450CoefficientsProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoLS450Coefficients.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoLS450Coefficients.GetServerProperties: TCCoLS450CoefficientsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoLS450Coefficients.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoLS450Coefficients.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TCCoLS450Coefficients.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoLS450Coefficients.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoLS450Coefficients.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoLS450Coefficients.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoLS450Coefficients.getPointerToUnmanagedObject: PUserType22;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoLS450Coefficients.CreateLS450Coefficients;
begin
  DefaultInterface.CreateLS450Coefficients;
end;

function TCCoLS450Coefficients.getTemperatureCalibrationConstant1: Double;
begin
  Result := DefaultInterface.getTemperatureCalibrationConstant1;
end;

procedure TCCoLS450Coefficients.setTemperatureCalibrationConstant1(t: Double);
begin
  DefaultInterface.setTemperatureCalibrationConstant1(t);
end;

function TCCoLS450Coefficients.getTemperatureCalibrationConstant0: Double;
begin
  Result := DefaultInterface.getTemperatureCalibrationConstant0;
end;

procedure TCCoLS450Coefficients.setTemperatureCalibrationConstant0(t: Double);
begin
  DefaultInterface.setTemperatureCalibrationConstant0(t);
end;

procedure TCCoLS450Coefficients.setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray);
begin
  DefaultInterface.setO2ProbeCalibrationCoefficients(o2Coeffs);
end;

function TCCoLS450Coefficients.getO2ProbeCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getO2ProbeCalibrationCoefficients;
end;

function TCCoLS450Coefficients.geto2_IO_No: Double;
begin
  Result := DefaultInterface.geto2_IO_No;
end;

procedure TCCoLS450Coefficients.seto2_IO_No(o2: Double);
begin
  DefaultInterface.seto2_IO_No(o2);
end;

function TCCoLS450Coefficients.geto2_IO_0: Double;
begin
  Result := DefaultInterface.geto2_IO_0;
end;

procedure TCCoLS450Coefficients.seto2_IO_0(o2: Double);
begin
  DefaultInterface.seto2_IO_0(o2);
end;

function TCCoLS450Coefficients.geto2_IO_1: Double;
begin
  Result := DefaultInterface.geto2_IO_1;
end;

procedure TCCoLS450Coefficients.seto2_IO_1(o2: Double);
begin
  DefaultInterface.seto2_IO_1(o2);
end;

function TCCoLS450Coefficients.geto2_IO_2: Double;
begin
  Result := DefaultInterface.geto2_IO_2;
end;

procedure TCCoLS450Coefficients.seto2_IO_2(o2: Double);
begin
  DefaultInterface.seto2_IO_2(o2);
end;

function TCCoLS450Coefficients.geto2_K_No: Double;
begin
  Result := DefaultInterface.geto2_K_No;
end;

procedure TCCoLS450Coefficients.seto2_K_No(o2: Double);
begin
  DefaultInterface.seto2_K_No(o2);
end;

function TCCoLS450Coefficients.geto2_K_0: Double;
begin
  Result := DefaultInterface.geto2_K_0;
end;

procedure TCCoLS450Coefficients.seto2_K_0(o2: Double);
begin
  DefaultInterface.seto2_K_0(o2);
end;

function TCCoLS450Coefficients.geto2_K_1: Double;
begin
  Result := DefaultInterface.geto2_K_1;
end;

procedure TCCoLS450Coefficients.seto2_K_1(o2: Double);
begin
  DefaultInterface.seto2_K_1(o2);
end;

function TCCoLS450Coefficients.geto2_K_2: Double;
begin
  Result := DefaultInterface.geto2_K_2;
end;

procedure TCCoLS450Coefficients.seto2_K_2(o2: Double);
begin
  DefaultInterface.seto2_K_2(o2);
end;

function TCCoLS450Coefficients.geto2_K1_No: Double;
begin
  Result := DefaultInterface.geto2_K1_No;
end;

procedure TCCoLS450Coefficients.seto2_K1_No(o2: Double);
begin
  DefaultInterface.seto2_K1_No(o2);
end;

function TCCoLS450Coefficients.geto2_K1_0: Double;
begin
  Result := DefaultInterface.geto2_K1_0;
end;

procedure TCCoLS450Coefficients.seto2_K1_0(o2: Double);
begin
  DefaultInterface.seto2_K1_0(o2);
end;

function TCCoLS450Coefficients.geto2_K1_1: Double;
begin
  Result := DefaultInterface.geto2_K1_1;
end;

procedure TCCoLS450Coefficients.seto2_K1_1(o2: Double);
begin
  DefaultInterface.seto2_K1_1(o2);
end;

function TCCoLS450Coefficients.geto2_K1_2: Double;
begin
  Result := DefaultInterface.geto2_K1_2;
end;

procedure TCCoLS450Coefficients.seto2_K1_2(o2: Double);
begin
  DefaultInterface.seto2_K1_2(o2);
end;

function TCCoLS450Coefficients.geto2_K2_No: Double;
begin
  Result := DefaultInterface.geto2_K2_No;
end;

procedure TCCoLS450Coefficients.seto2_K2_No(o2: Double);
begin
  DefaultInterface.seto2_K2_No(o2);
end;

function TCCoLS450Coefficients.geto2_K2_0: Double;
begin
  Result := DefaultInterface.geto2_K2_0;
end;

procedure TCCoLS450Coefficients.seto2_K2_0(o2: Double);
begin
  DefaultInterface.seto2_K2_0(o2);
end;

function TCCoLS450Coefficients.geto2_K2_1: Double;
begin
  Result := DefaultInterface.geto2_K2_1;
end;

procedure TCCoLS450Coefficients.seto2_K2_1(o2: Double);
begin
  DefaultInterface.seto2_K2_1(o2);
end;

function TCCoLS450Coefficients.geto2_K2_2: Double;
begin
  Result := DefaultInterface.geto2_K2_2;
end;

procedure TCCoLS450Coefficients.seto2_K2_2(o2: Double);
begin
  DefaultInterface.seto2_K2_2(o2);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoLS450CoefficientsProperties.Create(AServer: TCCoLS450Coefficients);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoLS450CoefficientsProperties.GetDefaultInterface: _CCoLS450Coefficients;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoLS450CoefficientsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoLS450CoefficientsProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoCCoLS450_Functions.Create: _CCoLS450_Functions;
begin
  Result := CreateComObject(CLASS_CCoLS450_Functions) as _CCoLS450_Functions;
end;

class function CoCCoLS450_Functions.CreateRemote(const MachineName: string): _CCoLS450_Functions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoLS450_Functions) as _CCoLS450_Functions;
end;

procedure TCCoLS450_Functions.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{009B11A7-7488-3D2F-B958-1E30ED5AB053}';
    IntfIID:   '{47FE82C6-8FA9-39A7-AE9F-1687ABCCBE95}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoLS450_Functions.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoLS450_Functions;
  end;
end;

procedure TCCoLS450_Functions.ConnectTo(svrIntf: _CCoLS450_Functions);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoLS450_Functions.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoLS450_Functions.GetDefaultInterface: _CCoLS450_Functions;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoLS450_Functions.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoLS450_FunctionsProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoLS450_Functions.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoLS450_Functions.GetServerProperties: TCCoLS450_FunctionsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoLS450_Functions.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoLS450_Functions.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoLS450_Functions.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoLS450_Functions.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoLS450_Functions.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoLS450_Functions.getPointerToUnmanagedObject: PUserType23;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoLS450_Functions.setLEDMode(param0: Smallint);
begin
  DefaultInterface.setLEDMode(param0);
end;

function TCCoLS450_Functions.getLS450Coefficients: _CCoLS450Coefficients;
begin
  Result := DefaultInterface.getLS450Coefficients;
end;

procedure TCCoLS450_Functions.setLS450Coefficients(const param0: _CCoLS450Coefficients);
begin
  DefaultInterface.setLS450Coefficients(param0);
end;

function TCCoLS450_Functions.getLS450Info(param0: Integer): WideString;
begin
  Result := DefaultInterface.getLS450Info(param0);
end;

procedure TCCoLS450_Functions.setLS450Info(param0: Integer; const param1: WideString);
begin
  DefaultInterface.setLS450Info(param0, param1);
end;

procedure TCCoLS450_Functions.setAllLS450Info(const param0: _CCoLS450Coefficients);
begin
  DefaultInterface.setAllLS450Info(param0);
end;

function TCCoLS450_Functions.getAllLS450Info: _CCoLS450Coefficients;
begin
  Result := DefaultInterface.getAllLS450Info;
end;

procedure TCCoLS450_Functions.loadInfo;
begin
  DefaultInterface.loadInfo;
end;

procedure TCCoLS450_Functions.saveInfo;
begin
  DefaultInterface.saveInfo;
end;

procedure TCCoLS450_Functions.loadLS450CoefficientsFromEEPROM;
begin
  DefaultInterface.loadLS450CoefficientsFromEEPROM;
end;

function TCCoLS450_Functions.getO2ProbeCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getO2ProbeCalibrationCoefficients;
end;

procedure TCCoLS450_Functions.setO2ProbeCalibrationCoefficients(param0: PSafeArray);
begin
  DefaultInterface.setO2ProbeCalibrationCoefficients(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoLS450_FunctionsProperties.Create(AServer: TCCoLS450_Functions);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoLS450_FunctionsProperties.GetDefaultInterface: _CCoLS450_Functions;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoLS450_FunctionsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoNonlinearityCorrectionProvider.Create: _CCoNonlinearityCorrectionProvider;
begin
  Result := CreateComObject(CLASS_CCoNonlinearityCorrectionProvider) as _CCoNonlinearityCorrectionProvider;
end;

class function CoCCoNonlinearityCorrectionProvider.CreateRemote(const MachineName: string): _CCoNonlinearityCorrectionProvider;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoNonlinearityCorrectionProvider) as _CCoNonlinearityCorrectionProvider;
end;

procedure TCCoNonlinearityCorrectionProvider.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6978A685-3C68-37CB-BF35-8E512FC7269D}';
    IntfIID:   '{7707E44A-D297-30AE-B171-9D16D2D03444}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoNonlinearityCorrectionProvider.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoNonlinearityCorrectionProvider;
  end;
end;

procedure TCCoNonlinearityCorrectionProvider.ConnectTo(svrIntf: _CCoNonlinearityCorrectionProvider);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoNonlinearityCorrectionProvider.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoNonlinearityCorrectionProvider.GetDefaultInterface: _CCoNonlinearityCorrectionProvider;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoNonlinearityCorrectionProvider.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoNonlinearityCorrectionProviderProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoNonlinearityCorrectionProvider.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoNonlinearityCorrectionProvider.GetServerProperties: TCCoNonlinearityCorrectionProviderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoNonlinearityCorrectionProvider.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoNonlinearityCorrectionProvider.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoNonlinearityCorrectionProvider.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoNonlinearityCorrectionProvider.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoNonlinearityCorrectionProvider.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoNonlinearityCorrectionProvider.getPointerToUnmanagedObject: PUserType24;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoNonlinearityCorrectionProvider.readNonlinearityCoefficientsFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readNonlinearityCoefficientsFromSpectrometer;
end;

function TCCoNonlinearityCorrectionProvider.getNonlinearityCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getNonlinearityCoefficients;
end;

function TCCoNonlinearityCorrectionProvider.getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getNonlinearityCoefficientsSingleChannel(param0);
end;

procedure TCCoNonlinearityCorrectionProvider.setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; 
                                                                                      param1: Integer);
begin
  DefaultInterface.setNonlinearityCoefficientsSingleChannel(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoNonlinearityCorrectionProviderProperties.Create(AServer: TCCoNonlinearityCorrectionProvider);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoNonlinearityCorrectionProviderProperties.GetDefaultInterface: _CCoNonlinearityCorrectionProvider;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoNonlinearityCorrectionProviderProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoSingleStrobe.Create: _CCoSingleStrobe;
begin
  Result := CreateComObject(CLASS_CCoSingleStrobe) as _CCoSingleStrobe;
end;

class function CoCCoSingleStrobe.CreateRemote(const MachineName: string): _CCoSingleStrobe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoSingleStrobe) as _CCoSingleStrobe;
end;

procedure TCCoSingleStrobe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C85C7FAE-E947-3040-9D5A-A37CF061B17C}';
    IntfIID:   '{99585410-3F9C-399A-BC95-84377857E4AA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoSingleStrobe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoSingleStrobe;
  end;
end;

procedure TCCoSingleStrobe.ConnectTo(svrIntf: _CCoSingleStrobe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoSingleStrobe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoSingleStrobe.GetDefaultInterface: _CCoSingleStrobe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoSingleStrobe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoSingleStrobeProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoSingleStrobe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoSingleStrobe.GetServerProperties: TCCoSingleStrobeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoSingleStrobe.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoSingleStrobe.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoSingleStrobe.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoSingleStrobe.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoSingleStrobe.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoSingleStrobe.getPointerToUnmanagedObject: PUserType25;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoSingleStrobe.getSingleStrobeHigh: Integer;
begin
  Result := DefaultInterface.getSingleStrobeHigh;
end;

procedure TCCoSingleStrobe.setSingleStrobeHigh(param0: Integer);
begin
  DefaultInterface.setSingleStrobeHigh(param0);
end;

function TCCoSingleStrobe.getSingleStrobeLow: Integer;
begin
  Result := DefaultInterface.getSingleStrobeLow;
end;

procedure TCCoSingleStrobe.setSingleStrobeLow(param0: Integer);
begin
  DefaultInterface.setSingleStrobeLow(param0);
end;

function TCCoSingleStrobe.getSingleStrobeMinimum: Integer;
begin
  Result := DefaultInterface.getSingleStrobeMinimum;
end;

function TCCoSingleStrobe.getSingleStrobeMaximum: Integer;
begin
  Result := DefaultInterface.getSingleStrobeMaximum;
end;

function TCCoSingleStrobe.getSingleStrobeIncrement: Integer;
begin
  Result := DefaultInterface.getSingleStrobeIncrement;
end;

function TCCoSingleStrobe.getSingleStrobeCountsToMicros(param0: Integer): Double;
begin
  Result := DefaultInterface.getSingleStrobeCountsToMicros(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoSingleStrobeProperties.Create(AServer: TCCoSingleStrobe);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoSingleStrobeProperties.GetDefaultInterface: _CCoSingleStrobe;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoSingleStrobeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoSPIBus.Create: _CCoSPIBus;
begin
  Result := CreateComObject(CLASS_CCoSPIBus) as _CCoSPIBus;
end;

class function CoCCoSPIBus.CreateRemote(const MachineName: string): _CCoSPIBus;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoSPIBus) as _CCoSPIBus;
end;

procedure TCCoSPIBus.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BAFF953F-1696-3052-90D5-DEEDDB978519}';
    IntfIID:   '{573EBD8F-B654-3AC8-846D-6DDFDFFC3011}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoSPIBus.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoSPIBus;
  end;
end;

procedure TCCoSPIBus.ConnectTo(svrIntf: _CCoSPIBus);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoSPIBus.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoSPIBus.GetDefaultInterface: _CCoSPIBus;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoSPIBus.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoSPIBusProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoSPIBus.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoSPIBus.GetServerProperties: TCCoSPIBusProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoSPIBus.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoSPIBus.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoSPIBus.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoSPIBus.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoSPIBus.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoSPIBus.getPointerToUnmanagedObject: PUserType26;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoSPIBus.getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSPIBytes(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoSPIBusProperties.Create(AServer: TCCoSPIBus);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoSPIBusProperties.GetDefaultInterface: _CCoSPIBus;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoSPIBusProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoStrayLightCorrection.Create: _CCoStrayLightCorrection;
begin
  Result := CreateComObject(CLASS_CCoStrayLightCorrection) as _CCoStrayLightCorrection;
end;

class function CoCCoStrayLightCorrection.CreateRemote(const MachineName: string): _CCoStrayLightCorrection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoStrayLightCorrection) as _CCoStrayLightCorrection;
end;

procedure TCCoStrayLightCorrection.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8A4036F1-13E1-3D45-A1A2-71485BA955F5}';
    IntfIID:   '{4BC6D168-E369-361D-ACE2-D88E3A8CB808}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoStrayLightCorrection.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoStrayLightCorrection;
  end;
end;

procedure TCCoStrayLightCorrection.ConnectTo(svrIntf: _CCoStrayLightCorrection);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoStrayLightCorrection.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoStrayLightCorrection.GetDefaultInterface: _CCoStrayLightCorrection;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoStrayLightCorrection.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoStrayLightCorrectionProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoStrayLightCorrection.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoStrayLightCorrection.GetServerProperties: TCCoStrayLightCorrectionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoStrayLightCorrection.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoStrayLightCorrection.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoStrayLightCorrection.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoStrayLightCorrection.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoStrayLightCorrection.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoStrayLightCorrection.getPointerToUnmanagedObject: PUserType27;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoStrayLightCorrection.readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readStrayLightCorrectionCoefficientFromSpectrometer;
end;

function TCCoStrayLightCorrection.getStrayLightCorrectionCoefficient: PSafeArray;
begin
  Result := DefaultInterface.getStrayLightCorrectionCoefficient;
end;

function TCCoStrayLightCorrection.getStrayLight(param0: Integer): Double;
begin
  Result := DefaultInterface.getStrayLight(param0);
end;

procedure TCCoStrayLightCorrection.setStrayLight(param0: Double; param1: Integer);
begin
  DefaultInterface.setStrayLight(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoStrayLightCorrectionProperties.Create(AServer: TCCoStrayLightCorrection);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoStrayLightCorrectionProperties.GetDefaultInterface: _CCoStrayLightCorrection;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoStrayLightCorrectionProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoSTSBench.Create: _CCoSTSBench;
begin
  Result := CreateComObject(CLASS_CCoSTSBench) as _CCoSTSBench;
end;

class function CoCCoSTSBench.CreateRemote(const MachineName: string): _CCoSTSBench;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoSTSBench) as _CCoSTSBench;
end;

procedure TCCoSTSBench.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{05A8A36F-7B56-3514-BCDB-F4637D5C62B6}';
    IntfIID:   '{5052850A-B46C-3ED9-9276-91D57BD927FF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoSTSBench.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoSTSBench;
  end;
end;

procedure TCCoSTSBench.ConnectTo(svrIntf: _CCoSTSBench);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoSTSBench.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoSTSBench.GetDefaultInterface: _CCoSTSBench;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoSTSBench.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoSTSBenchProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoSTSBench.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoSTSBench.GetServerProperties: TCCoSTSBenchProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoSTSBench.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoSTSBench.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoSTSBench.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoSTSBench.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoSTSBench.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoSTSBench.getPointerToUnmanagedObject: PUserType28;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoSTSBench.CreateSTSBench;
begin
  DefaultInterface.CreateSTSBench;
end;

function TCCoSTSBench.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TCCoSTSBench.getFiberDiameter: WideString;
begin
  Result := DefaultInterface.getFiberDiameter;
end;

function TCCoSTSBench.getID: WideString;
begin
  Result := DefaultInterface.getID;
end;

procedure TCCoSTSBench.setFiberDiameter(const fiberDiameter: WideString);
begin
  DefaultInterface.setFiberDiameter(fiberDiameter);
end;

procedure TCCoSTSBench.setID(const id: WideString);
begin
  DefaultInterface.setID(id);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoSTSBenchProperties.Create(AServer: TCCoSTSBench);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoSTSBenchProperties.GetDefaultInterface: _CCoSTSBench;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoSTSBenchProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoThermoElectric.Create: _CCoThermoElectric;
begin
  Result := CreateComObject(CLASS_CCoThermoElectric) as _CCoThermoElectric;
end;

class function CoCCoThermoElectric.CreateRemote(const MachineName: string): _CCoThermoElectric;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoThermoElectric) as _CCoThermoElectric;
end;

procedure TCCoThermoElectric.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FCD2C7DB-08DA-3465-B661-A8F36BD95793}';
    IntfIID:   '{B0C6178F-AC44-3598-9184-80787250E520}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoThermoElectric.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoThermoElectric;
  end;
end;

procedure TCCoThermoElectric.ConnectTo(svrIntf: _CCoThermoElectric);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoThermoElectric.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoThermoElectric.GetDefaultInterface: _CCoThermoElectric;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoThermoElectric.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoThermoElectricProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoThermoElectric.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoThermoElectric.GetServerProperties: TCCoThermoElectricProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoThermoElectric.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoThermoElectric.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoThermoElectric.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoThermoElectric.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoThermoElectric.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoThermoElectric.getPointerToUnmanagedObject: PUserType29;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoThermoElectric.getSaturationIntensity: Integer;
begin
  Result := DefaultInterface.getSaturationIntensity;
end;

function TCCoThermoElectric.setSaturationIntensity(param0: Integer; const param1: WideString): Smallint;
begin
  Result := DefaultInterface.setSaturationIntensity(param0, param1);
end;

procedure TCCoThermoElectric.setTECEnable(param0: Smallint);
begin
  DefaultInterface.setTECEnable(param0);
end;

procedure TCCoThermoElectric.setFanEnable(param0: Smallint);
begin
  DefaultInterface.setFanEnable(param0);
end;

function TCCoThermoElectric.getDetectorTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureCelsius;
end;

function TCCoThermoElectric.getDetectorTemperatureSetPointCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureSetPointCelsius;
end;

procedure TCCoThermoElectric.setDetectorSetPointCelsius(param0: Double);
begin
  DefaultInterface.setDetectorSetPointCelsius(param0);
end;

function TCCoThermoElectric.getSetPointMinimumCelsius: Double;
begin
  Result := DefaultInterface.getSetPointMinimumCelsius;
end;

function TCCoThermoElectric.getSetPointMaximumCelsius: Double;
begin
  Result := DefaultInterface.getSetPointMaximumCelsius;
end;

function TCCoThermoElectric.getSetPointIncrementCelsius: Double;
begin
  Result := DefaultInterface.getSetPointIncrementCelsius;
end;

function TCCoThermoElectric.isSaveTECStateEnabled: Smallint;
begin
  Result := DefaultInterface.isSaveTECStateEnabled;
end;

procedure TCCoThermoElectric.saveTECState;
begin
  DefaultInterface.saveTECState;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoThermoElectricProperties.Create(AServer: TCCoThermoElectric);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoThermoElectricProperties.GetDefaultInterface: _CCoThermoElectric;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoThermoElectricProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoUV_VIS_LightSource.Create: _CCoUV_VIS_LightSource;
begin
  Result := CreateComObject(CLASS_CCoUV_VIS_LightSource) as _CCoUV_VIS_LightSource;
end;

class function CoCCoUV_VIS_LightSource.CreateRemote(const MachineName: string): _CCoUV_VIS_LightSource;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoUV_VIS_LightSource) as _CCoUV_VIS_LightSource;
end;

procedure TCCoUV_VIS_LightSource.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8C521F93-C7BA-3559-9844-54DCE52FB4B2}';
    IntfIID:   '{75E2AC82-21D3-3E77-9C77-423DB43BBCFF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoUV_VIS_LightSource.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoUV_VIS_LightSource;
  end;
end;

procedure TCCoUV_VIS_LightSource.ConnectTo(svrIntf: _CCoUV_VIS_LightSource);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoUV_VIS_LightSource.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoUV_VIS_LightSource.GetDefaultInterface: _CCoUV_VIS_LightSource;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoUV_VIS_LightSource.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoUV_VIS_LightSourceProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoUV_VIS_LightSource.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoUV_VIS_LightSource.GetServerProperties: TCCoUV_VIS_LightSourceProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoUV_VIS_LightSource.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoUV_VIS_LightSource.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoUV_VIS_LightSource.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoUV_VIS_LightSource.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoUV_VIS_LightSource.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoUV_VIS_LightSource.getPointerToUnmanagedObject: PUserType30;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoUV_VIS_LightSource.setPowerUpPOTValues;
begin
  DefaultInterface.setPowerUpPOTValues;
end;

procedure TCCoUV_VIS_LightSource.setPOTValue(param0: Integer; param1: Integer);
begin
  DefaultInterface.setPOTValue(param0, param1);
end;

function TCCoUV_VIS_LightSource.getPOTValues: PSafeArray;
begin
  Result := DefaultInterface.getPOTValues;
end;

procedure TCCoUV_VIS_LightSource.setLampOn(param0: Smallint);
begin
  DefaultInterface.setLampOn(param0);
end;

function TCCoUV_VIS_LightSource.isLampOn: Smallint;
begin
  Result := DefaultInterface.isLampOn;
end;

procedure TCCoUV_VIS_LightSource.setVisLampOn(param0: Smallint);
begin
  DefaultInterface.setVisLampOn(param0);
end;

function TCCoUV_VIS_LightSource.isVisLampOn: Smallint;
begin
  Result := DefaultInterface.isVisLampOn;
end;

procedure TCCoUV_VIS_LightSource.setVisLampIntensity(param0: Smallint);
begin
  DefaultInterface.setVisLampIntensity(param0);
end;

function TCCoUV_VIS_LightSource.getVisLampIntensity: Smallint;
begin
  Result := DefaultInterface.getVisLampIntensity;
end;

procedure TCCoUV_VIS_LightSource.setUVLampIntensity(param0: Smallint);
begin
  DefaultInterface.setUVLampIntensity(param0);
end;

function TCCoUV_VIS_LightSource.getUVLampIntensity: Smallint;
begin
  Result := DefaultInterface.getUVLampIntensity;
end;

function TCCoUV_VIS_LightSource.getLampIntensityMinimum: Integer;
begin
  Result := DefaultInterface.getLampIntensityMinimum;
end;

function TCCoUV_VIS_LightSource.getLampIntensityMaximum: Integer;
begin
  Result := DefaultInterface.getLampIntensityMaximum;
end;

function TCCoUV_VIS_LightSource.getLampIntensityIncrement: Integer;
begin
  Result := DefaultInterface.getLampIntensityIncrement;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoUV_VIS_LightSourceProperties.Create(AServer: TCCoUV_VIS_LightSource);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoUV_VIS_LightSourceProperties.GetDefaultInterface: _CCoUV_VIS_LightSource;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoUV_VIS_LightSourceProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoVersion.Create: _CCoVersion;
begin
  Result := CreateComObject(CLASS_CCoVersion) as _CCoVersion;
end;

class function CoCCoVersion.CreateRemote(const MachineName: string): _CCoVersion;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoVersion) as _CCoVersion;
end;

procedure TCCoVersion.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{41DCEE8F-C30A-3492-82A1-9CE392B6D7A9}';
    IntfIID:   '{6B368314-ECD6-399B-9C88-092EFE77908E}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoVersion.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoVersion;
  end;
end;

procedure TCCoVersion.ConnectTo(svrIntf: _CCoVersion);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoVersion.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoVersion.GetDefaultInterface: _CCoVersion;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoVersion.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoVersionProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoVersion.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoVersion.GetServerProperties: TCCoVersionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoVersion.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoVersion.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoVersion.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoVersion.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoVersion.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoVersion.getPointerToUnmanagedObject: PUserType31;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoVersion.getFirmwareVersion: WideString;
begin
  Result := DefaultInterface.getFirmwareVersion;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoVersionProperties.Create(AServer: TCCoVersion);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoVersionProperties.GetDefaultInterface: _CCoVersion;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoVersionProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoWavelengthCalibrationProvider.Create: _CCoWavelengthCalibrationProvider;
begin
  Result := CreateComObject(CLASS_CCoWavelengthCalibrationProvider) as _CCoWavelengthCalibrationProvider;
end;

class function CoCCoWavelengthCalibrationProvider.CreateRemote(const MachineName: string): _CCoWavelengthCalibrationProvider;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoWavelengthCalibrationProvider) as _CCoWavelengthCalibrationProvider;
end;

procedure TCCoWavelengthCalibrationProvider.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BEA427F9-12C5-3C85-84A7-34AC02DBC0DA}';
    IntfIID:   '{98FD0433-0628-31CA-A648-47D4922FC6EA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoWavelengthCalibrationProvider.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoWavelengthCalibrationProvider;
  end;
end;

procedure TCCoWavelengthCalibrationProvider.ConnectTo(svrIntf: _CCoWavelengthCalibrationProvider);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoWavelengthCalibrationProvider.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoWavelengthCalibrationProvider.GetDefaultInterface: _CCoWavelengthCalibrationProvider;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoWavelengthCalibrationProvider.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoWavelengthCalibrationProviderProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoWavelengthCalibrationProvider.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoWavelengthCalibrationProvider.GetServerProperties: TCCoWavelengthCalibrationProviderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoWavelengthCalibrationProvider.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoWavelengthCalibrationProvider.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoWavelengthCalibrationProvider.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoWavelengthCalibrationProvider.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoWavelengthCalibrationProvider.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoWavelengthCalibrationProvider.getPointerToUnmanagedObject: PUserType32;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TCCoWavelengthCalibrationProvider.readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readWavelengthCalibrationCoefficientsFromSpectrometer;
end;

function TCCoWavelengthCalibrationProvider.getWavelengthCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getWavelengthCalibrationCoefficients;
end;

function TCCoWavelengthCalibrationProvider.getWavelengths(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths(param0);
end;

procedure TCCoWavelengthCalibrationProvider.setWavelengths(param0: PSafeArray; param1: Integer);
begin
  DefaultInterface.setWavelengths(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoWavelengthCalibrationProviderProperties.Create(AServer: TCCoWavelengthCalibrationProvider);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoWavelengthCalibrationProviderProperties.GetDefaultInterface: _CCoWavelengthCalibrationProvider;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoWavelengthCalibrationProviderProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoWrapperExtensions.Create: _CCoWrapperExtensions;
begin
  Result := CreateComObject(CLASS_CCoWrapperExtensions) as _CCoWrapperExtensions;
end;

class function CoCCoWrapperExtensions.CreateRemote(const MachineName: string): _CCoWrapperExtensions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoWrapperExtensions) as _CCoWrapperExtensions;
end;

procedure TCCoWrapperExtensions.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1419C2C0-0C60-32B5-B62E-561AD5D98F30}';
    IntfIID:   '{A06CD0A4-2A55-3205-BBF5-60C70C53E683}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoWrapperExtensions.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoWrapperExtensions;
  end;
end;

procedure TCCoWrapperExtensions.ConnectTo(svrIntf: _CCoWrapperExtensions);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoWrapperExtensions.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoWrapperExtensions.GetDefaultInterface: _CCoWrapperExtensions;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoWrapperExtensions.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoWrapperExtensionsProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoWrapperExtensions.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoWrapperExtensions.GetServerProperties: TCCoWrapperExtensionsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoWrapperExtensions.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoWrapperExtensions.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoWrapperExtensions.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoWrapperExtensions.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoWrapperExtensions.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoWrapperExtensions.getPointerToUnmanagedObject: PUserType33;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoWrapperExtensions.CreateWrapperExtensions;
begin
  DefaultInterface.CreateWrapperExtensions;
end;

function TCCoWrapperExtensions.getI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; 
                                           numBytes: Shortint): PSafeArray;
begin
  Result := DefaultInterface.getI2CBytes(I2CBus, address, numBytes);
end;

function TCCoWrapperExtensions.setI2CBytes(const I2CBus: _CCoI2CBus; address: Shortint; 
                                           numBytes: Shortint; i2C: PSafeArray): Integer;
begin
  Result := DefaultInterface.setI2CBytes(I2CBus, address, numBytes, i2C);
end;

function TCCoWrapperExtensions.isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid(spectrometerIndex, channelIndex);
end;

function TCCoWrapperExtensions.isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid_2(spectrometerIndex);
end;

function TCCoWrapperExtensions.getBadPixels(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getBadPixels(spectrometerIndex);
end;

function TCCoWrapperExtensions.setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint;
begin
  Result := DefaultInterface.setBadPixels(spectrometerIndex, badPixelArray);
end;

function TCCoWrapperExtensions.getNumberOfChannels(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfChannels(spectrometerIndex);
end;

function TCCoWrapperExtensions.getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfEnabledChannels(spectrometerIndex);
end;

function TCCoWrapperExtensions.isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isChannelEnabled(spectrometerIndex, channelIndex);
end;

function TCCoWrapperExtensions.getSaturationIntensity(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getSaturationIntensity(spectrometerIndex);
end;

function TCCoWrapperExtensions.setSaturationIntensity(spectrometerIndex: Integer; 
                                                      saturationIntensity: Integer): Smallint;
begin
  Result := DefaultInterface.setSaturationIntensity(spectrometerIndex, saturationIntensity);
end;

function TCCoWrapperExtensions.enableRawSpectrumMode: Smallint;
begin
  Result := DefaultInterface.enableRawSpectrumMode;
end;

procedure TCCoWrapperExtensions.demonstrateArcoptixSpectrometer;
begin
  DefaultInterface.demonstrateArcoptixSpectrometer;
end;

procedure TCCoWrapperExtensions.disableRawSpectrumMode;
begin
  DefaultInterface.disableRawSpectrumMode;
end;

function TCCoWrapperExtensions.openRemoteSpectrometer(const deviceAddress: WideString; 
                                                      const deviceType: WideString; 
                                                      const busType: WideString): Integer;
begin
  Result := DefaultInterface.openRemoteSpectrometer(deviceAddress, deviceType, busType);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoWrapperExtensionsProperties.Create(AServer: TCCoWrapperExtensions);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoWrapperExtensionsProperties.GetDefaultInterface: _CCoWrapperExtensions;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoWrapperExtensionsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoCCoWrapper.Create: _CCoWrapper;
begin
  Result := CreateComObject(CLASS_CCoWrapper) as _CCoWrapper;
end;

class function CoCCoWrapper.CreateRemote(const MachineName: string): _CCoWrapper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CCoWrapper) as _CCoWrapper;
end;

procedure TCCoWrapper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CAEB8328-40EE-3F30-BAC0-28CE58B9CC17}';
    IntfIID:   '{0215C673-08DD-38E7-937F-9B18ADFE5312}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCCoWrapper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CCoWrapper;
  end;
end;

procedure TCCoWrapper.ConnectTo(svrIntf: _CCoWrapper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCCoWrapper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCCoWrapper.GetDefaultInterface: _CCoWrapper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCCoWrapper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCCoWrapperProperties.Create(Self);
{$ENDIF}
end;

destructor TCCoWrapper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCCoWrapper.GetServerProperties: TCCoWrapperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TCCoWrapper.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TCCoWrapper.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TCCoWrapper.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TCCoWrapper.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TCCoWrapper.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TCCoWrapper.getPointerToUnmanagedObject: PUserType34;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TCCoWrapper.CreateWrapper;
begin
  DefaultInterface.CreateWrapper;
end;

function TCCoWrapper.getWrapperExtensions: _CCoWrapperExtensions;
begin
  Result := DefaultInterface.getWrapperExtensions;
end;

function TCCoWrapper.exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                                      const outputPathname: WideString; pixels: PSafeArray; 
                                      const username: WideString): Smallint;
begin
  Result := DefaultInterface.exportToGramsSPC(spectrometerIndex, channelIndex, outputPathname, 
                                              pixels, username);
end;

function TCCoWrapper.exportToGramsSPC_2(spectrometerIndex: Integer; 
                                        const outputPathname: WideString; pixels: PSafeArray; 
                                        const username: WideString): Smallint;
begin
  Result := DefaultInterface.exportToGramsSPC_2(spectrometerIndex, outputPathname, pixels, username);
end;

function TCCoWrapper.getApiVersion: WideString;
begin
  Result := DefaultInterface.getApiVersion;
end;

function TCCoWrapper.getBuildNumber: Integer;
begin
  Result := DefaultInterface.getBuildNumber;
end;

function TCCoWrapper.getLastException: WideString;
begin
  Result := DefaultInterface.getLastException;
end;

function TCCoWrapper.getLastExceptionStackTrace: WideString;
begin
  Result := DefaultInterface.getLastExceptionStackTrace;
end;

function TCCoWrapper.openNetworkSpectrometer(const ipAddress: WideString): Integer;
begin
  Result := DefaultInterface.openNetworkSpectrometer(ipAddress);
end;

procedure TCCoWrapper.setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                        socketTimeoutMilliseconds: Integer; 
                                                        checkForBytesAvailable: Smallint; 
                                                        spectrumReadThrottleMilliseconds: Integer; 
                                                        spectrumReadRetryLimit: Integer);
begin
  DefaultInterface.setNetworkCommunicationParameters(spectrometerIndex, socketTimeoutMilliseconds, 
                                                     checkForBytesAvailable, 
                                                     spectrumReadThrottleMilliseconds, 
                                                     spectrumReadRetryLimit);
end;

function TCCoWrapper.openAllSpectrometers: Integer;
begin
  Result := DefaultInterface.openAllSpectrometers;
end;

function TCCoWrapper.getName(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getName(spectrometerIndex);
end;

function TCCoWrapper.getMaximumIntegrationTime(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMaximumIntegrationTime(spectrometerIndex);
end;

function TCCoWrapper.getMinimumIntegrationTime(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMinimumIntegrationTime(spectrometerIndex);
end;

function TCCoWrapper.getMaximumIntensity(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMaximumIntensity(spectrometerIndex);
end;

function TCCoWrapper.getNumberOfSpectrometersFound: Integer;
begin
  Result := DefaultInterface.getNumberOfSpectrometersFound;
end;

function TCCoWrapper.getFirmwareVersion(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getFirmwareVersion(spectrometerIndex);
end;

function TCCoWrapper.getSerialNumber(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getSerialNumber(spectrometerIndex);
end;

function TCCoWrapper.getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfPixels(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getNumberOfPixels_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfPixels_2(spectrometerIndex);
end;

function TCCoWrapper.getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfDarkPixels(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfDarkPixels_2(spectrometerIndex);
end;

procedure TCCoWrapper.setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; 
                                         usec: Integer);
begin
  DefaultInterface.setIntegrationTime(spectrometerIndex, channelIndex, usec);
end;

procedure TCCoWrapper.setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer);
begin
  DefaultInterface.setIntegrationTime_2(spectrometerIndex, usec);
end;

function TCCoWrapper.getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getIntegrationTime(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getIntegrationTime_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getIntegrationTime_2(spectrometerIndex);
end;

procedure TCCoWrapper.setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                        numberOfScansToAverage: Integer);
begin
  DefaultInterface.setScansToAverage(spectrometerIndex, channelIndex, numberOfScansToAverage);
end;

procedure TCCoWrapper.setScansToAverage_2(spectrometerIndex: Integer; 
                                          numberOfScansToAverage: Integer);
begin
  DefaultInterface.setScansToAverage_2(spectrometerIndex, numberOfScansToAverage);
end;

function TCCoWrapper.getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getScansToAverage(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getScansToAverage_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getScansToAverage_2(spectrometerIndex);
end;

function TCCoWrapper.getBench(spectrometerIndex: Integer; channelIndex: Integer): _CCoBench;
begin
  Result := DefaultInterface.getBench(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getBench_2(spectrometerIndex: Integer): _CCoBench;
begin
  Result := DefaultInterface.getBench_2(spectrometerIndex);
end;

function TCCoWrapper.getDetector(spectrometerIndex: Integer; channelIndex: Integer): _CCoDetector;
begin
  Result := DefaultInterface.getDetector(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.saveSTSConfiguration(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.saveSTSConfiguration(spectrometerIndex);
end;

function TCCoWrapper.getSTSBench(spectrometerIndex: Integer): _CCoSTSBench;
begin
  Result := DefaultInterface.getSTSBench(spectrometerIndex);
end;

procedure TCCoWrapper.setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                                     numberOfPixelsOnEitherSideOfCenter: Integer);
begin
  DefaultInterface.setBoxcarWidth(spectrometerIndex, channelIndex, 
                                  numberOfPixelsOnEitherSideOfCenter);
end;

procedure TCCoWrapper.setBoxcarWidth_2(spectrometerIndex: Integer; 
                                       numberOfPixelsOnEitherSideOfCenter: Integer);
begin
  DefaultInterface.setBoxcarWidth_2(spectrometerIndex, numberOfPixelsOnEitherSideOfCenter);
end;

function TCCoWrapper.getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getBoxcarWidth(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getBoxcarWidth_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getBoxcarWidth_2(spectrometerIndex);
end;

function TCCoWrapper.insertKey(const keyValue: WideString): Smallint;
begin
  Result := DefaultInterface.insertKey(keyValue);
end;

procedure TCCoWrapper.removeKey;
begin
  DefaultInterface.removeKey;
end;

function TCCoWrapper.getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; 
                                                          channelIndex: Integer): _CCoCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromBuffer(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _CCoCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromBuffer_2(spectrometerIndex);
end;

function TCCoWrapper.getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; 
                                                          channelIndex: Integer): _CCoCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromEEProm(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _CCoCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromEEProm_2(spectrometerIndex);
end;

function TCCoWrapper.setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                          channelIndex: Integer; 
                                                          const newCoefficients: _CCoCoefficients; 
                                                          applyWavelengthCoefficients: Smallint; 
                                                          applyStrayLightConstant: Smallint; 
                                                          applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoBuffer(spectrometerIndex, channelIndex, 
                                                                  newCoefficients, 
                                                                  applyWavelengthCoefficients, 
                                                                  applyStrayLightConstant, 
                                                                  applyNonlinearityCoefficients);
end;

function TCCoWrapper.setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                            const Coefficients: _CCoCoefficients; 
                                                            applyWavelengthCoefficients: Smallint; 
                                                            applyStrayLightConstant: Smallint; 
                                                            applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex, 
                                                                    Coefficients, 
                                                                    applyWavelengthCoefficients, 
                                                                    applyStrayLightConstant, 
                                                                    applyNonlinearityCoefficients);
end;

function TCCoWrapper.setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                          channelIndex: Integer; 
                                                          const newCoefficients: _CCoCoefficients; 
                                                          applyWavelengthCoefficients: Smallint; 
                                                          applyStrayLightConstants: Smallint; 
                                                          applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoEEProm(spectrometerIndex, channelIndex, 
                                                                  newCoefficients, 
                                                                  applyWavelengthCoefficients, 
                                                                  applyStrayLightConstants, 
                                                                  applyNonlinearityCoefficients);
end;

function TCCoWrapper.setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                            const Coefficients: _CCoCoefficients; 
                                                            applyWavelengthCoefficients: Smallint; 
                                                            applyStrayLightConstant: Smallint; 
                                                            applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex, 
                                                                    Coefficients, 
                                                                    applyWavelengthCoefficients, 
                                                                    applyStrayLightConstant, 
                                                                    applyNonlinearityCoefficients);
end;

function TCCoWrapper.getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString;
begin
  Result := DefaultInterface.getEEPromInfo(spectrometerIndex, slot);
end;

function TCCoWrapper.setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint;
begin
  Result := DefaultInterface.setEEPromInfo(spectrometerIndex, slot, str);
end;

function TCCoWrapper.setDetectorSetPointCelsius(spectrometerIndex: Integer; 
                                                temperatureCelsius: Double): Smallint;
begin
  Result := DefaultInterface.setDetectorSetPointCelsius(spectrometerIndex, temperatureCelsius);
end;

procedure TCCoWrapper.setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                             mode: Integer);
begin
  DefaultInterface.setExternalTriggerMode(spectrometerIndex, channelIndex, mode);
end;

procedure TCCoWrapper.setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer);
begin
  DefaultInterface.setExternalTriggerMode_2(spectrometerIndex, mode);
end;

function TCCoWrapper.getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getExternalTriggerMode(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getExternalTriggerMode_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getExternalTriggerMode_2(spectrometerIndex);
end;

procedure TCCoWrapper.setCorrectForElectricalDark(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; enable: Integer);
begin
  DefaultInterface.setCorrectForElectricalDark(spectrometerIndex, channelIndex, enable);
end;

procedure TCCoWrapper.setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer);
begin
  DefaultInterface.setCorrectForElectricalDark_2(spectrometerIndex, enable);
end;

function TCCoWrapper.getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForElectricalDark(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForElectricalDark_2(spectrometerIndex);
end;

function TCCoWrapper.getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForStrayLight(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForStrayLight_2(spectrometerIndex);
end;

function TCCoWrapper.setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; 
                                                       channelIndex: Integer; enable: Integer): Smallint;
begin
  Result := DefaultInterface.setCorrectForDetectorNonlinearity(spectrometerIndex, channelIndex, 
                                                               enable);
end;

function TCCoWrapper.setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint;
begin
  Result := DefaultInterface.setCorrectForDetectorNonlinearity_2(spectrometerIndex, enable);
end;

function TCCoWrapper.getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; 
                                                       channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForDetectorNonlinearity(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForDetectorNonlinearity_2(spectrometerIndex);
end;

procedure TCCoWrapper.setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                      lampOn: Integer);
begin
  DefaultInterface.setStrobeEnable(spectrometerIndex, channelIndex, lampOn);
end;

procedure TCCoWrapper.setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer);
begin
  DefaultInterface.setStrobeEnable_2(spectrometerIndex, lampOn);
end;

function TCCoWrapper.getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getStrobeEnable(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getStrobeEnable_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getStrobeEnable_2(spectrometerIndex);
end;

function TCCoWrapper.getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double;
begin
  Result := DefaultInterface.getWavelength(spectrometerIndex, channelIndex, pixel);
end;

function TCCoWrapper.getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double;
begin
  Result := DefaultInterface.getWavelength_2(spectrometerIndex, pixel);
end;

function TCCoWrapper.getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getWavelengths_2(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths_2(spectrometerIndex);
end;

function TCCoWrapper.getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthIntercept(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getWavelengthIntercept_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthIntercept_2(spectrometerIndex);
end;

function TCCoWrapper.getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthFirst(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getWavelengthFirst_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthFirst_2(spectrometerIndex);
end;

function TCCoWrapper.getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthSecond(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getWavelengthSecond_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthSecond_2(spectrometerIndex);
end;

function TCCoWrapper.getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthThird(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getWavelengthThird_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthThird_2(spectrometerIndex);
end;

function TCCoWrapper.setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer;
begin
  Result := DefaultInterface.setTimeout(spectrometerIndex, timeoutMilliseconds);
end;

function TCCoWrapper.isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isTimeout(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.isTimeout_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isTimeout_2(spectrometerIndex);
end;

function TCCoWrapper.isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid_2(spectrometerIndex);
end;

function TCCoWrapper.getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSpectrum(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.getSpectrum_2(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSpectrum_2(spectrometerIndex);
end;

procedure TCCoWrapper.stopAveraging(spectrometerIndex: Integer; channelIndex: Integer);
begin
  DefaultInterface.stopAveraging(spectrometerIndex, channelIndex);
end;

procedure TCCoWrapper.stopAveraging_2(spectrometerIndex: Integer);
begin
  DefaultInterface.stopAveraging_2(spectrometerIndex);
end;

function TCCoWrapper.isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSaturated(spectrometerIndex, channelIndex);
end;

function TCCoWrapper.isSaturated_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSaturated_2(spectrometerIndex);
end;

procedure TCCoWrapper.closeAllSpectrometers;
begin
  DefaultInterface.closeAllSpectrometers;
end;

procedure TCCoWrapper.closeSpectrometer(spectrometerIndex: Integer);
begin
  DefaultInterface.closeSpectrometer(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerGPIO(spectrometerIndex: Integer): _CCoGPIO;
begin
  Result := DefaultInterface.getFeatureControllerGPIO(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedGPIO(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerSPIBus(spectrometerIndex: Integer): _CCoSPIBus;
begin
  Result := DefaultInterface.getFeatureControllerSPIBus(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedSPIBus(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _CCoSingleStrobe;
begin
  Result := DefaultInterface.getFeatureControllerSingleStrobe(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedSingleStrobe(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _CCoContinuousStrobe;
begin
  Result := DefaultInterface.getFeatureControllerContinuousStrobe(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedContinuousStrobe(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerCurrentOut(spectrometerIndex: Integer): _CCoCurrentOut;
begin
  Result := DefaultInterface.getFeatureControllerCurrentOut(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedCurrentOut(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _CCoBoardTemperature;
begin
  Result := DefaultInterface.getFeatureControllerBoardTemperature(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedBoardTemperature(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _CCoDetectorTemperature;
begin
  Result := DefaultInterface.getFeatureControllerDetectorTemperature(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedDetectorTemperature(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerAnalogIn(spectrometerIndex: Integer): _CCoAnalogIn;
begin
  Result := DefaultInterface.getFeatureControllerAnalogIn(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedAnalogIn(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerAnalogOut(spectrometerIndex: Integer): _CCoAnalogOut;
begin
  Result := DefaultInterface.getFeatureControllerAnalogOut(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedAnalogOut(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _CCoExternalTriggerDelay;
begin
  Result := DefaultInterface.getFeatureControllerExternalTriggerDelay(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedExternalTriggerDelay(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerI2CBus(spectrometerIndex: Integer): _CCoI2CBus;
begin
  Result := DefaultInterface.getFeatureControllerI2CBus(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedI2CBus(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerHighGainMode(spectrometerIndex: Integer): _CCoHighGainMode;
begin
  Result := DefaultInterface.getFeatureControllerHighGainMode(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedHighGainMode(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _CCoIrradianceCalibrationFactor;
begin
  Result := DefaultInterface.getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerLS450(spectrometerIndex: Integer): _CCoLS450_Functions;
begin
  Result := DefaultInterface.getFeatureControllerLS450(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedLS450(spectrometerIndex);
end;

function TCCoWrapper.getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _CCoUV_VIS_LightSource;
begin
  Result := DefaultInterface.getFeatureController_UV_VIS_LightSource(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupported_UV_VIS_LightSource(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _CCoNonlinearityCorrectionProvider;
begin
  Result := DefaultInterface.getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _CCoStrayLightCorrection;
begin
  Result := DefaultInterface.getFeatureControllerStrayLightCorrection(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedStrayLightCorrection(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerVersion(spectrometerIndex: Integer): _CCoVersion;
begin
  Result := DefaultInterface.getFeatureControllerVersion(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedVersion(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _CCoWavelengthCalibrationProvider;
begin
  Result := DefaultInterface.getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerThermoElectric(spectrometerIndex: Integer): _CCoThermoElectric;
begin
  Result := DefaultInterface.getFeatureControllerThermoElectric(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedThermoElectric(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerIndy(spectrometerIndex: Integer): _CCoIndy;
begin
  Result := DefaultInterface.getFeatureControllerIndy(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedIndy(spectrometerIndex);
end;

function TCCoWrapper.getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _CCoInternalTrigger;
begin
  Result := DefaultInterface.getFeatureControllerInternalTrigger(spectrometerIndex);
end;

function TCCoWrapper.isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedInternalTrigger(spectrometerIndex);
end;

procedure TCCoWrapper.setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; 
                                                    channelIndex: Integer; enable: Smallint);
begin
  DefaultInterface.setAutoToggleStrobeLampEnable(spectrometerIndex, channelIndex, enable);
end;

procedure TCCoWrapper.setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint);
begin
  DefaultInterface.setAutoToggleStrobeLampEnable_2(spectrometerIndex, enable);
end;

procedure TCCoWrapper.highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer);
begin
  DefaultInterface.highSpdAcq_AllocateBuffer(spectrometerIndex, numberOfSpectra);
end;

procedure TCCoWrapper.highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer);
begin
  DefaultInterface.highSpdAcq_StartAcquisition(spectrometerIndex, channelIndex);
end;

procedure TCCoWrapper.highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer);
begin
  DefaultInterface.highSpdAcq_StartAcquisition_2(spectrometerIndex);
end;

procedure TCCoWrapper.highSpdAcq_StopAcquisition;
begin
  DefaultInterface.highSpdAcq_StopAcquisition;
end;

function TCCoWrapper.highSpdAcq_GetNumberOfSpectraAcquired: Integer;
begin
  Result := DefaultInterface.highSpdAcq_GetNumberOfSpectraAcquired;
end;

function TCCoWrapper.highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray;
begin
  Result := DefaultInterface.highSpdAcq_GetSpectrum(spectrumNumber);
end;

function TCCoWrapper.highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint;
begin
  Result := DefaultInterface.highSpdAcq_IsSaturated(spectrumNumber);
end;

function TCCoWrapper.highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _CCoHighResTimeStamp;
begin
  Result := DefaultInterface.highSpdAcq_GetTimeStamp(spectrumNumber);
end;

procedure TCCoWrapper.mainOBSOLETE;
begin
  DefaultInterface.mainOBSOLETE;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCCoWrapperProperties.Create(AServer: TCCoWrapper);
begin
  inherited Create;
  FServer := AServer;
end;

function TCCoWrapperProperties.GetDefaultInterface: _CCoWrapper;
begin
  Result := FServer.DefaultInterface;
end;

function TCCoWrapperProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETCoefficients.Create: _NETCoefficients;
begin
  Result := CreateComObject(CLASS_NETCoefficients) as _NETCoefficients;
end;

class function CoNETCoefficients.CreateRemote(const MachineName: string): _NETCoefficients;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETCoefficients) as _NETCoefficients;
end;

procedure TNETCoefficients.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{716D23C4-351E-3E88-8A77-18B171321AEA}';
    IntfIID:   '{4855DB91-59D0-33BD-A854-98484C195B41}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETCoefficients.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETCoefficients;
  end;
end;

procedure TNETCoefficients.ConnectTo(svrIntf: _NETCoefficients);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETCoefficients.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETCoefficients.GetDefaultInterface: _NETCoefficients;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETCoefficients.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETCoefficientsProperties.Create(Self);
{$ENDIF}
end;

destructor TNETCoefficients.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETCoefficients.GetServerProperties: TNETCoefficientsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETCoefficients.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETCoefficients.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TNETCoefficients.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETCoefficients.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETCoefficients.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETCoefficients.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETCoefficients.getPointerToUnmanagedObject: PUserType1;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETCoefficients.CreateCoefficients;
begin
  DefaultInterface.CreateCoefficients;
end;

function TNETCoefficients.getDescriptions: PSafeArray;
begin
  Result := DefaultInterface.getDescriptions;
end;

function TNETCoefficients.getWlIntercept: Double;
begin
  Result := DefaultInterface.getWlIntercept;
end;

procedure TNETCoefficients.setWlIntercept(value: Double);
begin
  DefaultInterface.setWlIntercept(value);
end;

function TNETCoefficients.getWlFirst: Double;
begin
  Result := DefaultInterface.getWlFirst;
end;

procedure TNETCoefficients.setWlFirst(value: Double);
begin
  DefaultInterface.setWlFirst(value);
end;

function TNETCoefficients.getWlSecond: Double;
begin
  Result := DefaultInterface.getWlSecond;
end;

procedure TNETCoefficients.setWlSecond(value: Double);
begin
  DefaultInterface.setWlSecond(value);
end;

function TNETCoefficients.getWlThird: Double;
begin
  Result := DefaultInterface.getWlThird;
end;

procedure TNETCoefficients.setWlThird(value: Double);
begin
  DefaultInterface.setWlThird(value);
end;

function TNETCoefficients.getWlCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getWlCoefficients;
end;

procedure TNETCoefficients.setWlCoefficients(wl: PSafeArray);
begin
  DefaultInterface.setWlCoefficients(wl);
end;

function TNETCoefficients.getNlCoef0: Double;
begin
  Result := DefaultInterface.getNlCoef0;
end;

procedure TNETCoefficients.setNlCoef0(value: Double);
begin
  DefaultInterface.setNlCoef0(value);
end;

function TNETCoefficients.getNlCoef1: Double;
begin
  Result := DefaultInterface.getNlCoef1;
end;

procedure TNETCoefficients.setNlCoef1(value: Double);
begin
  DefaultInterface.setNlCoef1(value);
end;

function TNETCoefficients.getNlCoef2: Double;
begin
  Result := DefaultInterface.getNlCoef2;
end;

procedure TNETCoefficients.setNlCoef2(value: Double);
begin
  DefaultInterface.setNlCoef2(value);
end;

function TNETCoefficients.getNlCoef3: Double;
begin
  Result := DefaultInterface.getNlCoef3;
end;

procedure TNETCoefficients.setNlCoef3(value: Double);
begin
  DefaultInterface.setNlCoef3(value);
end;

function TNETCoefficients.getNlCoef4: Double;
begin
  Result := DefaultInterface.getNlCoef4;
end;

procedure TNETCoefficients.setNlCoef4(value: Double);
begin
  DefaultInterface.setNlCoef4(value);
end;

function TNETCoefficients.getNlCoef5: Double;
begin
  Result := DefaultInterface.getNlCoef5;
end;

procedure TNETCoefficients.setNlCoef5(value: Double);
begin
  DefaultInterface.setNlCoef5(value);
end;

function TNETCoefficients.getNlCoef6: Double;
begin
  Result := DefaultInterface.getNlCoef6;
end;

procedure TNETCoefficients.setNlCoef6(value: Double);
begin
  DefaultInterface.setNlCoef6(value);
end;

function TNETCoefficients.getNlCoef7: Double;
begin
  Result := DefaultInterface.getNlCoef7;
end;

procedure TNETCoefficients.setNlCoef7(value: Double);
begin
  DefaultInterface.setNlCoef7(value);
end;

function TNETCoefficients.getNlOrder: Integer;
begin
  Result := DefaultInterface.getNlOrder;
end;

procedure TNETCoefficients.setNlOrder(value: Integer);
begin
  DefaultInterface.setNlOrder(value);
end;

function TNETCoefficients.getNlCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getNlCoefficients;
end;

procedure TNETCoefficients.setNlCoefficients(nl: PSafeArray);
begin
  DefaultInterface.setNlCoefficients(nl);
end;

function TNETCoefficients.getStrayLight: Double;
begin
  Result := DefaultInterface.getStrayLight;
end;

function TNETCoefficients.getStrayLightSlope: Double;
begin
  Result := DefaultInterface.getStrayLightSlope;
end;

procedure TNETCoefficients.setStrayLight(intercept: Double; slope: Double);
begin
  DefaultInterface.setStrayLight(intercept, slope);
end;

procedure TNETCoefficients.setStrayLight_2(value: Double);
begin
  DefaultInterface.setStrayLight_2(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETCoefficientsProperties.Create(AServer: TNETCoefficients);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETCoefficientsProperties.GetDefaultInterface: _NETCoefficients;
begin
  Result := FServer.DefaultInterface;
end;

function TNETCoefficientsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETCoefficientsProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoNETIndyCurrentSample.Create: _NETIndyCurrentSample;
begin
  Result := CreateComObject(CLASS_NETIndyCurrentSample) as _NETIndyCurrentSample;
end;

class function CoNETIndyCurrentSample.CreateRemote(const MachineName: string): _NETIndyCurrentSample;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETIndyCurrentSample) as _NETIndyCurrentSample;
end;

procedure TNETIndyCurrentSample.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{80AB342F-9F66-33C9-8C19-85B8B28F8B69}';
    IntfIID:   '{2EFB8D9D-5D63-3C87-883D-8CC9A3A54714}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETIndyCurrentSample.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETIndyCurrentSample;
  end;
end;

procedure TNETIndyCurrentSample.ConnectTo(svrIntf: _NETIndyCurrentSample);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETIndyCurrentSample.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETIndyCurrentSample.GetDefaultInterface: _NETIndyCurrentSample;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETIndyCurrentSample.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETIndyCurrentSampleProperties.Create(Self);
{$ENDIF}
end;

destructor TNETIndyCurrentSample.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETIndyCurrentSample.GetServerProperties: TNETIndyCurrentSampleProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETIndyCurrentSample.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETIndyCurrentSample.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETIndyCurrentSample.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETIndyCurrentSample.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETIndyCurrentSample.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETIndyCurrentSample.getPointerToUnmanagedObject: PUserType2;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETIndyCurrentSample.CreateIndyCurrentSample(channel: Integer; counts: Integer; 
                                                        milliamps: Single);
begin
  DefaultInterface.CreateIndyCurrentSample(channel, counts, milliamps);
end;

function TNETIndyCurrentSample.getChannel: Integer;
begin
  Result := DefaultInterface.getChannel;
end;

function TNETIndyCurrentSample.getCounts: Integer;
begin
  Result := DefaultInterface.getCounts;
end;

function TNETIndyCurrentSample.getMilliamps: Single;
begin
  Result := DefaultInterface.getMilliamps;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETIndyCurrentSampleProperties.Create(AServer: TNETIndyCurrentSample);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETIndyCurrentSampleProperties.GetDefaultInterface: _NETIndyCurrentSample;
begin
  Result := FServer.DefaultInterface;
end;

function TNETIndyCurrentSampleProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETIndyVoltageSample.Create: _NETIndyVoltageSample;
begin
  Result := CreateComObject(CLASS_NETIndyVoltageSample) as _NETIndyVoltageSample;
end;

class function CoNETIndyVoltageSample.CreateRemote(const MachineName: string): _NETIndyVoltageSample;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETIndyVoltageSample) as _NETIndyVoltageSample;
end;

procedure TNETIndyVoltageSample.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{73CB5A11-D411-3385-94E6-9F507457AA1D}';
    IntfIID:   '{A1C83FBD-E78A-39F0-B76D-03D8F27CAF10}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETIndyVoltageSample.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETIndyVoltageSample;
  end;
end;

procedure TNETIndyVoltageSample.ConnectTo(svrIntf: _NETIndyVoltageSample);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETIndyVoltageSample.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETIndyVoltageSample.GetDefaultInterface: _NETIndyVoltageSample;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETIndyVoltageSample.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETIndyVoltageSampleProperties.Create(Self);
{$ENDIF}
end;

destructor TNETIndyVoltageSample.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETIndyVoltageSample.GetServerProperties: TNETIndyVoltageSampleProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETIndyVoltageSample.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETIndyVoltageSample.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETIndyVoltageSample.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETIndyVoltageSample.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETIndyVoltageSample.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETIndyVoltageSample.getPointerToUnmanagedObject: PUserType3;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETIndyVoltageSample.CreateIndyVoltageSample(chan: Integer; c: Integer; v: Single);
begin
  DefaultInterface.CreateIndyVoltageSample(chan, c, v);
end;

function TNETIndyVoltageSample.getCounts: Integer;
begin
  Result := DefaultInterface.getCounts;
end;

function TNETIndyVoltageSample.getVolts: Single;
begin
  Result := DefaultInterface.getVolts;
end;

function TNETIndyVoltageSample.getChannel: Integer;
begin
  Result := DefaultInterface.getChannel;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETIndyVoltageSampleProperties.Create(AServer: TNETIndyVoltageSample);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETIndyVoltageSampleProperties.GetDefaultInterface: _NETIndyVoltageSample;
begin
  Result := FServer.DefaultInterface;
end;

function TNETIndyVoltageSampleProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETUtilities.Create: _NETUtilities;
begin
  Result := CreateComObject(CLASS_NETUtilities) as _NETUtilities;
end;

class function CoNETUtilities.CreateRemote(const MachineName: string): _NETUtilities;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETUtilities) as _NETUtilities;
end;

procedure TNETUtilities.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D3416FFF-C13E-3631-B022-D82B98DF45B9}';
    IntfIID:   '{D793F737-CABD-39F5-9FBA-8368E75AD2F1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETUtilities.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETUtilities;
  end;
end;

procedure TNETUtilities.ConnectTo(svrIntf: _NETUtilities);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETUtilities.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETUtilities.GetDefaultInterface: _NETUtilities;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETUtilities.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETUtilitiesProperties.Create(Self);
{$ENDIF}
end;

destructor TNETUtilities.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETUtilities.GetServerProperties: TNETUtilitiesProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETUtilities.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETUtilities.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETUtilities.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETUtilities.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETUtilitiesProperties.Create(AServer: TNETUtilities);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETUtilitiesProperties.GetDefaultInterface: _NETUtilities;
begin
  Result := FServer.DefaultInterface;
end;

function TNETUtilitiesProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETAnalogIn.Create: _NETAnalogIn;
begin
  Result := CreateComObject(CLASS_NETAnalogIn) as _NETAnalogIn;
end;

class function CoNETAnalogIn.CreateRemote(const MachineName: string): _NETAnalogIn;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETAnalogIn) as _NETAnalogIn;
end;

procedure TNETAnalogIn.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{51944CED-3EF5-325D-831F-616EB8713E8B}';
    IntfIID:   '{FF513D3B-0989-36D2-8D91-0F6F8F6F4704}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETAnalogIn.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETAnalogIn;
  end;
end;

procedure TNETAnalogIn.ConnectTo(svrIntf: _NETAnalogIn);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETAnalogIn.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETAnalogIn.GetDefaultInterface: _NETAnalogIn;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETAnalogIn.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETAnalogInProperties.Create(Self);
{$ENDIF}
end;

destructor TNETAnalogIn.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETAnalogIn.GetServerProperties: TNETAnalogInProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETAnalogIn.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETAnalogIn.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETAnalogIn.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETAnalogIn.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETAnalogIn.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETAnalogIn.getPointerToUnmanagedObject: PUserType4;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETAnalogIn.getVoltageIn: Double;
begin
  Result := DefaultInterface.getVoltageIn;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETAnalogInProperties.Create(AServer: TNETAnalogIn);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETAnalogInProperties.GetDefaultInterface: _NETAnalogIn;
begin
  Result := FServer.DefaultInterface;
end;

function TNETAnalogInProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETAnalogOut.Create: _NETAnalogOut;
begin
  Result := CreateComObject(CLASS_NETAnalogOut) as _NETAnalogOut;
end;

class function CoNETAnalogOut.CreateRemote(const MachineName: string): _NETAnalogOut;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETAnalogOut) as _NETAnalogOut;
end;

procedure TNETAnalogOut.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A3F1C7F6-77A8-32CF-AB49-0D8D86F8B4BB}';
    IntfIID:   '{79D68C7C-C61D-396D-8CB8-7368E5164A1D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETAnalogOut.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETAnalogOut;
  end;
end;

procedure TNETAnalogOut.ConnectTo(svrIntf: _NETAnalogOut);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETAnalogOut.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETAnalogOut.GetDefaultInterface: _NETAnalogOut;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETAnalogOut.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETAnalogOutProperties.Create(Self);
{$ENDIF}
end;

destructor TNETAnalogOut.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETAnalogOut.GetServerProperties: TNETAnalogOutProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETAnalogOut.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETAnalogOut.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETAnalogOut.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETAnalogOut.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETAnalogOut.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETAnalogOut.getPointerToUnmanagedObject: PUserType5;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETAnalogOut.setDACCounts(param0: Integer; param1: Integer);
begin
  DefaultInterface.setDACCounts(param0, param1);
end;

function TNETAnalogOut.getDACMinimum: Integer;
begin
  Result := DefaultInterface.getDACMinimum;
end;

function TNETAnalogOut.getDACMaximum: Integer;
begin
  Result := DefaultInterface.getDACMaximum;
end;

function TNETAnalogOut.getDACIncrement: Integer;
begin
  Result := DefaultInterface.getDACIncrement;
end;

function TNETAnalogOut.analogOutCountsToVolts(param0: Integer): Double;
begin
  Result := DefaultInterface.analogOutCountsToVolts(param0);
end;

function TNETAnalogOut.isDACPresent: Smallint;
begin
  Result := DefaultInterface.isDACPresent;
end;

function TNETAnalogOut.getDACPins: Integer;
begin
  Result := DefaultInterface.getDACPins;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETAnalogOutProperties.Create(AServer: TNETAnalogOut);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETAnalogOutProperties.GetDefaultInterface: _NETAnalogOut;
begin
  Result := FServer.DefaultInterface;
end;

function TNETAnalogOutProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETBench.Create: _NETBench;
begin
  Result := CreateComObject(CLASS_NETBench) as _NETBench;
end;

class function CoNETBench.CreateRemote(const MachineName: string): _NETBench;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETBench) as _NETBench;
end;

procedure TNETBench.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{46E86F36-465D-367E-83B3-54426B84A287}';
    IntfIID:   '{FDDD627E-04DA-33EB-A35E-A438772BADD0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETBench.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETBench;
  end;
end;

procedure TNETBench.ConnectTo(svrIntf: _NETBench);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETBench.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETBench.GetDefaultInterface: _NETBench;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETBench.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETBenchProperties.Create(Self);
{$ENDIF}
end;

destructor TNETBench.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETBench.GetServerProperties: TNETBenchProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETBench.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETBench.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETBench.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETBench.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETBench.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETBench.getPointerToUnmanagedObject: PUserType6;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETBench.CreateBench;
begin
  DefaultInterface.CreateBench;
end;

function TNETBench.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TNETBench.getFilterWavelength: WideString;
begin
  Result := DefaultInterface.getFilterWavelength;
end;

procedure TNETBench.setFilterWavelength(const value: WideString);
begin
  DefaultInterface.setFilterWavelength(value);
end;

function TNETBench.getSlitSize: WideString;
begin
  Result := DefaultInterface.getSlitSize;
end;

procedure TNETBench.setSlitSize(const value: WideString);
begin
  DefaultInterface.setSlitSize(value);
end;

function TNETBench.getGrating: WideString;
begin
  Result := DefaultInterface.getGrating;
end;

procedure TNETBench.setGrating(const value: WideString);
begin
  DefaultInterface.setGrating(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETBenchProperties.Create(AServer: TNETBench);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETBenchProperties.GetDefaultInterface: _NETBench;
begin
  Result := FServer.DefaultInterface;
end;

function TNETBenchProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETBitSet.Create: _NETBitSet;
begin
  Result := CreateComObject(CLASS_NETBitSet) as _NETBitSet;
end;

class function CoNETBitSet.CreateRemote(const MachineName: string): _NETBitSet;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETBitSet) as _NETBitSet;
end;

procedure TNETBitSet.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{2C04E3FF-8EC4-3B5C-B1D0-B8A850FBAA11}';
    IntfIID:   '{D9ECB22B-63DB-3B7B-9491-3DA834C0CDEC}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETBitSet.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETBitSet;
  end;
end;

procedure TNETBitSet.ConnectTo(svrIntf: _NETBitSet);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETBitSet.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETBitSet.GetDefaultInterface: _NETBitSet;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETBitSet.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETBitSetProperties.Create(Self);
{$ENDIF}
end;

destructor TNETBitSet.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETBitSet.GetServerProperties: TNETBitSetProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETBitSet.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETBitSet.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TNETBitSet.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETBitSet.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETBitSet.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETBitSet.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETBitSet.getPointerToUnmanagedObject: PUserType7;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETBitSet.CreateBitSet(param0: Integer);
begin
  DefaultInterface.CreateBitSet(param0);
end;

procedure TNETBitSet.CreateBitSet_2;
begin
  DefaultInterface.CreateBitSet_2;
end;

procedure TNETBitSet.flip(param0: Integer; param1: Integer);
begin
  DefaultInterface.flip(param0, param1);
end;

procedure TNETBitSet.flip_2(param0: Integer);
begin
  DefaultInterface.flip_2(param0);
end;

procedure TNETBitSet.set_(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.set_(param0, param1, param2);
end;

procedure TNETBitSet.set_2(param0: Integer; param1: Integer);
begin
  DefaultInterface.set_2(param0, param1);
end;

procedure TNETBitSet.set_3(param0: Integer; param1: Smallint);
begin
  DefaultInterface.set_3(param0, param1);
end;

procedure TNETBitSet.set_4(param0: Integer);
begin
  DefaultInterface.set_4(param0);
end;

procedure TNETBitSet.clear;
begin
  DefaultInterface.clear;
end;

procedure TNETBitSet.clear_2(param0: Integer; param1: Integer);
begin
  DefaultInterface.clear_2(param0, param1);
end;

procedure TNETBitSet.clear_3(param0: Integer);
begin
  DefaultInterface.clear_3(param0);
end;

function TNETBitSet.get(param0: Integer; param1: Integer): _NETBitSet;
begin
  Result := DefaultInterface.get(param0, param1);
end;

function TNETBitSet.get_2(param0: Integer): Smallint;
begin
  Result := DefaultInterface.get_2(param0);
end;

function TNETBitSet.nextSetBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.nextSetBit(param0);
end;

function TNETBitSet.nextClearBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.nextClearBit(param0);
end;

function TNETBitSet.length: Integer;
begin
  Result := DefaultInterface.length;
end;

function TNETBitSet.isEmpty: Smallint;
begin
  Result := DefaultInterface.isEmpty;
end;

function TNETBitSet.intersects(const param0: _NETBitSet): Smallint;
begin
  Result := DefaultInterface.intersects(param0);
end;

function TNETBitSet.cardinality: Integer;
begin
  Result := DefaultInterface.cardinality;
end;

procedure TNETBitSet.andNot(const param0: _NETBitSet);
begin
  DefaultInterface.andNot(param0);
end;

function TNETBitSet.hashCode: Integer;
begin
  Result := DefaultInterface.hashCode;
end;

function TNETBitSet.size: Integer;
begin
  Result := DefaultInterface.size;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETBitSetProperties.Create(AServer: TNETBitSet);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETBitSetProperties.GetDefaultInterface: _NETBitSet;
begin
  Result := FServer.DefaultInterface;
end;

function TNETBitSetProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETBitSetProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoNETBoardTemperature.Create: _NETBoardTemperature;
begin
  Result := CreateComObject(CLASS_NETBoardTemperature) as _NETBoardTemperature;
end;

class function CoNETBoardTemperature.CreateRemote(const MachineName: string): _NETBoardTemperature;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETBoardTemperature) as _NETBoardTemperature;
end;

procedure TNETBoardTemperature.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EEDC121B-9991-3791-877C-D1901D17AEA4}';
    IntfIID:   '{907921C2-C44A-3E40-A11F-843D244AACFE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETBoardTemperature.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETBoardTemperature;
  end;
end;

procedure TNETBoardTemperature.ConnectTo(svrIntf: _NETBoardTemperature);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETBoardTemperature.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETBoardTemperature.GetDefaultInterface: _NETBoardTemperature;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETBoardTemperature.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETBoardTemperatureProperties.Create(Self);
{$ENDIF}
end;

destructor TNETBoardTemperature.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETBoardTemperature.GetServerProperties: TNETBoardTemperatureProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETBoardTemperature.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETBoardTemperature.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETBoardTemperature.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETBoardTemperature.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETBoardTemperature.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETBoardTemperature.getPointerToUnmanagedObject: PUserType8;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETBoardTemperature.getBoardTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getBoardTemperatureCelsius;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETBoardTemperatureProperties.Create(AServer: TNETBoardTemperature);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETBoardTemperatureProperties.GetDefaultInterface: _NETBoardTemperature;
begin
  Result := FServer.DefaultInterface;
end;

function TNETBoardTemperatureProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETContinuousStrobe.Create: _NETContinuousStrobe;
begin
  Result := CreateComObject(CLASS_NETContinuousStrobe) as _NETContinuousStrobe;
end;

class function CoNETContinuousStrobe.CreateRemote(const MachineName: string): _NETContinuousStrobe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETContinuousStrobe) as _NETContinuousStrobe;
end;

procedure TNETContinuousStrobe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{81E8C725-E272-3778-B0BD-9B46E9ABACD9}';
    IntfIID:   '{50A63F08-B06B-38F4-9EE4-83F08A0E088C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETContinuousStrobe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETContinuousStrobe;
  end;
end;

procedure TNETContinuousStrobe.ConnectTo(svrIntf: _NETContinuousStrobe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETContinuousStrobe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETContinuousStrobe.GetDefaultInterface: _NETContinuousStrobe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETContinuousStrobe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETContinuousStrobeProperties.Create(Self);
{$ENDIF}
end;

destructor TNETContinuousStrobe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETContinuousStrobe.GetServerProperties: TNETContinuousStrobeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETContinuousStrobe.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETContinuousStrobe.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETContinuousStrobe.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETContinuousStrobe.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETContinuousStrobe.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETContinuousStrobe.getPointerToUnmanagedObject: PUserType9;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETContinuousStrobe.setContinuousStrobeDelay(param0: Integer);
begin
  DefaultInterface.setContinuousStrobeDelay(param0);
end;

function TNETContinuousStrobe.getContinuousStrobeDelayMinimum: Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayMinimum;
end;

function TNETContinuousStrobe.getContinuousStrobeDelayMaximum: Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayMaximum;
end;

function TNETContinuousStrobe.getContinuousStrobeDelayIncrement(param0: Integer): Integer;
begin
  Result := DefaultInterface.getContinuousStrobeDelayIncrement(param0);
end;

function TNETContinuousStrobe.continuousStrobeCountsToMicros(param0: Integer): Double;
begin
  Result := DefaultInterface.continuousStrobeCountsToMicros(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETContinuousStrobeProperties.Create(AServer: TNETContinuousStrobe);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETContinuousStrobeProperties.GetDefaultInterface: _NETContinuousStrobe;
begin
  Result := FServer.DefaultInterface;
end;

function TNETContinuousStrobeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETCurrentOut.Create: _NETCurrentOut;
begin
  Result := CreateComObject(CLASS_NETCurrentOut) as _NETCurrentOut;
end;

class function CoNETCurrentOut.CreateRemote(const MachineName: string): _NETCurrentOut;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETCurrentOut) as _NETCurrentOut;
end;

procedure TNETCurrentOut.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{02150050-2DC4-35B3-B851-28431E184E84}';
    IntfIID:   '{AA541177-BF68-390A-AA74-77E3403AD74C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETCurrentOut.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETCurrentOut;
  end;
end;

procedure TNETCurrentOut.ConnectTo(svrIntf: _NETCurrentOut);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETCurrentOut.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETCurrentOut.GetDefaultInterface: _NETCurrentOut;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETCurrentOut.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETCurrentOutProperties.Create(Self);
{$ENDIF}
end;

destructor TNETCurrentOut.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETCurrentOut.GetServerProperties: TNETCurrentOutProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETCurrentOut.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETCurrentOut.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETCurrentOut.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETCurrentOut.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETCurrentOut.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETCurrentOut.getPointerToUnmanagedObject: PUserType10;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETCurrentOut.setDACCounts(param0: Integer);
begin
  DefaultInterface.setDACCounts(param0);
end;

function TNETCurrentOut.getDACMinimum: Integer;
begin
  Result := DefaultInterface.getDACMinimum;
end;

function TNETCurrentOut.getDACMaximum: Integer;
begin
  Result := DefaultInterface.getDACMaximum;
end;

function TNETCurrentOut.getDACIncrement: Integer;
begin
  Result := DefaultInterface.getDACIncrement;
end;

function TNETCurrentOut.analogOutCountsToMilliamps(param0: Integer): Double;
begin
  Result := DefaultInterface.analogOutCountsToMilliamps(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETCurrentOutProperties.Create(AServer: TNETCurrentOut);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETCurrentOutProperties.GetDefaultInterface: _NETCurrentOut;
begin
  Result := FServer.DefaultInterface;
end;

function TNETCurrentOutProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETDetector.Create: _NETDetector;
begin
  Result := CreateComObject(CLASS_NETDetector) as _NETDetector;
end;

class function CoNETDetector.CreateRemote(const MachineName: string): _NETDetector;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETDetector) as _NETDetector;
end;

procedure TNETDetector.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{38B1B019-DA10-3FFB-8803-E65E25CA8A91}';
    IntfIID:   '{35887897-E7D7-39B3-B91E-A1B6A759BE4C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETDetector.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETDetector;
  end;
end;

procedure TNETDetector.ConnectTo(svrIntf: _NETDetector);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETDetector.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETDetector.GetDefaultInterface: _NETDetector;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETDetector.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETDetectorProperties.Create(Self);
{$ENDIF}
end;

destructor TNETDetector.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETDetector.GetServerProperties: TNETDetectorProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETDetector.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETDetector.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETDetector.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETDetector.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETDetector.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETDetector.getPointerToUnmanagedObject: PUserType11;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETDetector.CreateDetector;
begin
  DefaultInterface.CreateDetector;
end;

function TNETDetector.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TNETDetector.getSerialNumber: WideString;
begin
  Result := DefaultInterface.getSerialNumber;
end;

procedure TNETDetector.setSerialNumber(const value: WideString);
begin
  DefaultInterface.setSerialNumber(value);
end;

function TNETDetector.getArrayCoatingMfg: WideString;
begin
  Result := DefaultInterface.getArrayCoatingMfg;
end;

procedure TNETDetector.setArrayCoatingMfg(const value: WideString);
begin
  DefaultInterface.setArrayCoatingMfg(value);
end;

function TNETDetector.isLensInstalled: Smallint;
begin
  Result := DefaultInterface.isLensInstalled;
end;

procedure TNETDetector.setLensInstalled(value: Smallint);
begin
  DefaultInterface.setLensInstalled(value);
end;

function TNETDetector.getArrayWavelength: WideString;
begin
  Result := DefaultInterface.getArrayWavelength;
end;

procedure TNETDetector.setArrayWavelength(const value: WideString);
begin
  DefaultInterface.setArrayWavelength(value);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETDetectorProperties.Create(AServer: TNETDetector);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETDetectorProperties.GetDefaultInterface: _NETDetector;
begin
  Result := FServer.DefaultInterface;
end;

function TNETDetectorProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETDetectorTemperature.Create: _NETDetectorTemperature;
begin
  Result := CreateComObject(CLASS_NETDetectorTemperature) as _NETDetectorTemperature;
end;

class function CoNETDetectorTemperature.CreateRemote(const MachineName: string): _NETDetectorTemperature;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETDetectorTemperature) as _NETDetectorTemperature;
end;

procedure TNETDetectorTemperature.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D6BA3466-9F9A-31DF-943B-CD1DEB2ED3CB}';
    IntfIID:   '{2E8593F9-0267-345E-B523-1E71E0701186}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETDetectorTemperature.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETDetectorTemperature;
  end;
end;

procedure TNETDetectorTemperature.ConnectTo(svrIntf: _NETDetectorTemperature);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETDetectorTemperature.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETDetectorTemperature.GetDefaultInterface: _NETDetectorTemperature;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETDetectorTemperature.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETDetectorTemperatureProperties.Create(Self);
{$ENDIF}
end;

destructor TNETDetectorTemperature.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETDetectorTemperature.GetServerProperties: TNETDetectorTemperatureProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETDetectorTemperature.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETDetectorTemperature.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETDetectorTemperature.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETDetectorTemperature.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETDetectorTemperature.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETDetectorTemperature.getPointerToUnmanagedObject: PUserType12;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETDetectorTemperature.getDetectorTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureCelsius;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETDetectorTemperatureProperties.Create(AServer: TNETDetectorTemperature);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETDetectorTemperatureProperties.GetDefaultInterface: _NETDetectorTemperature;
begin
  Result := FServer.DefaultInterface;
end;

function TNETDetectorTemperatureProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETExternalTriggerDelay.Create: _NETExternalTriggerDelay;
begin
  Result := CreateComObject(CLASS_NETExternalTriggerDelay) as _NETExternalTriggerDelay;
end;

class function CoNETExternalTriggerDelay.CreateRemote(const MachineName: string): _NETExternalTriggerDelay;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETExternalTriggerDelay) as _NETExternalTriggerDelay;
end;

procedure TNETExternalTriggerDelay.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{24C19DA1-B331-3D12-8C1C-A4EEBF7176D4}';
    IntfIID:   '{F4D2FA74-E8E6-3CEC-BB38-6AB39A670390}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETExternalTriggerDelay.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETExternalTriggerDelay;
  end;
end;

procedure TNETExternalTriggerDelay.ConnectTo(svrIntf: _NETExternalTriggerDelay);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETExternalTriggerDelay.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETExternalTriggerDelay.GetDefaultInterface: _NETExternalTriggerDelay;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETExternalTriggerDelay.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETExternalTriggerDelayProperties.Create(Self);
{$ENDIF}
end;

destructor TNETExternalTriggerDelay.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETExternalTriggerDelay.GetServerProperties: TNETExternalTriggerDelayProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETExternalTriggerDelay.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETExternalTriggerDelay.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETExternalTriggerDelay.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETExternalTriggerDelay.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETExternalTriggerDelay.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETExternalTriggerDelay.getPointerToUnmanagedObject: PUserType13;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETExternalTriggerDelay.setExternalTriggerDelay(param0: Integer);
begin
  DefaultInterface.setExternalTriggerDelay(param0);
end;

function TNETExternalTriggerDelay.triggerDelayCountsToMicroseconds(param0: Integer): Double;
begin
  Result := DefaultInterface.triggerDelayCountsToMicroseconds(param0);
end;

function TNETExternalTriggerDelay.getExternalTriggerDelayMinimum: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayMinimum;
end;

function TNETExternalTriggerDelay.getExternalTriggerDelayMaximum: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayMaximum;
end;

function TNETExternalTriggerDelay.getExternalTriggerDelayIncrement: Integer;
begin
  Result := DefaultInterface.getExternalTriggerDelayIncrement;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETExternalTriggerDelayProperties.Create(AServer: TNETExternalTriggerDelay);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETExternalTriggerDelayProperties.GetDefaultInterface: _NETExternalTriggerDelay;
begin
  Result := FServer.DefaultInterface;
end;

function TNETExternalTriggerDelayProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETGPIO.Create: _NETGPIO;
begin
  Result := CreateComObject(CLASS_NETGPIO) as _NETGPIO;
end;

class function CoNETGPIO.CreateRemote(const MachineName: string): _NETGPIO;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETGPIO) as _NETGPIO;
end;

procedure TNETGPIO.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{29786975-2060-36A1-ABE7-D79ECEBB2107}';
    IntfIID:   '{BA02304A-9B22-3540-A3AF-8A638D8FDD4C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETGPIO.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETGPIO;
  end;
end;

procedure TNETGPIO.ConnectTo(svrIntf: _NETGPIO);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETGPIO.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETGPIO.GetDefaultInterface: _NETGPIO;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETGPIO.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETGPIOProperties.Create(Self);
{$ENDIF}
end;

destructor TNETGPIO.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETGPIO.GetServerProperties: TNETGPIOProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETGPIO.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETGPIO.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETGPIO.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETGPIO.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETGPIO.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETGPIO.getPointerToUnmanagedObject: PUserType14;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETGPIO.getValueBits: _NETBitSet;
begin
  Result := DefaultInterface.getValueBits;
end;

function TNETGPIO.getValueBit(param0: Integer): Integer;
begin
  Result := DefaultInterface.getValueBit(param0);
end;

procedure TNETGPIO.setValueAllBits(const param0: _NETBitSet);
begin
  DefaultInterface.setValueAllBits(param0);
end;

procedure TNETGPIO.setValueBitmask(param0: Smallint);
begin
  DefaultInterface.setValueBitmask(param0);
end;

procedure TNETGPIO.setValueBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setValueBit(param0, param1);
end;

function TNETGPIO.getDirectionBits: _NETBitSet;
begin
  Result := DefaultInterface.getDirectionBits;
end;

procedure TNETGPIO.setDirectionAllBits(const param0: _NETBitSet);
begin
  DefaultInterface.setDirectionAllBits(param0);
end;

procedure TNETGPIO.setDirectionBitmask(param0: Smallint);
begin
  DefaultInterface.setDirectionBitmask(param0);
end;

procedure TNETGPIO.setDirectionBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setDirectionBit(param0, param1);
end;

function TNETGPIO.getMuxBits: _NETBitSet;
begin
  Result := DefaultInterface.getMuxBits;
end;

function TNETGPIO.getNumberOfPins: Integer;
begin
  Result := DefaultInterface.getNumberOfPins;
end;

procedure TNETGPIO.setMuxAllBits(const param0: _NETBitSet);
begin
  DefaultInterface.setMuxAllBits(param0);
end;

procedure TNETGPIO.setMuxBitmask(param0: Smallint);
begin
  DefaultInterface.setMuxBitmask(param0);
end;

procedure TNETGPIO.setMuxBit(param0: Integer; param1: Smallint);
begin
  DefaultInterface.setMuxBit(param0, param1);
end;

function TNETGPIO.getTotalGPIOBits: Integer;
begin
  Result := DefaultInterface.getTotalGPIOBits;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETGPIOProperties.Create(AServer: TNETGPIO);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETGPIOProperties.GetDefaultInterface: _NETGPIO;
begin
  Result := FServer.DefaultInterface;
end;

function TNETGPIOProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETHighGainMode.Create: _NETHighGainMode;
begin
  Result := CreateComObject(CLASS_NETHighGainMode) as _NETHighGainMode;
end;

class function CoNETHighGainMode.CreateRemote(const MachineName: string): _NETHighGainMode;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETHighGainMode) as _NETHighGainMode;
end;

procedure TNETHighGainMode.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{10E31C19-2D02-30BA-BCB8-400A049B5447}';
    IntfIID:   '{F729AA14-3708-3EC5-89CF-16C850C2DEAF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETHighGainMode.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETHighGainMode;
  end;
end;

procedure TNETHighGainMode.ConnectTo(svrIntf: _NETHighGainMode);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETHighGainMode.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETHighGainMode.GetDefaultInterface: _NETHighGainMode;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETHighGainMode.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETHighGainModeProperties.Create(Self);
{$ENDIF}
end;

destructor TNETHighGainMode.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETHighGainMode.GetServerProperties: TNETHighGainModeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETHighGainMode.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETHighGainMode.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETHighGainMode.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETHighGainMode.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETHighGainMode.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETHighGainMode.getPointerToUnmanagedObject: PUserType15;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETHighGainMode.setHighGain(param0: Smallint);
begin
  DefaultInterface.setHighGain(param0);
end;

procedure TNETHighGainMode.setHighGainDefault(param0: Smallint);
begin
  DefaultInterface.setHighGainDefault(param0);
end;

function TNETHighGainMode.getHighGainDefault: Smallint;
begin
  Result := DefaultInterface.getHighGainDefault;
end;

function TNETHighGainMode.hasHighGainDefault: Smallint;
begin
  Result := DefaultInterface.hasHighGainDefault;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETHighGainModeProperties.Create(AServer: TNETHighGainMode);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETHighGainModeProperties.GetDefaultInterface: _NETHighGainMode;
begin
  Result := FServer.DefaultInterface;
end;

function TNETHighGainModeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETHighResTimeStamp.Create: _NETHighResTimeStamp;
begin
  Result := CreateComObject(CLASS_NETHighResTimeStamp) as _NETHighResTimeStamp;
end;

class function CoNETHighResTimeStamp.CreateRemote(const MachineName: string): _NETHighResTimeStamp;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETHighResTimeStamp) as _NETHighResTimeStamp;
end;

procedure TNETHighResTimeStamp.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{0B6C3A64-2C47-3FE5-B00E-C3DF0275B1DC}';
    IntfIID:   '{D77D8603-5DA3-3289-896D-E47C11D9A1C1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETHighResTimeStamp.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETHighResTimeStamp;
  end;
end;

procedure TNETHighResTimeStamp.ConnectTo(svrIntf: _NETHighResTimeStamp);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETHighResTimeStamp.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETHighResTimeStamp.GetDefaultInterface: _NETHighResTimeStamp;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETHighResTimeStamp.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETHighResTimeStampProperties.Create(Self);
{$ENDIF}
end;

destructor TNETHighResTimeStamp.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETHighResTimeStamp.GetServerProperties: TNETHighResTimeStampProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETHighResTimeStamp.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETHighResTimeStamp.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TNETHighResTimeStamp.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETHighResTimeStamp.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETHighResTimeStamp.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETHighResTimeStamp.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETHighResTimeStamp.getPointerToUnmanagedObject: PUserType16;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETHighResTimeStamp.CreateHighResTimeStamp(const that: _NETHighResTimeStamp; 
                                                      nanosIntoFuture: Double);
begin
  DefaultInterface.CreateHighResTimeStamp(that, nanosIntoFuture);
end;

procedure TNETHighResTimeStamp.CreateHighResTimeStamp_2(millis: Integer; nanos: Double);
begin
  DefaultInterface.CreateHighResTimeStamp_2(millis, nanos);
end;

procedure TNETHighResTimeStamp.CreateHighResTimeStamp_3;
begin
  DefaultInterface.CreateHighResTimeStamp_3;
end;

function TNETHighResTimeStamp.getTimeMillis: Integer;
begin
  Result := DefaultInterface.getTimeMillis;
end;

function TNETHighResTimeStamp.getNanoTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getNanoTimeDeltaSince(then_);
end;

function TNETHighResTimeStamp.getMicroTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMicroTimeDeltaSince(then_);
end;

function TNETHighResTimeStamp.getMilliTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMilliTimeDeltaSince(then_);
end;

function TNETHighResTimeStamp.getSecondsTimeDeltaSince(const then_: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getSecondsTimeDeltaSince(then_);
end;

function TNETHighResTimeStamp.getNanoTimeDelta(const before: _NETHighResTimeStamp; 
                                               const after: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getNanoTimeDelta(before, after);
end;

function TNETHighResTimeStamp.getMicroTimeDelta(const before: _NETHighResTimeStamp; 
                                                const after: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMicroTimeDelta(before, after);
end;

function TNETHighResTimeStamp.getMilliTimeDelta(const before: _NETHighResTimeStamp; 
                                                const after: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getMilliTimeDelta(before, after);
end;

function TNETHighResTimeStamp.getSecondsTimeDelta(const before: _NETHighResTimeStamp; 
                                                  const after: _NETHighResTimeStamp): Double;
begin
  Result := DefaultInterface.getSecondsTimeDelta(before, after);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETHighResTimeStampProperties.Create(AServer: TNETHighResTimeStamp);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETHighResTimeStampProperties.GetDefaultInterface: _NETHighResTimeStamp;
begin
  Result := FServer.DefaultInterface;
end;

function TNETHighResTimeStampProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETHighResTimeStampProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoNETI2CBus.Create: _NETI2CBus;
begin
  Result := CreateComObject(CLASS_NETI2CBus) as _NETI2CBus;
end;

class function CoNETI2CBus.CreateRemote(const MachineName: string): _NETI2CBus;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETI2CBus) as _NETI2CBus;
end;

procedure TNETI2CBus.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{23920C5D-D97B-3C46-A3D4-0DF3279AB32E}';
    IntfIID:   '{EEB2593A-4E9D-3788-91B7-067BACF468E0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETI2CBus.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETI2CBus;
  end;
end;

procedure TNETI2CBus.ConnectTo(svrIntf: _NETI2CBus);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETI2CBus.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETI2CBus.GetDefaultInterface: _NETI2CBus;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETI2CBus.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETI2CBusProperties.Create(Self);
{$ENDIF}
end;

destructor TNETI2CBus.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETI2CBus.GetServerProperties: TNETI2CBusProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETI2CBus.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETI2CBus.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETI2CBus.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETI2CBus.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETI2CBus.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETI2CBus.getPointerToUnmanagedObject: PUserType17;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETI2CBus.setI2CBytes(param0: Shortint; param1: Shortint; param2: PSafeArray): Integer;
begin
  Result := DefaultInterface.setI2CBytes(param0, param1, param2);
end;

function TNETI2CBus.getI2CBytes(param0: Shortint; param1: Shortint): PSafeArray;
begin
  Result := DefaultInterface.getI2CBytes(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETI2CBusProperties.Create(AServer: TNETI2CBus);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETI2CBusProperties.GetDefaultInterface: _NETI2CBus;
begin
  Result := FServer.DefaultInterface;
end;

function TNETI2CBusProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETIndy.Create: _NETIndy;
begin
  Result := CreateComObject(CLASS_NETIndy) as _NETIndy;
end;

class function CoNETIndy.CreateRemote(const MachineName: string): _NETIndy;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETIndy) as _NETIndy;
end;

procedure TNETIndy.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5F14D92F-1B30-388E-85E0-A52DC3B74D32}';
    IntfIID:   '{4D82CC0C-7266-3AC0-8167-AFC0026E211D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETIndy.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETIndy;
  end;
end;

procedure TNETIndy.ConnectTo(svrIntf: _NETIndy);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETIndy.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETIndy.GetDefaultInterface: _NETIndy;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETIndy.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETIndyProperties.Create(Self);
{$ENDIF}
end;

destructor TNETIndy.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETIndy.GetServerProperties: TNETIndyProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETIndy.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETIndy.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETIndy.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETIndy.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETIndy.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETIndy.getPointerToUnmanagedObject: PUserType18;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETIndy.getNumberOfIndyModules: Integer;
begin
  Result := DefaultInterface.getNumberOfIndyModules;
end;

function TNETIndy.getNumberOfVoltageOutputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfVoltageOutputs(param0);
end;

function TNETIndy.getNumberOfVoltageInputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfVoltageInputs(param0);
end;

function TNETIndy.getNumberOfCurrentOutputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfCurrentOutputs(param0);
end;

function TNETIndy.getNumberOfCurrentInputs(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfCurrentInputs(param0);
end;

function TNETIndy.getNumberOfIndyGPIO(param0: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfIndyGPIO(param0);
end;

function TNETIndy.getVoltageOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getVoltageOutputMaximumCounts(param0, param1);
end;

function TNETIndy.getCurrentOutputMaximumCounts(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputMaximumCounts(param0, param1);
end;

function TNETIndy.sampleVoltageInputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.sampleVoltageInputs(param0);
end;

function TNETIndy.getVoltageOutputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getVoltageOutputs(param0);
end;

function TNETIndy.sampleCurrentInputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.sampleCurrentInputs(param0);
end;

function TNETIndy.getCurrentOutputs(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputs(param0);
end;

function TNETIndy.getCurrentOutputEnables(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputEnables(param0);
end;

function TNETIndy.getCurrentOutputEnergized(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getCurrentOutputEnergized(param0);
end;

function TNETIndy.getIndyGPIOInputValues(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOInputValues(param0);
end;

function TNETIndy.getIndyGPIOOutputValues(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOOutputValues(param0);
end;

function TNETIndy.getIndyGPIOOutputEnables(param0: Integer): Integer;
begin
  Result := DefaultInterface.getIndyGPIOOutputEnables(param0);
end;

function TNETIndy.getExcitationEnable(param0: Integer; param1: Integer): Smallint;
begin
  Result := DefaultInterface.getExcitationEnable(param0, param1);
end;

function TNETIndy.getExcitationVoltage(param0: Integer; param1: Integer): Single;
begin
  Result := DefaultInterface.getExcitationVoltage(param0, param1);
end;

function TNETIndy.getExcitationVoltageOptions(param0: Integer; param1: Integer): PSafeArray;
begin
  Result := DefaultInterface.getExcitationVoltageOptions(param0, param1);
end;

function TNETIndy.getCurrentOutputCalibration4mA(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputCalibration4mA(param0, param1);
end;

function TNETIndy.getCurrentOutputCalibration20mA(param0: Integer; param1: Integer): Integer;
begin
  Result := DefaultInterface.getCurrentOutputCalibration20mA(param0, param1);
end;

procedure TNETIndy.setVoltageOutputVolts(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setVoltageOutputVolts(param0, param1, param2);
end;

procedure TNETIndy.setVoltageOutputCounts(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setVoltageOutputCounts(param0, param1, param2);
end;

procedure TNETIndy.setCurrentOutputMilliamps(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setCurrentOutputMilliamps(param0, param1, param2);
end;

procedure TNETIndy.setCurrentOutputCounts(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCounts(param0, param1, param2);
end;

procedure TNETIndy.setIndyGPIOConfiguration(param0: Integer; param1: Integer; param2: Integer; 
                                            param3: Integer);
begin
  DefaultInterface.setIndyGPIOConfiguration(param0, param1, param2, param3);
end;

procedure TNETIndy.setIndyGPIOOutputValues(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setIndyGPIOOutputValues(param0, param1, param2);
end;

procedure TNETIndy.setCurrentOutputEnable(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.setCurrentOutputEnable(param0, param1, param2);
end;

procedure TNETIndy.setExcitationVoltage(param0: Integer; param1: Integer; param2: Single);
begin
  DefaultInterface.setExcitationVoltage(param0, param1, param2);
end;

procedure TNETIndy.setExcitationEnable(param0: Integer; param1: Integer; param2: Smallint);
begin
  DefaultInterface.setExcitationEnable(param0, param1, param2);
end;

procedure TNETIndy.setCurrentOutputCalibration4mA(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCalibration4mA(param0, param1, param2);
end;

procedure TNETIndy.setCurrentOutputCalibration20mA(param0: Integer; param1: Integer; param2: Integer);
begin
  DefaultInterface.setCurrentOutputCalibration20mA(param0, param1, param2);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETIndyProperties.Create(AServer: TNETIndy);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETIndyProperties.GetDefaultInterface: _NETIndy;
begin
  Result := FServer.DefaultInterface;
end;

function TNETIndyProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETTriggerSource.Create: _NETTriggerSource;
begin
  Result := CreateComObject(CLASS_NETTriggerSource) as _NETTriggerSource;
end;

class function CoNETTriggerSource.CreateRemote(const MachineName: string): _NETTriggerSource;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETTriggerSource) as _NETTriggerSource;
end;

procedure TNETTriggerSource.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EE823A60-07B8-3280-8DA8-B72164108925}';
    IntfIID:   '{71F30F4C-E910-3D65-AE1F-4F422AD9A7F8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETTriggerSource.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETTriggerSource;
  end;
end;

procedure TNETTriggerSource.ConnectTo(svrIntf: _NETTriggerSource);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETTriggerSource.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETTriggerSource.GetDefaultInterface: _NETTriggerSource;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETTriggerSource.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETTriggerSourceProperties.Create(Self);
{$ENDIF}
end;

destructor TNETTriggerSource.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETTriggerSource.GetServerProperties: TNETTriggerSourceProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETTriggerSource.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETTriggerSource.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TNETTriggerSource.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETTriggerSource.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETTriggerSource.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETTriggerSource.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETTriggerSource.getPointerToUnmanagedObject: PUserType19;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETTriggerSource.CreateTriggerSource;
begin
  DefaultInterface.CreateTriggerSource;
end;

function TNETTriggerSource.getMode: Integer;
begin
  Result := DefaultInterface.getMode;
end;

function TNETTriggerSource.equals_2(const that: _NETTriggerSource): Smallint;
begin
  Result := DefaultInterface.equals_2(that);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETTriggerSourceProperties.Create(AServer: TNETTriggerSource);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETTriggerSourceProperties.GetDefaultInterface: _NETTriggerSource;
begin
  Result := FServer.DefaultInterface;
end;

function TNETTriggerSourceProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETTriggerSourceProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoNETInternalTrigger.Create: _NETInternalTrigger;
begin
  Result := CreateComObject(CLASS_NETInternalTrigger) as _NETInternalTrigger;
end;

class function CoNETInternalTrigger.CreateRemote(const MachineName: string): _NETInternalTrigger;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETInternalTrigger) as _NETInternalTrigger;
end;

procedure TNETInternalTrigger.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{397E5824-06E1-3ABF-A5A7-53EDFC092CEA}';
    IntfIID:   '{8EF7A404-D813-3FEB-A90A-63DFA7950572}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETInternalTrigger.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETInternalTrigger;
  end;
end;

procedure TNETInternalTrigger.ConnectTo(svrIntf: _NETInternalTrigger);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETInternalTrigger.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETInternalTrigger.GetDefaultInterface: _NETInternalTrigger;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETInternalTrigger.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETInternalTriggerProperties.Create(Self);
{$ENDIF}
end;

destructor TNETInternalTrigger.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETInternalTrigger.GetServerProperties: TNETInternalTriggerProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETInternalTrigger.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETInternalTrigger.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETInternalTrigger.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETInternalTrigger.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETInternalTrigger.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETInternalTrigger.getPointerToUnmanagedObject: PUserType20;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETInternalTrigger.setInternalTriggerPeriodMicros(param0: Integer);
begin
  DefaultInterface.setInternalTriggerPeriodMicros(param0);
end;

function TNETInternalTrigger.getInternalTriggerPeriodMinimum: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodMinimum;
end;

function TNETInternalTrigger.getInternalTriggerPeriodMaximum: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodMaximum;
end;

function TNETInternalTrigger.getInternalTriggerPeriodIncrement: Integer;
begin
  Result := DefaultInterface.getInternalTriggerPeriodIncrement;
end;

procedure TNETInternalTrigger.setTriggerSource(const param0: _NETTriggerSource);
begin
  DefaultInterface.setTriggerSource(param0);
end;

function TNETInternalTrigger.getTriggerSource: _NETTriggerSource;
begin
  Result := DefaultInterface.getTriggerSource;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETInternalTriggerProperties.Create(AServer: TNETInternalTrigger);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETInternalTriggerProperties.GetDefaultInterface: _NETInternalTrigger;
begin
  Result := FServer.DefaultInterface;
end;

function TNETInternalTriggerProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETIrradianceCalibrationFactor.Create: _NETIrradianceCalibrationFactor;
begin
  Result := CreateComObject(CLASS_NETIrradianceCalibrationFactor) as _NETIrradianceCalibrationFactor;
end;

class function CoNETIrradianceCalibrationFactor.CreateRemote(const MachineName: string): _NETIrradianceCalibrationFactor;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETIrradianceCalibrationFactor) as _NETIrradianceCalibrationFactor;
end;

procedure TNETIrradianceCalibrationFactor.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{560CC386-4AFC-3650-A45F-793680BA4537}';
    IntfIID:   '{29815AE7-A8FB-32CB-8895-974F53728B2F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETIrradianceCalibrationFactor.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETIrradianceCalibrationFactor;
  end;
end;

procedure TNETIrradianceCalibrationFactor.ConnectTo(svrIntf: _NETIrradianceCalibrationFactor);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETIrradianceCalibrationFactor.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETIrradianceCalibrationFactor.GetDefaultInterface: _NETIrradianceCalibrationFactor;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETIrradianceCalibrationFactor.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETIrradianceCalibrationFactorProperties.Create(Self);
{$ENDIF}
end;

destructor TNETIrradianceCalibrationFactor.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETIrradianceCalibrationFactor.GetServerProperties: TNETIrradianceCalibrationFactorProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETIrradianceCalibrationFactor.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETIrradianceCalibrationFactor.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETIrradianceCalibrationFactor.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETIrradianceCalibrationFactor.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETIrradianceCalibrationFactor.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETIrradianceCalibrationFactor.getPointerToUnmanagedObject: PUserType21;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETIrradianceCalibrationFactor.getIrradianceCalibrationFactors: PSafeArray;
begin
  Result := DefaultInterface.getIrradianceCalibrationFactors;
end;

procedure TNETIrradianceCalibrationFactor.setIrradianceCalibrationFactors(param0: PSafeArray);
begin
  DefaultInterface.setIrradianceCalibrationFactors(param0);
end;

function TNETIrradianceCalibrationFactor.getCollectionArea: Double;
begin
  Result := DefaultInterface.getCollectionArea;
end;

procedure TNETIrradianceCalibrationFactor.setCollectionArea(param0: Double);
begin
  DefaultInterface.setCollectionArea(param0);
end;

function TNETIrradianceCalibrationFactor.hasCollectionArea: Smallint;
begin
  Result := DefaultInterface.hasCollectionArea;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETIrradianceCalibrationFactorProperties.Create(AServer: TNETIrradianceCalibrationFactor);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETIrradianceCalibrationFactorProperties.GetDefaultInterface: _NETIrradianceCalibrationFactor;
begin
  Result := FServer.DefaultInterface;
end;

function TNETIrradianceCalibrationFactorProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETLS450Coefficients.Create: _NETLS450Coefficients;
begin
  Result := CreateComObject(CLASS_NETLS450Coefficients) as _NETLS450Coefficients;
end;

class function CoNETLS450Coefficients.CreateRemote(const MachineName: string): _NETLS450Coefficients;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETLS450Coefficients) as _NETLS450Coefficients;
end;

procedure TNETLS450Coefficients.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BC724DE5-06D9-309D-BCBD-F5B2FCBD8325}';
    IntfIID:   '{D672C68B-E123-3A30-AB10-12167385AEE4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETLS450Coefficients.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETLS450Coefficients;
  end;
end;

procedure TNETLS450Coefficients.ConnectTo(svrIntf: _NETLS450Coefficients);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETLS450Coefficients.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETLS450Coefficients.GetDefaultInterface: _NETLS450Coefficients;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETLS450Coefficients.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETLS450CoefficientsProperties.Create(Self);
{$ENDIF}
end;

destructor TNETLS450Coefficients.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETLS450Coefficients.GetServerProperties: TNETLS450CoefficientsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETLS450Coefficients.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETLS450Coefficients.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

function TNETLS450Coefficients.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETLS450Coefficients.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETLS450Coefficients.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETLS450Coefficients.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETLS450Coefficients.getPointerToUnmanagedObject: PUserType22;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETLS450Coefficients.CreateLS450Coefficients;
begin
  DefaultInterface.CreateLS450Coefficients;
end;

function TNETLS450Coefficients.getTemperatureCalibrationConstant1: Double;
begin
  Result := DefaultInterface.getTemperatureCalibrationConstant1;
end;

procedure TNETLS450Coefficients.setTemperatureCalibrationConstant1(t: Double);
begin
  DefaultInterface.setTemperatureCalibrationConstant1(t);
end;

function TNETLS450Coefficients.getTemperatureCalibrationConstant0: Double;
begin
  Result := DefaultInterface.getTemperatureCalibrationConstant0;
end;

procedure TNETLS450Coefficients.setTemperatureCalibrationConstant0(t: Double);
begin
  DefaultInterface.setTemperatureCalibrationConstant0(t);
end;

procedure TNETLS450Coefficients.setO2ProbeCalibrationCoefficients(o2Coeffs: PSafeArray);
begin
  DefaultInterface.setO2ProbeCalibrationCoefficients(o2Coeffs);
end;

function TNETLS450Coefficients.getO2ProbeCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getO2ProbeCalibrationCoefficients;
end;

function TNETLS450Coefficients.geto2_IO_No: Double;
begin
  Result := DefaultInterface.geto2_IO_No;
end;

procedure TNETLS450Coefficients.seto2_IO_No(o2: Double);
begin
  DefaultInterface.seto2_IO_No(o2);
end;

function TNETLS450Coefficients.geto2_IO_0: Double;
begin
  Result := DefaultInterface.geto2_IO_0;
end;

procedure TNETLS450Coefficients.seto2_IO_0(o2: Double);
begin
  DefaultInterface.seto2_IO_0(o2);
end;

function TNETLS450Coefficients.geto2_IO_1: Double;
begin
  Result := DefaultInterface.geto2_IO_1;
end;

procedure TNETLS450Coefficients.seto2_IO_1(o2: Double);
begin
  DefaultInterface.seto2_IO_1(o2);
end;

function TNETLS450Coefficients.geto2_IO_2: Double;
begin
  Result := DefaultInterface.geto2_IO_2;
end;

procedure TNETLS450Coefficients.seto2_IO_2(o2: Double);
begin
  DefaultInterface.seto2_IO_2(o2);
end;

function TNETLS450Coefficients.geto2_K_No: Double;
begin
  Result := DefaultInterface.geto2_K_No;
end;

procedure TNETLS450Coefficients.seto2_K_No(o2: Double);
begin
  DefaultInterface.seto2_K_No(o2);
end;

function TNETLS450Coefficients.geto2_K_0: Double;
begin
  Result := DefaultInterface.geto2_K_0;
end;

procedure TNETLS450Coefficients.seto2_K_0(o2: Double);
begin
  DefaultInterface.seto2_K_0(o2);
end;

function TNETLS450Coefficients.geto2_K_1: Double;
begin
  Result := DefaultInterface.geto2_K_1;
end;

procedure TNETLS450Coefficients.seto2_K_1(o2: Double);
begin
  DefaultInterface.seto2_K_1(o2);
end;

function TNETLS450Coefficients.geto2_K_2: Double;
begin
  Result := DefaultInterface.geto2_K_2;
end;

procedure TNETLS450Coefficients.seto2_K_2(o2: Double);
begin
  DefaultInterface.seto2_K_2(o2);
end;

function TNETLS450Coefficients.geto2_K1_No: Double;
begin
  Result := DefaultInterface.geto2_K1_No;
end;

procedure TNETLS450Coefficients.seto2_K1_No(o2: Double);
begin
  DefaultInterface.seto2_K1_No(o2);
end;

function TNETLS450Coefficients.geto2_K1_0: Double;
begin
  Result := DefaultInterface.geto2_K1_0;
end;

procedure TNETLS450Coefficients.seto2_K1_0(o2: Double);
begin
  DefaultInterface.seto2_K1_0(o2);
end;

function TNETLS450Coefficients.geto2_K1_1: Double;
begin
  Result := DefaultInterface.geto2_K1_1;
end;

procedure TNETLS450Coefficients.seto2_K1_1(o2: Double);
begin
  DefaultInterface.seto2_K1_1(o2);
end;

function TNETLS450Coefficients.geto2_K1_2: Double;
begin
  Result := DefaultInterface.geto2_K1_2;
end;

procedure TNETLS450Coefficients.seto2_K1_2(o2: Double);
begin
  DefaultInterface.seto2_K1_2(o2);
end;

function TNETLS450Coefficients.geto2_K2_No: Double;
begin
  Result := DefaultInterface.geto2_K2_No;
end;

procedure TNETLS450Coefficients.seto2_K2_No(o2: Double);
begin
  DefaultInterface.seto2_K2_No(o2);
end;

function TNETLS450Coefficients.geto2_K2_0: Double;
begin
  Result := DefaultInterface.geto2_K2_0;
end;

procedure TNETLS450Coefficients.seto2_K2_0(o2: Double);
begin
  DefaultInterface.seto2_K2_0(o2);
end;

function TNETLS450Coefficients.geto2_K2_1: Double;
begin
  Result := DefaultInterface.geto2_K2_1;
end;

procedure TNETLS450Coefficients.seto2_K2_1(o2: Double);
begin
  DefaultInterface.seto2_K2_1(o2);
end;

function TNETLS450Coefficients.geto2_K2_2: Double;
begin
  Result := DefaultInterface.geto2_K2_2;
end;

procedure TNETLS450Coefficients.seto2_K2_2(o2: Double);
begin
  DefaultInterface.seto2_K2_2(o2);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETLS450CoefficientsProperties.Create(AServer: TNETLS450Coefficients);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETLS450CoefficientsProperties.GetDefaultInterface: _NETLS450Coefficients;
begin
  Result := FServer.DefaultInterface;
end;

function TNETLS450CoefficientsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETLS450CoefficientsProperties.Get_toString_2: WideString;
begin
    Result := DefaultInterface.toString_2;
end;

{$ENDIF}

class function CoNETLS450_Functions.Create: _NETLS450_Functions;
begin
  Result := CreateComObject(CLASS_NETLS450_Functions) as _NETLS450_Functions;
end;

class function CoNETLS450_Functions.CreateRemote(const MachineName: string): _NETLS450_Functions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETLS450_Functions) as _NETLS450_Functions;
end;

procedure TNETLS450_Functions.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{9DDDA003-B2CB-3105-B45F-C106D77AC568}';
    IntfIID:   '{FA1E6371-6910-3D02-AF9D-0530EEBA78EF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETLS450_Functions.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETLS450_Functions;
  end;
end;

procedure TNETLS450_Functions.ConnectTo(svrIntf: _NETLS450_Functions);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETLS450_Functions.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETLS450_Functions.GetDefaultInterface: _NETLS450_Functions;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETLS450_Functions.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETLS450_FunctionsProperties.Create(Self);
{$ENDIF}
end;

destructor TNETLS450_Functions.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETLS450_Functions.GetServerProperties: TNETLS450_FunctionsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETLS450_Functions.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETLS450_Functions.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETLS450_Functions.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETLS450_Functions.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETLS450_Functions.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETLS450_Functions.getPointerToUnmanagedObject: PUserType23;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETLS450_Functions.setLEDMode(param0: Smallint);
begin
  DefaultInterface.setLEDMode(param0);
end;

function TNETLS450_Functions.getLS450Coefficients: _NETLS450Coefficients;
begin
  Result := DefaultInterface.getLS450Coefficients;
end;

procedure TNETLS450_Functions.setLS450Coefficients(const param0: _NETLS450Coefficients);
begin
  DefaultInterface.setLS450Coefficients(param0);
end;

function TNETLS450_Functions.getLS450Info(param0: Integer): WideString;
begin
  Result := DefaultInterface.getLS450Info(param0);
end;

procedure TNETLS450_Functions.setLS450Info(param0: Integer; const param1: WideString);
begin
  DefaultInterface.setLS450Info(param0, param1);
end;

procedure TNETLS450_Functions.setAllLS450Info(const param0: _NETLS450Coefficients);
begin
  DefaultInterface.setAllLS450Info(param0);
end;

function TNETLS450_Functions.getAllLS450Info: _NETLS450Coefficients;
begin
  Result := DefaultInterface.getAllLS450Info;
end;

procedure TNETLS450_Functions.loadInfo;
begin
  DefaultInterface.loadInfo;
end;

procedure TNETLS450_Functions.saveInfo;
begin
  DefaultInterface.saveInfo;
end;

procedure TNETLS450_Functions.loadLS450CoefficientsFromEEPROM;
begin
  DefaultInterface.loadLS450CoefficientsFromEEPROM;
end;

function TNETLS450_Functions.getO2ProbeCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getO2ProbeCalibrationCoefficients;
end;

procedure TNETLS450_Functions.setO2ProbeCalibrationCoefficients(param0: PSafeArray);
begin
  DefaultInterface.setO2ProbeCalibrationCoefficients(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETLS450_FunctionsProperties.Create(AServer: TNETLS450_Functions);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETLS450_FunctionsProperties.GetDefaultInterface: _NETLS450_Functions;
begin
  Result := FServer.DefaultInterface;
end;

function TNETLS450_FunctionsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETNonlinearityCorrectionProvider.Create: _NETNonlinearityCorrectionProvider;
begin
  Result := CreateComObject(CLASS_NETNonlinearityCorrectionProvider) as _NETNonlinearityCorrectionProvider;
end;

class function CoNETNonlinearityCorrectionProvider.CreateRemote(const MachineName: string): _NETNonlinearityCorrectionProvider;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETNonlinearityCorrectionProvider) as _NETNonlinearityCorrectionProvider;
end;

procedure TNETNonlinearityCorrectionProvider.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{030C62AE-5AF0-301C-971B-4DD9356B2060}';
    IntfIID:   '{F2DDB5D0-EA8D-3C92-94FC-875568F70D00}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETNonlinearityCorrectionProvider.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETNonlinearityCorrectionProvider;
  end;
end;

procedure TNETNonlinearityCorrectionProvider.ConnectTo(svrIntf: _NETNonlinearityCorrectionProvider);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETNonlinearityCorrectionProvider.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETNonlinearityCorrectionProvider.GetDefaultInterface: _NETNonlinearityCorrectionProvider;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETNonlinearityCorrectionProvider.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETNonlinearityCorrectionProviderProperties.Create(Self);
{$ENDIF}
end;

destructor TNETNonlinearityCorrectionProvider.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETNonlinearityCorrectionProvider.GetServerProperties: TNETNonlinearityCorrectionProviderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETNonlinearityCorrectionProvider.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETNonlinearityCorrectionProvider.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETNonlinearityCorrectionProvider.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETNonlinearityCorrectionProvider.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETNonlinearityCorrectionProvider.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETNonlinearityCorrectionProvider.getPointerToUnmanagedObject: PUserType24;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETNonlinearityCorrectionProvider.readNonlinearityCoefficientsFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readNonlinearityCoefficientsFromSpectrometer;
end;

function TNETNonlinearityCorrectionProvider.getNonlinearityCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getNonlinearityCoefficients;
end;

function TNETNonlinearityCorrectionProvider.getNonlinearityCoefficientsSingleChannel(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getNonlinearityCoefficientsSingleChannel(param0);
end;

procedure TNETNonlinearityCorrectionProvider.setNonlinearityCoefficientsSingleChannel(param0: PSafeArray; 
                                                                                      param1: Integer);
begin
  DefaultInterface.setNonlinearityCoefficientsSingleChannel(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETNonlinearityCorrectionProviderProperties.Create(AServer: TNETNonlinearityCorrectionProvider);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETNonlinearityCorrectionProviderProperties.GetDefaultInterface: _NETNonlinearityCorrectionProvider;
begin
  Result := FServer.DefaultInterface;
end;

function TNETNonlinearityCorrectionProviderProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETSingleStrobe.Create: _NETSingleStrobe;
begin
  Result := CreateComObject(CLASS_NETSingleStrobe) as _NETSingleStrobe;
end;

class function CoNETSingleStrobe.CreateRemote(const MachineName: string): _NETSingleStrobe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETSingleStrobe) as _NETSingleStrobe;
end;

procedure TNETSingleStrobe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C8E71F93-2AAC-3666-B071-5BE6875E0F5F}';
    IntfIID:   '{4279375D-DB69-3E91-88ED-5F4C481BE1F8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETSingleStrobe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETSingleStrobe;
  end;
end;

procedure TNETSingleStrobe.ConnectTo(svrIntf: _NETSingleStrobe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETSingleStrobe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETSingleStrobe.GetDefaultInterface: _NETSingleStrobe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETSingleStrobe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETSingleStrobeProperties.Create(Self);
{$ENDIF}
end;

destructor TNETSingleStrobe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETSingleStrobe.GetServerProperties: TNETSingleStrobeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETSingleStrobe.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETSingleStrobe.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETSingleStrobe.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETSingleStrobe.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETSingleStrobe.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETSingleStrobe.getPointerToUnmanagedObject: PUserType25;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETSingleStrobe.getSingleStrobeHigh: Integer;
begin
  Result := DefaultInterface.getSingleStrobeHigh;
end;

procedure TNETSingleStrobe.setSingleStrobeHigh(param0: Integer);
begin
  DefaultInterface.setSingleStrobeHigh(param0);
end;

function TNETSingleStrobe.getSingleStrobeLow: Integer;
begin
  Result := DefaultInterface.getSingleStrobeLow;
end;

procedure TNETSingleStrobe.setSingleStrobeLow(param0: Integer);
begin
  DefaultInterface.setSingleStrobeLow(param0);
end;

function TNETSingleStrobe.getSingleStrobeMinimum: Integer;
begin
  Result := DefaultInterface.getSingleStrobeMinimum;
end;

function TNETSingleStrobe.getSingleStrobeMaximum: Integer;
begin
  Result := DefaultInterface.getSingleStrobeMaximum;
end;

function TNETSingleStrobe.getSingleStrobeIncrement: Integer;
begin
  Result := DefaultInterface.getSingleStrobeIncrement;
end;

function TNETSingleStrobe.getSingleStrobeCountsToMicros(param0: Integer): Double;
begin
  Result := DefaultInterface.getSingleStrobeCountsToMicros(param0);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETSingleStrobeProperties.Create(AServer: TNETSingleStrobe);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETSingleStrobeProperties.GetDefaultInterface: _NETSingleStrobe;
begin
  Result := FServer.DefaultInterface;
end;

function TNETSingleStrobeProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETSPIBus.Create: _NETSPIBus;
begin
  Result := CreateComObject(CLASS_NETSPIBus) as _NETSPIBus;
end;

class function CoNETSPIBus.CreateRemote(const MachineName: string): _NETSPIBus;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETSPIBus) as _NETSPIBus;
end;

procedure TNETSPIBus.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{41A402FC-D9FE-3DD4-8857-DA65DF2E923C}';
    IntfIID:   '{766D5CC6-C2B6-390E-B04F-0CC7D19AD56B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETSPIBus.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETSPIBus;
  end;
end;

procedure TNETSPIBus.ConnectTo(svrIntf: _NETSPIBus);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETSPIBus.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETSPIBus.GetDefaultInterface: _NETSPIBus;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETSPIBus.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETSPIBusProperties.Create(Self);
{$ENDIF}
end;

destructor TNETSPIBus.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETSPIBus.GetServerProperties: TNETSPIBusProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETSPIBus.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETSPIBus.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETSPIBus.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETSPIBus.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETSPIBus.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETSPIBus.getPointerToUnmanagedObject: PUserType26;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETSPIBus.getSPIBytes(param0: PSafeArray; param1: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSPIBytes(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETSPIBusProperties.Create(AServer: TNETSPIBus);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETSPIBusProperties.GetDefaultInterface: _NETSPIBus;
begin
  Result := FServer.DefaultInterface;
end;

function TNETSPIBusProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETStrayLightCorrection.Create: _NETStrayLightCorrection;
begin
  Result := CreateComObject(CLASS_NETStrayLightCorrection) as _NETStrayLightCorrection;
end;

class function CoNETStrayLightCorrection.CreateRemote(const MachineName: string): _NETStrayLightCorrection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETStrayLightCorrection) as _NETStrayLightCorrection;
end;

procedure TNETStrayLightCorrection.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A6CECA91-DCBB-34EA-BF7D-E813791E339E}';
    IntfIID:   '{65490608-B736-3997-BF68-5C755BE67A6B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETStrayLightCorrection.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETStrayLightCorrection;
  end;
end;

procedure TNETStrayLightCorrection.ConnectTo(svrIntf: _NETStrayLightCorrection);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETStrayLightCorrection.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETStrayLightCorrection.GetDefaultInterface: _NETStrayLightCorrection;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETStrayLightCorrection.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETStrayLightCorrectionProperties.Create(Self);
{$ENDIF}
end;

destructor TNETStrayLightCorrection.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETStrayLightCorrection.GetServerProperties: TNETStrayLightCorrectionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETStrayLightCorrection.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETStrayLightCorrection.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETStrayLightCorrection.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETStrayLightCorrection.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETStrayLightCorrection.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETStrayLightCorrection.getPointerToUnmanagedObject: PUserType27;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETStrayLightCorrection.readStrayLightCorrectionCoefficientFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readStrayLightCorrectionCoefficientFromSpectrometer;
end;

function TNETStrayLightCorrection.getStrayLightCorrectionCoefficient: PSafeArray;
begin
  Result := DefaultInterface.getStrayLightCorrectionCoefficient;
end;

function TNETStrayLightCorrection.getStrayLight(param0: Integer): Double;
begin
  Result := DefaultInterface.getStrayLight(param0);
end;

procedure TNETStrayLightCorrection.setStrayLight(param0: Double; param1: Integer);
begin
  DefaultInterface.setStrayLight(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETStrayLightCorrectionProperties.Create(AServer: TNETStrayLightCorrection);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETStrayLightCorrectionProperties.GetDefaultInterface: _NETStrayLightCorrection;
begin
  Result := FServer.DefaultInterface;
end;

function TNETStrayLightCorrectionProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETSTSBench.Create: _NETSTSBench;
begin
  Result := CreateComObject(CLASS_NETSTSBench) as _NETSTSBench;
end;

class function CoNETSTSBench.CreateRemote(const MachineName: string): _NETSTSBench;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETSTSBench) as _NETSTSBench;
end;

procedure TNETSTSBench.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{336B20A7-6162-38AB-A25A-196D459995BA}';
    IntfIID:   '{4AB90C65-3A15-3A4C-AEF6-39FFB2F36A42}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETSTSBench.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETSTSBench;
  end;
end;

procedure TNETSTSBench.ConnectTo(svrIntf: _NETSTSBench);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETSTSBench.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETSTSBench.GetDefaultInterface: _NETSTSBench;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETSTSBench.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETSTSBenchProperties.Create(Self);
{$ENDIF}
end;

destructor TNETSTSBench.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETSTSBench.GetServerProperties: TNETSTSBenchProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETSTSBench.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETSTSBench.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETSTSBench.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETSTSBench.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETSTSBench.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETSTSBench.getPointerToUnmanagedObject: PUserType28;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETSTSBench.CreateSTSBench;
begin
  DefaultInterface.CreateSTSBench;
end;

function TNETSTSBench.isDefined: Smallint;
begin
  Result := DefaultInterface.isDefined;
end;

function TNETSTSBench.getFiberDiameter: WideString;
begin
  Result := DefaultInterface.getFiberDiameter;
end;

function TNETSTSBench.getID: WideString;
begin
  Result := DefaultInterface.getID;
end;

procedure TNETSTSBench.setFiberDiameter(const fiberDiameter: WideString);
begin
  DefaultInterface.setFiberDiameter(fiberDiameter);
end;

procedure TNETSTSBench.setID(const id: WideString);
begin
  DefaultInterface.setID(id);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETSTSBenchProperties.Create(AServer: TNETSTSBench);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETSTSBenchProperties.GetDefaultInterface: _NETSTSBench;
begin
  Result := FServer.DefaultInterface;
end;

function TNETSTSBenchProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETThermoElectric.Create: _NETThermoElectric;
begin
  Result := CreateComObject(CLASS_NETThermoElectric) as _NETThermoElectric;
end;

class function CoNETThermoElectric.CreateRemote(const MachineName: string): _NETThermoElectric;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETThermoElectric) as _NETThermoElectric;
end;

procedure TNETThermoElectric.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F34B978C-B9D9-3AE8-892E-DADCE943705F}';
    IntfIID:   '{9F373B3D-C78E-34AD-9C77-A3424C316B93}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETThermoElectric.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETThermoElectric;
  end;
end;

procedure TNETThermoElectric.ConnectTo(svrIntf: _NETThermoElectric);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETThermoElectric.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETThermoElectric.GetDefaultInterface: _NETThermoElectric;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETThermoElectric.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETThermoElectricProperties.Create(Self);
{$ENDIF}
end;

destructor TNETThermoElectric.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETThermoElectric.GetServerProperties: TNETThermoElectricProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETThermoElectric.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETThermoElectric.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETThermoElectric.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETThermoElectric.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETThermoElectric.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETThermoElectric.getPointerToUnmanagedObject: PUserType29;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETThermoElectric.getSaturationIntensity: Integer;
begin
  Result := DefaultInterface.getSaturationIntensity;
end;

function TNETThermoElectric.setSaturationIntensity(param0: Integer; const param1: WideString): Smallint;
begin
  Result := DefaultInterface.setSaturationIntensity(param0, param1);
end;

procedure TNETThermoElectric.setTECEnable(param0: Smallint);
begin
  DefaultInterface.setTECEnable(param0);
end;

procedure TNETThermoElectric.setFanEnable(param0: Smallint);
begin
  DefaultInterface.setFanEnable(param0);
end;

function TNETThermoElectric.getDetectorTemperatureCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureCelsius;
end;

function TNETThermoElectric.getDetectorTemperatureSetPointCelsius: Double;
begin
  Result := DefaultInterface.getDetectorTemperatureSetPointCelsius;
end;

procedure TNETThermoElectric.setDetectorSetPointCelsius(param0: Double);
begin
  DefaultInterface.setDetectorSetPointCelsius(param0);
end;

function TNETThermoElectric.getSetPointMinimumCelsius: Double;
begin
  Result := DefaultInterface.getSetPointMinimumCelsius;
end;

function TNETThermoElectric.getSetPointMaximumCelsius: Double;
begin
  Result := DefaultInterface.getSetPointMaximumCelsius;
end;

function TNETThermoElectric.getSetPointIncrementCelsius: Double;
begin
  Result := DefaultInterface.getSetPointIncrementCelsius;
end;

function TNETThermoElectric.isSaveTECStateEnabled: Smallint;
begin
  Result := DefaultInterface.isSaveTECStateEnabled;
end;

procedure TNETThermoElectric.saveTECState;
begin
  DefaultInterface.saveTECState;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETThermoElectricProperties.Create(AServer: TNETThermoElectric);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETThermoElectricProperties.GetDefaultInterface: _NETThermoElectric;
begin
  Result := FServer.DefaultInterface;
end;

function TNETThermoElectricProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETUV_VIS_LightSource.Create: _NETUV_VIS_LightSource;
begin
  Result := CreateComObject(CLASS_NETUV_VIS_LightSource) as _NETUV_VIS_LightSource;
end;

class function CoNETUV_VIS_LightSource.CreateRemote(const MachineName: string): _NETUV_VIS_LightSource;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETUV_VIS_LightSource) as _NETUV_VIS_LightSource;
end;

procedure TNETUV_VIS_LightSource.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E8C06FDE-22BE-34C0-8E45-9F6DCB2B1C7D}';
    IntfIID:   '{C69612F2-72D9-3D3F-AA84-36E4971B8EF5}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETUV_VIS_LightSource.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETUV_VIS_LightSource;
  end;
end;

procedure TNETUV_VIS_LightSource.ConnectTo(svrIntf: _NETUV_VIS_LightSource);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETUV_VIS_LightSource.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETUV_VIS_LightSource.GetDefaultInterface: _NETUV_VIS_LightSource;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETUV_VIS_LightSource.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETUV_VIS_LightSourceProperties.Create(Self);
{$ENDIF}
end;

destructor TNETUV_VIS_LightSource.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETUV_VIS_LightSource.GetServerProperties: TNETUV_VIS_LightSourceProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETUV_VIS_LightSource.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETUV_VIS_LightSource.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETUV_VIS_LightSource.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETUV_VIS_LightSource.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETUV_VIS_LightSource.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETUV_VIS_LightSource.getPointerToUnmanagedObject: PUserType30;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETUV_VIS_LightSource.setPowerUpPOTValues;
begin
  DefaultInterface.setPowerUpPOTValues;
end;

procedure TNETUV_VIS_LightSource.setPOTValue(param0: Integer; param1: Integer);
begin
  DefaultInterface.setPOTValue(param0, param1);
end;

function TNETUV_VIS_LightSource.getPOTValues: PSafeArray;
begin
  Result := DefaultInterface.getPOTValues;
end;

procedure TNETUV_VIS_LightSource.setLampOn(param0: Smallint);
begin
  DefaultInterface.setLampOn(param0);
end;

function TNETUV_VIS_LightSource.isLampOn: Smallint;
begin
  Result := DefaultInterface.isLampOn;
end;

procedure TNETUV_VIS_LightSource.setVisLampOn(param0: Smallint);
begin
  DefaultInterface.setVisLampOn(param0);
end;

function TNETUV_VIS_LightSource.isVisLampOn: Smallint;
begin
  Result := DefaultInterface.isVisLampOn;
end;

procedure TNETUV_VIS_LightSource.setVisLampIntensity(param0: Smallint);
begin
  DefaultInterface.setVisLampIntensity(param0);
end;

function TNETUV_VIS_LightSource.getVisLampIntensity: Smallint;
begin
  Result := DefaultInterface.getVisLampIntensity;
end;

procedure TNETUV_VIS_LightSource.setUVLampIntensity(param0: Smallint);
begin
  DefaultInterface.setUVLampIntensity(param0);
end;

function TNETUV_VIS_LightSource.getUVLampIntensity: Smallint;
begin
  Result := DefaultInterface.getUVLampIntensity;
end;

function TNETUV_VIS_LightSource.getLampIntensityMinimum: Integer;
begin
  Result := DefaultInterface.getLampIntensityMinimum;
end;

function TNETUV_VIS_LightSource.getLampIntensityMaximum: Integer;
begin
  Result := DefaultInterface.getLampIntensityMaximum;
end;

function TNETUV_VIS_LightSource.getLampIntensityIncrement: Integer;
begin
  Result := DefaultInterface.getLampIntensityIncrement;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETUV_VIS_LightSourceProperties.Create(AServer: TNETUV_VIS_LightSource);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETUV_VIS_LightSourceProperties.GetDefaultInterface: _NETUV_VIS_LightSource;
begin
  Result := FServer.DefaultInterface;
end;

function TNETUV_VIS_LightSourceProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETVersion.Create: _NETVersion;
begin
  Result := CreateComObject(CLASS_NETVersion) as _NETVersion;
end;

class function CoNETVersion.CreateRemote(const MachineName: string): _NETVersion;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETVersion) as _NETVersion;
end;

procedure TNETVersion.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7D3FFDB2-0B65-3172-9997-35C2048B08EC}';
    IntfIID:   '{BD9A00BB-C324-35F5-92F1-DB5021382A96}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETVersion.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETVersion;
  end;
end;

procedure TNETVersion.ConnectTo(svrIntf: _NETVersion);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETVersion.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETVersion.GetDefaultInterface: _NETVersion;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETVersion.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETVersionProperties.Create(Self);
{$ENDIF}
end;

destructor TNETVersion.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETVersion.GetServerProperties: TNETVersionProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETVersion.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETVersion.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETVersion.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETVersion.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETVersion.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETVersion.getPointerToUnmanagedObject: PUserType31;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETVersion.getFirmwareVersion: WideString;
begin
  Result := DefaultInterface.getFirmwareVersion;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETVersionProperties.Create(AServer: TNETVersion);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETVersionProperties.GetDefaultInterface: _NETVersion;
begin
  Result := FServer.DefaultInterface;
end;

function TNETVersionProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETWavelengthCalibrationProvider.Create: _NETWavelengthCalibrationProvider;
begin
  Result := CreateComObject(CLASS_NETWavelengthCalibrationProvider) as _NETWavelengthCalibrationProvider;
end;

class function CoNETWavelengthCalibrationProvider.CreateRemote(const MachineName: string): _NETWavelengthCalibrationProvider;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETWavelengthCalibrationProvider) as _NETWavelengthCalibrationProvider;
end;

procedure TNETWavelengthCalibrationProvider.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{78BE341B-BE5F-3811-95B1-50E5B9F516CC}';
    IntfIID:   '{5358A8C9-7113-3C1A-8DBC-9072D146FC96}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETWavelengthCalibrationProvider.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETWavelengthCalibrationProvider;
  end;
end;

procedure TNETWavelengthCalibrationProvider.ConnectTo(svrIntf: _NETWavelengthCalibrationProvider);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETWavelengthCalibrationProvider.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETWavelengthCalibrationProvider.GetDefaultInterface: _NETWavelengthCalibrationProvider;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETWavelengthCalibrationProvider.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETWavelengthCalibrationProviderProperties.Create(Self);
{$ENDIF}
end;

destructor TNETWavelengthCalibrationProvider.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETWavelengthCalibrationProvider.GetServerProperties: TNETWavelengthCalibrationProviderProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETWavelengthCalibrationProvider.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETWavelengthCalibrationProvider.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETWavelengthCalibrationProvider.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETWavelengthCalibrationProvider.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETWavelengthCalibrationProvider.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETWavelengthCalibrationProvider.getPointerToUnmanagedObject: PUserType32;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

function TNETWavelengthCalibrationProvider.readWavelengthCalibrationCoefficientsFromSpectrometer: PSafeArray;
begin
  Result := DefaultInterface.readWavelengthCalibrationCoefficientsFromSpectrometer;
end;

function TNETWavelengthCalibrationProvider.getWavelengthCalibrationCoefficients: PSafeArray;
begin
  Result := DefaultInterface.getWavelengthCalibrationCoefficients;
end;

function TNETWavelengthCalibrationProvider.getWavelengths(param0: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths(param0);
end;

procedure TNETWavelengthCalibrationProvider.setWavelengths(param0: PSafeArray; param1: Integer);
begin
  DefaultInterface.setWavelengths(param0, param1);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETWavelengthCalibrationProviderProperties.Create(AServer: TNETWavelengthCalibrationProvider);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETWavelengthCalibrationProviderProperties.GetDefaultInterface: _NETWavelengthCalibrationProvider;
begin
  Result := FServer.DefaultInterface;
end;

function TNETWavelengthCalibrationProviderProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETWrapperExtensions.Create: _NETWrapperExtensions;
begin
  Result := CreateComObject(CLASS_NETWrapperExtensions) as _NETWrapperExtensions;
end;

class function CoNETWrapperExtensions.CreateRemote(const MachineName: string): _NETWrapperExtensions;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETWrapperExtensions) as _NETWrapperExtensions;
end;

procedure TNETWrapperExtensions.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FAA0FE8F-F36D-374C-891C-2583B0EB4930}';
    IntfIID:   '{EACBA917-E539-3CE8-91D8-8FCA30FD12D9}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETWrapperExtensions.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETWrapperExtensions;
  end;
end;

procedure TNETWrapperExtensions.ConnectTo(svrIntf: _NETWrapperExtensions);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETWrapperExtensions.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETWrapperExtensions.GetDefaultInterface: _NETWrapperExtensions;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETWrapperExtensions.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETWrapperExtensionsProperties.Create(Self);
{$ENDIF}
end;

destructor TNETWrapperExtensions.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETWrapperExtensions.GetServerProperties: TNETWrapperExtensionsProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETWrapperExtensions.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETWrapperExtensions.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETWrapperExtensions.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETWrapperExtensions.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETWrapperExtensions.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETWrapperExtensions.getPointerToUnmanagedObject: PUserType33;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETWrapperExtensions.CreateWrapperExtensions;
begin
  DefaultInterface.CreateWrapperExtensions;
end;

function TNETWrapperExtensions.getI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; 
                                           numBytes: Shortint): PSafeArray;
begin
  Result := DefaultInterface.getI2CBytes(I2CBus, address, numBytes);
end;

function TNETWrapperExtensions.setI2CBytes(const I2CBus: _NETI2CBus; address: Shortint; 
                                           numBytes: Shortint; i2C: PSafeArray): Integer;
begin
  Result := DefaultInterface.setI2CBytes(I2CBus, address, numBytes, i2C);
end;

function TNETWrapperExtensions.isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid(spectrometerIndex, channelIndex);
end;

function TNETWrapperExtensions.isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid_2(spectrometerIndex);
end;

function TNETWrapperExtensions.getBadPixels(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getBadPixels(spectrometerIndex);
end;

function TNETWrapperExtensions.setBadPixels(spectrometerIndex: Integer; badPixelArray: PSafeArray): Smallint;
begin
  Result := DefaultInterface.setBadPixels(spectrometerIndex, badPixelArray);
end;

function TNETWrapperExtensions.getNumberOfChannels(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfChannels(spectrometerIndex);
end;

function TNETWrapperExtensions.getNumberOfEnabledChannels(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfEnabledChannels(spectrometerIndex);
end;

function TNETWrapperExtensions.isChannelEnabled(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isChannelEnabled(spectrometerIndex, channelIndex);
end;

function TNETWrapperExtensions.getSaturationIntensity(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getSaturationIntensity(spectrometerIndex);
end;

function TNETWrapperExtensions.setSaturationIntensity(spectrometerIndex: Integer; 
                                                      saturationIntensity: Integer): Smallint;
begin
  Result := DefaultInterface.setSaturationIntensity(spectrometerIndex, saturationIntensity);
end;

function TNETWrapperExtensions.enableRawSpectrumMode: Smallint;
begin
  Result := DefaultInterface.enableRawSpectrumMode;
end;

procedure TNETWrapperExtensions.demonstrateArcoptixSpectrometer;
begin
  DefaultInterface.demonstrateArcoptixSpectrometer;
end;

procedure TNETWrapperExtensions.disableRawSpectrumMode;
begin
  DefaultInterface.disableRawSpectrumMode;
end;

function TNETWrapperExtensions.openRemoteSpectrometer(const deviceAddress: WideString; 
                                                      const deviceType: WideString; 
                                                      const busType: WideString): Integer;
begin
  Result := DefaultInterface.openRemoteSpectrometer(deviceAddress, deviceType, busType);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETWrapperExtensionsProperties.Create(AServer: TNETWrapperExtensions);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETWrapperExtensionsProperties.GetDefaultInterface: _NETWrapperExtensions;
begin
  Result := FServer.DefaultInterface;
end;

function TNETWrapperExtensionsProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

class function CoNETWrapper.Create: _NETWrapper;
begin
  Result := CreateComObject(CLASS_NETWrapper) as _NETWrapper;
end;

class function CoNETWrapper.CreateRemote(const MachineName: string): _NETWrapper;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NETWrapper) as _NETWrapper;
end;

procedure TNETWrapper.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5B5ABDC7-40FB-328F-84FC-9C91460099A1}';
    IntfIID:   '{858EB673-300B-3A41-9359-2F6336F92EB3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNETWrapper.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NETWrapper;
  end;
end;

procedure TNETWrapper.ConnectTo(svrIntf: _NETWrapper);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNETWrapper.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNETWrapper.GetDefaultInterface: _NETWrapper;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNETWrapper.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNETWrapperProperties.Create(Self);
{$ENDIF}
end;

destructor TNETWrapper.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNETWrapper.GetServerProperties: TNETWrapperProperties;
begin
  Result := FProps;
end;
{$ENDIF}

function TNETWrapper.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

function TNETWrapper.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TNETWrapper.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TNETWrapper.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

procedure TNETWrapper.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TNETWrapper.getPointerToUnmanagedObject: PUserType34;
begin
  Result := DefaultInterface.getPointerToUnmanagedObject;
end;

procedure TNETWrapper.CreateWrapper;
begin
  DefaultInterface.CreateWrapper;
end;

function TNETWrapper.getWrapperExtensions: _NETWrapperExtensions;
begin
  Result := DefaultInterface.getWrapperExtensions;
end;

function TNETWrapper.exportToGramsSPC(spectrometerIndex: Integer; channelIndex: Integer; 
                                      const outputPathname: WideString; pixels: PSafeArray; 
                                      const username: WideString): Smallint;
begin
  Result := DefaultInterface.exportToGramsSPC(spectrometerIndex, channelIndex, outputPathname, 
                                              pixels, username);
end;

function TNETWrapper.exportToGramsSPC_2(spectrometerIndex: Integer; 
                                        const outputPathname: WideString; pixels: PSafeArray; 
                                        const username: WideString): Smallint;
begin
  Result := DefaultInterface.exportToGramsSPC_2(spectrometerIndex, outputPathname, pixels, username);
end;

function TNETWrapper.getApiVersion: WideString;
begin
  Result := DefaultInterface.getApiVersion;
end;

function TNETWrapper.getBuildNumber: Integer;
begin
  Result := DefaultInterface.getBuildNumber;
end;

function TNETWrapper.getLastException: WideString;
begin
  Result := DefaultInterface.getLastException;
end;

function TNETWrapper.getLastExceptionStackTrace: WideString;
begin
  Result := DefaultInterface.getLastExceptionStackTrace;
end;

function TNETWrapper.openNetworkSpectrometer(const ipAddress: WideString): Integer;
begin
  Result := DefaultInterface.openNetworkSpectrometer(ipAddress);
end;

procedure TNETWrapper.setNetworkCommunicationParameters(spectrometerIndex: Integer; 
                                                        socketTimeoutMilliseconds: Integer; 
                                                        checkForBytesAvailable: Smallint; 
                                                        spectrumReadThrottleMilliseconds: Integer; 
                                                        spectrumReadRetryLimit: Integer);
begin
  DefaultInterface.setNetworkCommunicationParameters(spectrometerIndex, socketTimeoutMilliseconds, 
                                                     checkForBytesAvailable, 
                                                     spectrumReadThrottleMilliseconds, 
                                                     spectrumReadRetryLimit);
end;

function TNETWrapper.openAllSpectrometers: Integer;
begin
  Result := DefaultInterface.openAllSpectrometers;
end;

function TNETWrapper.getName(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getName(spectrometerIndex);
end;

function TNETWrapper.getMaximumIntegrationTime(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMaximumIntegrationTime(spectrometerIndex);
end;

function TNETWrapper.getMinimumIntegrationTime(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMinimumIntegrationTime(spectrometerIndex);
end;

function TNETWrapper.getMaximumIntensity(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getMaximumIntensity(spectrometerIndex);
end;

function TNETWrapper.getNumberOfSpectrometersFound: Integer;
begin
  Result := DefaultInterface.getNumberOfSpectrometersFound;
end;

function TNETWrapper.getFirmwareVersion(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getFirmwareVersion(spectrometerIndex);
end;

function TNETWrapper.getSerialNumber(spectrometerIndex: Integer): WideString;
begin
  Result := DefaultInterface.getSerialNumber(spectrometerIndex);
end;

function TNETWrapper.getNumberOfPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfPixels(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getNumberOfPixels_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfPixels_2(spectrometerIndex);
end;

function TNETWrapper.getNumberOfDarkPixels(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfDarkPixels(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getNumberOfDarkPixels_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getNumberOfDarkPixels_2(spectrometerIndex);
end;

procedure TNETWrapper.setIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer; 
                                         usec: Integer);
begin
  DefaultInterface.setIntegrationTime(spectrometerIndex, channelIndex, usec);
end;

procedure TNETWrapper.setIntegrationTime_2(spectrometerIndex: Integer; usec: Integer);
begin
  DefaultInterface.setIntegrationTime_2(spectrometerIndex, usec);
end;

function TNETWrapper.getIntegrationTime(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getIntegrationTime(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getIntegrationTime_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getIntegrationTime_2(spectrometerIndex);
end;

procedure TNETWrapper.setScansToAverage(spectrometerIndex: Integer; channelIndex: Integer; 
                                        numberOfScansToAverage: Integer);
begin
  DefaultInterface.setScansToAverage(spectrometerIndex, channelIndex, numberOfScansToAverage);
end;

procedure TNETWrapper.setScansToAverage_2(spectrometerIndex: Integer; 
                                          numberOfScansToAverage: Integer);
begin
  DefaultInterface.setScansToAverage_2(spectrometerIndex, numberOfScansToAverage);
end;

function TNETWrapper.getScansToAverage(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getScansToAverage(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getScansToAverage_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getScansToAverage_2(spectrometerIndex);
end;

function TNETWrapper.getBench(spectrometerIndex: Integer; channelIndex: Integer): _NETBench;
begin
  Result := DefaultInterface.getBench(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getBench_2(spectrometerIndex: Integer): _NETBench;
begin
  Result := DefaultInterface.getBench_2(spectrometerIndex);
end;

function TNETWrapper.getDetector(spectrometerIndex: Integer; channelIndex: Integer): _NETDetector;
begin
  Result := DefaultInterface.getDetector(spectrometerIndex, channelIndex);
end;

function TNETWrapper.saveSTSConfiguration(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.saveSTSConfiguration(spectrometerIndex);
end;

function TNETWrapper.getSTSBench(spectrometerIndex: Integer): _NETSTSBench;
begin
  Result := DefaultInterface.getSTSBench(spectrometerIndex);
end;

procedure TNETWrapper.setBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer; 
                                     numberOfPixelsOnEitherSideOfCenter: Integer);
begin
  DefaultInterface.setBoxcarWidth(spectrometerIndex, channelIndex, 
                                  numberOfPixelsOnEitherSideOfCenter);
end;

procedure TNETWrapper.setBoxcarWidth_2(spectrometerIndex: Integer; 
                                       numberOfPixelsOnEitherSideOfCenter: Integer);
begin
  DefaultInterface.setBoxcarWidth_2(spectrometerIndex, numberOfPixelsOnEitherSideOfCenter);
end;

function TNETWrapper.getBoxcarWidth(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getBoxcarWidth(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getBoxcarWidth_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getBoxcarWidth_2(spectrometerIndex);
end;

function TNETWrapper.insertKey(const keyValue: WideString): Smallint;
begin
  Result := DefaultInterface.insertKey(keyValue);
end;

procedure TNETWrapper.removeKey;
begin
  DefaultInterface.removeKey;
end;

function TNETWrapper.getCalibrationCoefficientsFromBuffer(spectrometerIndex: Integer; 
                                                          channelIndex: Integer): _NETCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromBuffer(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getCalibrationCoefficientsFromBuffer_2(spectrometerIndex: Integer): _NETCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromBuffer_2(spectrometerIndex);
end;

function TNETWrapper.getCalibrationCoefficientsFromEEProm(spectrometerIndex: Integer; 
                                                          channelIndex: Integer): _NETCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromEEProm(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getCalibrationCoefficientsFromEEProm_2(spectrometerIndex: Integer): _NETCoefficients;
begin
  Result := DefaultInterface.getCalibrationCoefficientsFromEEProm_2(spectrometerIndex);
end;

function TNETWrapper.setCalibrationCoefficientsIntoBuffer(spectrometerIndex: Integer; 
                                                          channelIndex: Integer; 
                                                          const newCoefficients: _NETCoefficients; 
                                                          applyWavelengthCoefficients: Smallint; 
                                                          applyStrayLightConstant: Smallint; 
                                                          applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoBuffer(spectrometerIndex, channelIndex, 
                                                                  newCoefficients, 
                                                                  applyWavelengthCoefficients, 
                                                                  applyStrayLightConstant, 
                                                                  applyNonlinearityCoefficients);
end;

function TNETWrapper.setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex: Integer; 
                                                            const Coefficients: _NETCoefficients; 
                                                            applyWavelengthCoefficients: Smallint; 
                                                            applyStrayLightConstant: Smallint; 
                                                            applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoBuffer_2(spectrometerIndex, 
                                                                    Coefficients, 
                                                                    applyWavelengthCoefficients, 
                                                                    applyStrayLightConstant, 
                                                                    applyNonlinearityCoefficients);
end;

function TNETWrapper.setCalibrationCoefficientsIntoEEProm(spectrometerIndex: Integer; 
                                                          channelIndex: Integer; 
                                                          const newCoefficients: _NETCoefficients; 
                                                          applyWavelengthCoefficients: Smallint; 
                                                          applyStrayLightConstants: Smallint; 
                                                          applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoEEProm(spectrometerIndex, channelIndex, 
                                                                  newCoefficients, 
                                                                  applyWavelengthCoefficients, 
                                                                  applyStrayLightConstants, 
                                                                  applyNonlinearityCoefficients);
end;

function TNETWrapper.setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex: Integer; 
                                                            const Coefficients: _NETCoefficients; 
                                                            applyWavelengthCoefficients: Smallint; 
                                                            applyStrayLightConstant: Smallint; 
                                                            applyNonlinearityCoefficients: Smallint): Smallint;
begin
  Result := DefaultInterface.setCalibrationCoefficientsIntoEEProm_2(spectrometerIndex, 
                                                                    Coefficients, 
                                                                    applyWavelengthCoefficients, 
                                                                    applyStrayLightConstant, 
                                                                    applyNonlinearityCoefficients);
end;

function TNETWrapper.getEEPromInfo(spectrometerIndex: Integer; slot: Integer): WideString;
begin
  Result := DefaultInterface.getEEPromInfo(spectrometerIndex, slot);
end;

function TNETWrapper.setEEPromInfo(spectrometerIndex: Integer; slot: Integer; const str: WideString): Smallint;
begin
  Result := DefaultInterface.setEEPromInfo(spectrometerIndex, slot, str);
end;

function TNETWrapper.setDetectorSetPointCelsius(spectrometerIndex: Integer; 
                                                temperatureCelsius: Double): Smallint;
begin
  Result := DefaultInterface.setDetectorSetPointCelsius(spectrometerIndex, temperatureCelsius);
end;

procedure TNETWrapper.setExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer; 
                                             mode: Integer);
begin
  DefaultInterface.setExternalTriggerMode(spectrometerIndex, channelIndex, mode);
end;

procedure TNETWrapper.setExternalTriggerMode_2(spectrometerIndex: Integer; mode: Integer);
begin
  DefaultInterface.setExternalTriggerMode_2(spectrometerIndex, mode);
end;

function TNETWrapper.getExternalTriggerMode(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getExternalTriggerMode(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getExternalTriggerMode_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getExternalTriggerMode_2(spectrometerIndex);
end;

procedure TNETWrapper.setCorrectForElectricalDark(spectrometerIndex: Integer; 
                                                  channelIndex: Integer; enable: Integer);
begin
  DefaultInterface.setCorrectForElectricalDark(spectrometerIndex, channelIndex, enable);
end;

procedure TNETWrapper.setCorrectForElectricalDark_2(spectrometerIndex: Integer; enable: Integer);
begin
  DefaultInterface.setCorrectForElectricalDark_2(spectrometerIndex, enable);
end;

function TNETWrapper.getCorrectForElectricalDark(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForElectricalDark(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getCorrectForElectricalDark_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForElectricalDark_2(spectrometerIndex);
end;

function TNETWrapper.getCorrectForStrayLight(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForStrayLight(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getCorrectForStrayLight_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForStrayLight_2(spectrometerIndex);
end;

function TNETWrapper.setCorrectForDetectorNonlinearity(spectrometerIndex: Integer; 
                                                       channelIndex: Integer; enable: Integer): Smallint;
begin
  Result := DefaultInterface.setCorrectForDetectorNonlinearity(spectrometerIndex, channelIndex, 
                                                               enable);
end;

function TNETWrapper.setCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer; enable: Integer): Smallint;
begin
  Result := DefaultInterface.setCorrectForDetectorNonlinearity_2(spectrometerIndex, enable);
end;

function TNETWrapper.getCorrectForDetectorNonlinearity(spectrometerIndex: Integer; 
                                                       channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForDetectorNonlinearity(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getCorrectForDetectorNonlinearity_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.getCorrectForDetectorNonlinearity_2(spectrometerIndex);
end;

procedure TNETWrapper.setStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer; 
                                      lampOn: Integer);
begin
  DefaultInterface.setStrobeEnable(spectrometerIndex, channelIndex, lampOn);
end;

procedure TNETWrapper.setStrobeEnable_2(spectrometerIndex: Integer; lampOn: Integer);
begin
  DefaultInterface.setStrobeEnable_2(spectrometerIndex, lampOn);
end;

function TNETWrapper.getStrobeEnable(spectrometerIndex: Integer; channelIndex: Integer): Integer;
begin
  Result := DefaultInterface.getStrobeEnable(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getStrobeEnable_2(spectrometerIndex: Integer): Integer;
begin
  Result := DefaultInterface.getStrobeEnable_2(spectrometerIndex);
end;

function TNETWrapper.getWavelength(spectrometerIndex: Integer; channelIndex: Integer; pixel: Integer): Double;
begin
  Result := DefaultInterface.getWavelength(spectrometerIndex, channelIndex, pixel);
end;

function TNETWrapper.getWavelength_2(spectrometerIndex: Integer; pixel: Integer): Double;
begin
  Result := DefaultInterface.getWavelength_2(spectrometerIndex, pixel);
end;

function TNETWrapper.getWavelengths(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getWavelengths_2(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getWavelengths_2(spectrometerIndex);
end;

function TNETWrapper.getWavelengthIntercept(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthIntercept(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getWavelengthIntercept_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthIntercept_2(spectrometerIndex);
end;

function TNETWrapper.getWavelengthFirst(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthFirst(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getWavelengthFirst_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthFirst_2(spectrometerIndex);
end;

function TNETWrapper.getWavelengthSecond(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthSecond(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getWavelengthSecond_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthSecond_2(spectrometerIndex);
end;

function TNETWrapper.getWavelengthThird(spectrometerIndex: Integer; channelIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthThird(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getWavelengthThird_2(spectrometerIndex: Integer): Double;
begin
  Result := DefaultInterface.getWavelengthThird_2(spectrometerIndex);
end;

function TNETWrapper.setTimeout(spectrometerIndex: Integer; timeoutMilliseconds: Integer): Integer;
begin
  Result := DefaultInterface.setTimeout(spectrometerIndex, timeoutMilliseconds);
end;

function TNETWrapper.isTimeout(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isTimeout(spectrometerIndex, channelIndex);
end;

function TNETWrapper.isTimeout_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isTimeout_2(spectrometerIndex);
end;

function TNETWrapper.isSpectrumValid(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid(spectrometerIndex, channelIndex);
end;

function TNETWrapper.isSpectrumValid_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSpectrumValid_2(spectrometerIndex);
end;

function TNETWrapper.getSpectrum(spectrometerIndex: Integer; channelIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSpectrum(spectrometerIndex, channelIndex);
end;

function TNETWrapper.getSpectrum_2(spectrometerIndex: Integer): PSafeArray;
begin
  Result := DefaultInterface.getSpectrum_2(spectrometerIndex);
end;

procedure TNETWrapper.stopAveraging(spectrometerIndex: Integer; channelIndex: Integer);
begin
  DefaultInterface.stopAveraging(spectrometerIndex, channelIndex);
end;

procedure TNETWrapper.stopAveraging_2(spectrometerIndex: Integer);
begin
  DefaultInterface.stopAveraging_2(spectrometerIndex);
end;

function TNETWrapper.isSaturated(spectrometerIndex: Integer; channelIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSaturated(spectrometerIndex, channelIndex);
end;

function TNETWrapper.isSaturated_2(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isSaturated_2(spectrometerIndex);
end;

procedure TNETWrapper.closeAllSpectrometers;
begin
  DefaultInterface.closeAllSpectrometers;
end;

procedure TNETWrapper.closeSpectrometer(spectrometerIndex: Integer);
begin
  DefaultInterface.closeSpectrometer(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerGPIO(spectrometerIndex: Integer): _NETGPIO;
begin
  Result := DefaultInterface.getFeatureControllerGPIO(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedGPIO(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedGPIO(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerSPIBus(spectrometerIndex: Integer): _NETSPIBus;
begin
  Result := DefaultInterface.getFeatureControllerSPIBus(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedSPIBus(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedSPIBus(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerSingleStrobe(spectrometerIndex: Integer): _NETSingleStrobe;
begin
  Result := DefaultInterface.getFeatureControllerSingleStrobe(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedSingleStrobe(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedSingleStrobe(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerContinuousStrobe(spectrometerIndex: Integer): _NETContinuousStrobe;
begin
  Result := DefaultInterface.getFeatureControllerContinuousStrobe(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedContinuousStrobe(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedContinuousStrobe(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerCurrentOut(spectrometerIndex: Integer): _NETCurrentOut;
begin
  Result := DefaultInterface.getFeatureControllerCurrentOut(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedCurrentOut(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedCurrentOut(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerBoardTemperature(spectrometerIndex: Integer): _NETBoardTemperature;
begin
  Result := DefaultInterface.getFeatureControllerBoardTemperature(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedBoardTemperature(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedBoardTemperature(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerDetectorTemperature(spectrometerIndex: Integer): _NETDetectorTemperature;
begin
  Result := DefaultInterface.getFeatureControllerDetectorTemperature(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedDetectorTemperature(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedDetectorTemperature(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerAnalogIn(spectrometerIndex: Integer): _NETAnalogIn;
begin
  Result := DefaultInterface.getFeatureControllerAnalogIn(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedAnalogIn(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedAnalogIn(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerAnalogOut(spectrometerIndex: Integer): _NETAnalogOut;
begin
  Result := DefaultInterface.getFeatureControllerAnalogOut(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedAnalogOut(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedAnalogOut(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerExternalTriggerDelay(spectrometerIndex: Integer): _NETExternalTriggerDelay;
begin
  Result := DefaultInterface.getFeatureControllerExternalTriggerDelay(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedExternalTriggerDelay(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedExternalTriggerDelay(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerI2CBus(spectrometerIndex: Integer): _NETI2CBus;
begin
  Result := DefaultInterface.getFeatureControllerI2CBus(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedI2CBus(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedI2CBus(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerHighGainMode(spectrometerIndex: Integer): _NETHighGainMode;
begin
  Result := DefaultInterface.getFeatureControllerHighGainMode(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedHighGainMode(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedHighGainMode(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex: Integer): _NETIrradianceCalibrationFactor;
begin
  Result := DefaultInterface.getFeatureControllerIrradianceCalibrationFactor(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedIrradianceCalibrationFactor(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerLS450(spectrometerIndex: Integer): _NETLS450_Functions;
begin
  Result := DefaultInterface.getFeatureControllerLS450(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedLS450(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedLS450(spectrometerIndex);
end;

function TNETWrapper.getFeatureController_UV_VIS_LightSource(spectrometerIndex: Integer): _NETUV_VIS_LightSource;
begin
  Result := DefaultInterface.getFeatureController_UV_VIS_LightSource(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupported_UV_VIS_LightSource(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupported_UV_VIS_LightSource(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex: Integer): _NETNonlinearityCorrectionProvider;
begin
  Result := DefaultInterface.getFeatureControllerNonlinearityCorrectionProvider(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedNonlinearityCorrectionProvider(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerStrayLightCorrection(spectrometerIndex: Integer): _NETStrayLightCorrection;
begin
  Result := DefaultInterface.getFeatureControllerStrayLightCorrection(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedStrayLightCorrection(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedStrayLightCorrection(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerVersion(spectrometerIndex: Integer): _NETVersion;
begin
  Result := DefaultInterface.getFeatureControllerVersion(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedVersion(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedVersion(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex: Integer): _NETWavelengthCalibrationProvider;
begin
  Result := DefaultInterface.getFeatureControllerWavelengthCalibrationProvider(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedWavelengthCalibrationProvider(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerThermoElectric(spectrometerIndex: Integer): _NETThermoElectric;
begin
  Result := DefaultInterface.getFeatureControllerThermoElectric(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedThermoElectric(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedThermoElectric(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerIndy(spectrometerIndex: Integer): _NETIndy;
begin
  Result := DefaultInterface.getFeatureControllerIndy(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedIndy(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedIndy(spectrometerIndex);
end;

function TNETWrapper.getFeatureControllerInternalTrigger(spectrometerIndex: Integer): _NETInternalTrigger;
begin
  Result := DefaultInterface.getFeatureControllerInternalTrigger(spectrometerIndex);
end;

function TNETWrapper.isFeatureSupportedInternalTrigger(spectrometerIndex: Integer): Smallint;
begin
  Result := DefaultInterface.isFeatureSupportedInternalTrigger(spectrometerIndex);
end;

procedure TNETWrapper.setAutoToggleStrobeLampEnable(spectrometerIndex: Integer; 
                                                    channelIndex: Integer; enable: Smallint);
begin
  DefaultInterface.setAutoToggleStrobeLampEnable(spectrometerIndex, channelIndex, enable);
end;

procedure TNETWrapper.setAutoToggleStrobeLampEnable_2(spectrometerIndex: Integer; enable: Smallint);
begin
  DefaultInterface.setAutoToggleStrobeLampEnable_2(spectrometerIndex, enable);
end;

procedure TNETWrapper.highSpdAcq_AllocateBuffer(spectrometerIndex: Integer; numberOfSpectra: Integer);
begin
  DefaultInterface.highSpdAcq_AllocateBuffer(spectrometerIndex, numberOfSpectra);
end;

procedure TNETWrapper.highSpdAcq_StartAcquisition(spectrometerIndex: Integer; channelIndex: Integer);
begin
  DefaultInterface.highSpdAcq_StartAcquisition(spectrometerIndex, channelIndex);
end;

procedure TNETWrapper.highSpdAcq_StartAcquisition_2(spectrometerIndex: Integer);
begin
  DefaultInterface.highSpdAcq_StartAcquisition_2(spectrometerIndex);
end;

procedure TNETWrapper.highSpdAcq_StopAcquisition;
begin
  DefaultInterface.highSpdAcq_StopAcquisition;
end;

function TNETWrapper.highSpdAcq_GetNumberOfSpectraAcquired: Integer;
begin
  Result := DefaultInterface.highSpdAcq_GetNumberOfSpectraAcquired;
end;

function TNETWrapper.highSpdAcq_GetSpectrum(spectrumNumber: Integer): PSafeArray;
begin
  Result := DefaultInterface.highSpdAcq_GetSpectrum(spectrumNumber);
end;

function TNETWrapper.highSpdAcq_IsSaturated(spectrumNumber: Integer): Smallint;
begin
  Result := DefaultInterface.highSpdAcq_IsSaturated(spectrumNumber);
end;

function TNETWrapper.highSpdAcq_GetTimeStamp(spectrumNumber: Integer): _NETHighResTimeStamp;
begin
  Result := DefaultInterface.highSpdAcq_GetTimeStamp(spectrumNumber);
end;

procedure TNETWrapper.mainOBSOLETE;
begin
  DefaultInterface.mainOBSOLETE;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNETWrapperProperties.Create(AServer: TNETWrapper);
begin
  inherited Create;
  FServer := AServer;
end;

function TNETWrapperProperties.GetDefaultInterface: _NETWrapper;
begin
  Result := FServer.DefaultInterface;
end;

function TNETWrapperProperties.Get_ToString: WideString;
begin
    Result := DefaultInterface.ToString;
end;

{$ENDIF}

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TCCoCoefficients, TCCoIndyCurrentSample, TCCoIndyVoltageSample, TCCoUtilities, 
    TCCoAnalogIn, TCCoAnalogOut, TCCoBench, TCCoBitSet, TCCoBoardTemperature, 
    TCCoContinuousStrobe, TCCoCurrentOut, TCCoDetector, TCCoDetectorTemperature, TCCoExternalTriggerDelay, 
    TCCoGPIO, TCCoHighGainMode, TCCoHighResTimeStamp, TCCoI2CBus, TCCoIndy, 
    TCCoTriggerSource, TCCoInternalTrigger, TCCoIrradianceCalibrationFactor, TCCoLS450Coefficients, TCCoLS450_Functions, 
    TCCoNonlinearityCorrectionProvider, TCCoSingleStrobe, TCCoSPIBus, TCCoStrayLightCorrection, TCCoSTSBench, 
    TCCoThermoElectric, TCCoUV_VIS_LightSource, TCCoVersion, TCCoWavelengthCalibrationProvider, TCCoWrapperExtensions, 
    TCCoWrapper, TNETCoefficients, TNETIndyCurrentSample, TNETIndyVoltageSample, TNETUtilities, 
    TNETAnalogIn, TNETAnalogOut, TNETBench, TNETBitSet, TNETBoardTemperature, 
    TNETContinuousStrobe, TNETCurrentOut, TNETDetector, TNETDetectorTemperature, TNETExternalTriggerDelay, 
    TNETGPIO, TNETHighGainMode, TNETHighResTimeStamp, TNETI2CBus, TNETIndy, 
    TNETTriggerSource, TNETInternalTrigger, TNETIrradianceCalibrationFactor, TNETLS450Coefficients, TNETLS450_Functions, 
    TNETNonlinearityCorrectionProvider, TNETSingleStrobe, TNETSPIBus, TNETStrayLightCorrection, TNETSTSBench, 
    TNETThermoElectric, TNETUV_VIS_LightSource, TNETVersion, TNETWavelengthCalibrationProvider, TNETWrapperExtensions, 
    TNETWrapper]);
end;

end.
