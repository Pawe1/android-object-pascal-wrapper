//
// Generated by JavaToPas v1.4 20140526 - 133153
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_SettingNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings_SettingNotFoundException = interface;

  JSettings_SettingNotFoundExceptionClass = interface(JObjectClass)
    ['{A9EC4A58-1726-4543-845F-D717EA27C725}']
    function init(msg : JString) : JSettings_SettingNotFoundException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/provider/Settings_SettingNotFoundException')]
  JSettings_SettingNotFoundException = interface(JObject)
    ['{9F0212F8-211C-43B2-92E9-F82C06E54E51}']
  end;

  TJSettings_SettingNotFoundException = class(TJavaGenericImport<JSettings_SettingNotFoundExceptionClass, JSettings_SettingNotFoundException>)
  end;

implementation

end.
