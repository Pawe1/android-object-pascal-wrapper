//
// Generated by JavaToPas v1.5 20150830 - 103114
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsListView_RecyclerListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAbsListView_RecyclerListener = interface;

  JAbsListView_RecyclerListenerClass = interface(JObjectClass)
    ['{07C0A70C-DE9E-4CF0-9D7F-9554C948DE6F}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/widget/AbsListView_RecyclerListener')]
  JAbsListView_RecyclerListener = interface(JObject)
    ['{B2B5D386-3273-4416-B714-301E98876B47}']
    procedure onMovedToScrapHeap(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
  end;

  TJAbsListView_RecyclerListener = class(TJavaGenericImport<JAbsListView_RecyclerListenerClass, JAbsListView_RecyclerListener>)
  end;

implementation

end.
