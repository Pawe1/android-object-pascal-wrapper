//
// Generated by JavaToPas v1.4 20140515 - 181057
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerCloseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerCloseListener = interface;

  JSlidingDrawer_OnDrawerCloseListenerClass = interface(JObjectClass)
    ['{3E59E24A-A827-4478-A4CE-E7A7E9C30CFD}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerCloseListener')]
  JSlidingDrawer_OnDrawerCloseListener = interface(JObject)
    ['{6382B46A-77C5-4D34-9ADC-FADE9AB55C9C}']
    procedure onDrawerClosed ; cdecl;                                           // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerCloseListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerCloseListenerClass, JSlidingDrawer_OnDrawerCloseListener>)
  end;

implementation

end.