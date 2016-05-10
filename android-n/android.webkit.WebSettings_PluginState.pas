//
// Generated by JavaToPas v1.5 20160510 - 150219
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_PluginState;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_PluginState = interface;

  JWebSettings_PluginStateClass = interface(JObjectClass)
    ['{EB0870F2-FFB8-4900-B43B-0340C0199184}']
    function _GetOFF : JWebSettings_PluginState; cdecl;                         //  A: $4019
    function _GetON : JWebSettings_PluginState; cdecl;                          //  A: $4019
    function _GetON_DEMAND : JWebSettings_PluginState; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_PluginState; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState; A: $9
    function values : TJavaArray<JWebSettings_PluginState>; cdecl;              // ()[Landroid/webkit/WebSettings$PluginState; A: $9
    property OFF : JWebSettings_PluginState read _GetOFF;                       // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON : JWebSettings_PluginState read _GetON;                         // Landroid/webkit/WebSettings$PluginState; A: $4019
    property ON_DEMAND : JWebSettings_PluginState read _GetON_DEMAND;           // Landroid/webkit/WebSettings$PluginState; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_PluginState')]
  JWebSettings_PluginState = interface(JObject)
    ['{F32F8265-4E93-46A7-94EB-E63964067D62}']
  end;

  TJWebSettings_PluginState = class(TJavaGenericImport<JWebSettings_PluginStateClass, JWebSettings_PluginState>)
  end;

implementation

end.