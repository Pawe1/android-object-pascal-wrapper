//
// Generated by JavaToPas v1.4 20140526 - 133325
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_SettingNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings_SettingNotFoundException = interface;

  JSettings_SettingNotFoundExceptionClass = interface(JObjectClass)
    ['{08643D7B-D73E-4A1E-9561-43F4AD1BD6FB}']
    function init(msg : JString) : JSettings_SettingNotFoundException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/provider/Settings_SettingNotFoundException')]
  JSettings_SettingNotFoundException = interface(JObject)
    ['{B6D5DCDA-61D7-4D82-A0D3-7B8367F18E6C}']
  end;

  TJSettings_SettingNotFoundException = class(TJavaGenericImport<JSettings_SettingNotFoundExceptionClass, JSettings_SettingNotFoundException>)
  end;

implementation

end.