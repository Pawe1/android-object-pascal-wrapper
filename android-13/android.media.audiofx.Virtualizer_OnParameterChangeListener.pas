//
// Generated by JavaToPas v1.4 20140526 - 133827
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.Virtualizer_OnParameterChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.audiofx.Virtualizer;

type
  JVirtualizer_OnParameterChangeListener = interface;

  JVirtualizer_OnParameterChangeListenerClass = interface(JObjectClass)
    ['{5C883895-AA96-46CD-885F-8E70A05AD2ED}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  [JavaSignature('android/media/audiofx/Virtualizer_OnParameterChangeListener')]
  JVirtualizer_OnParameterChangeListener = interface(JObject)
    ['{D92AAA28-494F-42DF-B624-A8271EAECF91}']
    procedure onParameterChange(JVirtualizerparam0 : JVirtualizer; Integerparam1 : Integer; Integerparam2 : Integer; SmallIntparam3 : SmallInt) ; cdecl;// (Landroid/media/audiofx/Virtualizer;IIS)V A: $401
  end;

  TJVirtualizer_OnParameterChangeListener = class(TJavaGenericImport<JVirtualizer_OnParameterChangeListenerClass, JVirtualizer_OnParameterChangeListener>)
  end;

implementation

end.