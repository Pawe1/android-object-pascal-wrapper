//
// Generated by JavaToPas v1.5 20140918 - 093140
////////////////////////////////////////////////////////////////////////////////
unit android.appwidget.AppWidgetHostView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.appwidget.AppWidgetProviderInfo,
  android.graphics.Rect,
  android.content.ComponentName,
  android.util.SparseArray,
  Androidapi.JNI.os,
  android.widget.FrameLayout_LayoutParams,
  Androidapi.JNI.Util,
  android.widget.RemoteViews,
  android.graphics.Bitmap,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JAppWidgetHostView = interface;

  JAppWidgetHostViewClass = interface(JObjectClass)
    ['{164E1E87-8EA1-4202-87A9-FED58FAE165B}']
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getAppWidgetId : Integer; cdecl;                                   // ()I A: $1
    function getAppWidgetInfo : JAppWidgetProviderInfo; cdecl;                  // ()Landroid/appwidget/AppWidgetProviderInfo; A: $1
    function getDefaultPaddingForWidget(context : JContext; component : JComponentName; padding : JRect) : JRect; cdecl;// (Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $9
    function init(context : JContext) : JAppWidgetHostView; cdecl; overload;    // (Landroid/content/Context;)V A: $1
    function init(context : JContext; animationIn : Integer; animationOut : Integer) : JAppWidgetHostView; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAppWidget(appWidgetId : Integer; info : JAppWidgetProviderInfo) ; cdecl;// (ILandroid/appwidget/AppWidgetProviderInfo;)V A: $1
    procedure updateAppWidget(remoteViews : JRemoteViews) ; cdecl;              // (Landroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidgetOptions(options : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $1
    procedure updateAppWidgetSize(newOptions : JBundle; minWidth : Integer; minHeight : Integer; maxWidth : Integer; maxHeight : Integer) ; cdecl;// (Landroid/os/Bundle;IIII)V A: $1
  end;

  [JavaSignature('android/appwidget/AppWidgetHostView')]
  JAppWidgetHostView = interface(JObject)
    ['{517DECFE-7F97-4186-AE2D-0A5B5DCD10A2}']
    function generateLayoutParams(attrs : JAttributeSet) : JFrameLayout_LayoutParams; cdecl;// (Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams; A: $1
    function getAppWidgetId : Integer; cdecl;                                   // ()I A: $1
    function getAppWidgetInfo : JAppWidgetProviderInfo; cdecl;                  // ()Landroid/appwidget/AppWidgetProviderInfo; A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAppWidget(appWidgetId : Integer; info : JAppWidgetProviderInfo) ; cdecl;// (ILandroid/appwidget/AppWidgetProviderInfo;)V A: $1
    procedure updateAppWidget(remoteViews : JRemoteViews) ; cdecl;              // (Landroid/widget/RemoteViews;)V A: $1
    procedure updateAppWidgetOptions(options : JBundle) ; cdecl;                // (Landroid/os/Bundle;)V A: $1
    procedure updateAppWidgetSize(newOptions : JBundle; minWidth : Integer; minHeight : Integer; maxWidth : Integer; maxHeight : Integer) ; cdecl;// (Landroid/os/Bundle;IIII)V A: $1
  end;

  TJAppWidgetHostView = class(TJavaGenericImport<JAppWidgetHostViewClass, JAppWidgetHostView>)
  end;

implementation

end.
