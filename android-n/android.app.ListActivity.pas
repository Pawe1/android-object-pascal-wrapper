//
// Generated by JavaToPas v1.5 20160510 - 150124
////////////////////////////////////////////////////////////////////////////////
unit android.app.ListActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.widget.ListAdapter;

type
  JListActivity = interface;

  JListActivityClass = interface(JObjectClass)
    ['{921E6BFF-9233-4767-AC76-E22E9E57E630}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    function init : JListActivity; cdecl;                                       // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/app/ListActivity')]
  JListActivity = interface(JObject)
    ['{9035817C-FAD4-4C7D-B06B-2BDE7D192A94}']
    function getListAdapter : JListAdapter; cdecl;                              // ()Landroid/widget/ListAdapter; A: $1
    function getListView : JListView; cdecl;                                    // ()Landroid/widget/ListView; A: $1
    function getSelectedItemId : Int64; cdecl;                                  // ()J A: $1
    function getSelectedItemPosition : Integer; cdecl;                          // ()I A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setListAdapter(adapter : JListAdapter) ; cdecl;                   // (Landroid/widget/ListAdapter;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJListActivity = class(TJavaGenericImport<JListActivityClass, JListActivity>)
  end;

implementation

end.