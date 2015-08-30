//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebViewFragment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.LayoutInflater,
  Androidapi.JNI.os,
  android.webkit.WebChromeClient;

type
  JWebViewFragment = interface;

  JWebViewFragmentClass = interface(JObjectClass)
    ['{C2155598-16EE-43BE-A8BA-B209FB43BEEF}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function init : JWebViewFragment; cdecl;                                    // ()V A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebViewFragment')]
  JWebViewFragment = interface(JObject)
    ['{85C0B998-3FF5-4FE0-ABF2-1A259A892A2D}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $1
    function onCreateView(inflater : JLayoutInflater; container : JViewGroup; savedInstanceState : JBundle) : JView; cdecl;// (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View; A: $1
    procedure onDestroy ; cdecl;                                                // ()V A: $1
    procedure onDestroyView ; cdecl;                                            // ()V A: $1
    procedure onPause ; cdecl;                                                  // ()V A: $1
    procedure onResume ; cdecl;                                                 // ()V A: $1
  end;

  TJWebViewFragment = class(TJavaGenericImport<JWebViewFragmentClass, JWebViewFragment>)
  end;

implementation

end.