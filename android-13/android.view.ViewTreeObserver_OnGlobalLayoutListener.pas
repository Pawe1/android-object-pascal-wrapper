//
// Generated by JavaToPas v1.4 20140526 - 133647
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalLayoutListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnGlobalLayoutListener = interface;

  JViewTreeObserver_OnGlobalLayoutListenerClass = interface(JObjectClass)
    ['{1063136B-1E30-47CB-8EA5-087B53682442}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalLayoutListener')]
  JViewTreeObserver_OnGlobalLayoutListener = interface(JObject)
    ['{12EEAFC4-5365-4D88-B58E-22328427F3B1}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  TJViewTreeObserver_OnGlobalLayoutListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalLayoutListenerClass, JViewTreeObserver_OnGlobalLayoutListener>)
  end;

implementation

end.
