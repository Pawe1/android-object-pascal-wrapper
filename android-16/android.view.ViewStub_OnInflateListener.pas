//
// Generated by JavaToPas v1.4 20140515 - 183019
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewStub_OnInflateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewStub_OnInflateListener = interface;

  JViewStub_OnInflateListenerClass = interface(JObjectClass)
    ['{E1E28DF2-6EF6-4C70-92D3-C907B92EDE21}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewStub_OnInflateListener')]
  JViewStub_OnInflateListener = interface(JObject)
    ['{BAB6DEE4-EEE5-4410-966E-5850FAC25ED4}']
    procedure onInflate(JViewStubparam0 : JViewStub; JViewparam1 : JView) ; cdecl;// (Landroid/view/ViewStub;Landroid/view/View;)V A: $401
  end;

  TJViewStub_OnInflateListener = class(TJavaGenericImport<JViewStub_OnInflateListenerClass, JViewStub_OnInflateListener>)
  end;

implementation

end.