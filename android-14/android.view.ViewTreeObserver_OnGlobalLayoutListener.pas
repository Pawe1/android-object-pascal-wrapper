//
// Generated by JavaToPas v1.4 20140515 - 182201
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver_OnGlobalLayoutListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewTreeObserver_OnGlobalLayoutListener = interface;

  JViewTreeObserver_OnGlobalLayoutListenerClass = interface(JObjectClass)
    ['{DA370AB7-0CF5-4021-BC1A-5BC84135627D}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/view/ViewTreeObserver_OnGlobalLayoutListener')]
  JViewTreeObserver_OnGlobalLayoutListener = interface(JObject)
    ['{0D5FDFBC-263A-49B7-A743-6AA5297BDE57}']
    procedure onGlobalLayout ; cdecl;                                           // ()V A: $401
  end;

  TJViewTreeObserver_OnGlobalLayoutListener = class(TJavaGenericImport<JViewTreeObserver_OnGlobalLayoutListenerClass, JViewTreeObserver_OnGlobalLayoutListener>)
  end;

implementation

end.