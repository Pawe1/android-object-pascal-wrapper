//
// Generated by JavaToPas v1.4 20140515 - 182725
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualizer_Settings = interface;

  JVirtualizer_SettingsClass = interface(JObjectClass)
    ['{DFCD6F54-6FAF-47FC-BEC2-E268941737B0}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function init : JVirtualizer_Settings; cdecl; overload;                     // ()V A: $1
    function init(settings : JString) : JVirtualizer_Settings; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_Settings')]
  JVirtualizer_Settings = interface(JObject)
    ['{9B3E0C75-D7A1-42F0-AC1A-6BC7CB58C713}']
    function _Getstrength : SmallInt; cdecl;                                    //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setstrength(Value : SmallInt) ; cdecl;                           //  A: $1
    property strength : SmallInt read _Getstrength write _Setstrength;          // S A: $1
  end;

  TJVirtualizer_Settings = class(TJavaGenericImport<JVirtualizer_SettingsClass, JVirtualizer_Settings>)
  end;

implementation

end.