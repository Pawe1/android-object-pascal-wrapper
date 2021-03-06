//
// Generated by JavaToPas v1.4 20140515 - 182326
////////////////////////////////////////////////////////////////////////////////
unit android.app.MediaRouteActionProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MenuItem;

type
  JMediaRouteActionProvider = interface;

  JMediaRouteActionProviderClass = interface(JObjectClass)
    ['{25E29BB6-2E2E-49A4-8A67-52B5EA3F5A3D}']
    function init(context : JContext) : JMediaRouteActionProvider; cdecl;       // (Landroid/content/Context;)V A: $1
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  [JavaSignature('android/app/MediaRouteActionProvider')]
  JMediaRouteActionProvider = interface(JObject)
    ['{06489186-54D1-46E2-A497-D02830F3DEB1}']
    function isVisible : boolean; cdecl;                                        // ()Z A: $1
    function onCreateActionView : JView; cdecl; overload;                       // ()Landroid/view/View; A: $1
    function onCreateActionView(item : JMenuItem) : JView; cdecl; overload;     // (Landroid/view/MenuItem;)Landroid/view/View; A: $1
    function onPerformDefaultAction : boolean; cdecl;                           // ()Z A: $1
    function overridesItemVisibility : boolean; cdecl;                          // ()Z A: $1
    procedure setExtendedSettingsClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setRouteTypes(types : Integer) ; cdecl;                           // (I)V A: $1
  end;

  TJMediaRouteActionProvider = class(TJavaGenericImport<JMediaRouteActionProviderClass, JMediaRouteActionProvider>)
  end;

implementation

end.
