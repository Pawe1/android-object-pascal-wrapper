//
// Generated by JavaToPas v1.4 20140526 - 133043
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter_ViewBinder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JSimpleAdapter_ViewBinder = interface;

  JSimpleAdapter_ViewBinderClass = interface(JObjectClass)
    ['{B5855376-03C8-44D6-84F8-F28C96E8F8D3}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SimpleAdapter_ViewBinder')]
  JSimpleAdapter_ViewBinder = interface(JObject)
    ['{475A05D1-D867-49B3-9205-9E9EFE5B1536}']
    function setViewValue(JViewparam0 : JView; JObjectparam1 : JObject; JStringparam2 : JString) : boolean; cdecl;// (Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z A: $401
  end;

  TJSimpleAdapter_ViewBinder = class(TJavaGenericImport<JSimpleAdapter_ViewBinderClass, JSimpleAdapter_ViewBinder>)
  end;

implementation

end.