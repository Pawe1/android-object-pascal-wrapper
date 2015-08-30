//
// Generated by JavaToPas v1.5 20150830 - 103110
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver,
  android.widget.SimpleCursorTreeAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod;

type
  JSimpleCursorTreeAdapter = interface;

  JSimpleCursorTreeAdapterClass = interface(JObjectClass)
    ['{DB40E444-8288-42AB-8B7C-F438AEA6FAA0}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; lastChildLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[III[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter$ViewBinder')]
  JSimpleCursorTreeAdapter = interface(JObject)
    ['{0D1DE685-0E54-4410-91C5-F7CEF38CF2E4}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleCursorTreeAdapter = class(TJavaGenericImport<JSimpleCursorTreeAdapterClass, JSimpleCursorTreeAdapter>)
  end;

implementation

end.