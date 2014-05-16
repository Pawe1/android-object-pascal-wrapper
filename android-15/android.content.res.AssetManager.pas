//
// Generated by JavaToPas v1.4 20140515 - 182203
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor,
  android.content.res.XmlResourceParser;

type
  JAssetManager = interface;

  JAssetManagerClass = interface(JObjectClass)
    ['{CD5A7C6E-25BE-43B2-80F7-B469179C094D}']
    function _GetACCESS_BUFFER : Integer; cdecl;                                //  A: $19
    function _GetACCESS_RANDOM : Integer; cdecl;                                //  A: $19
    function _GetACCESS_STREAMING : Integer; cdecl;                             //  A: $19
    function _GetACCESS_UNKNOWN : Integer; cdecl;                               //  A: $19
    function getLocales : TJavaArray<JString>; cdecl;                           // ()[Ljava/lang/String; A: $111
    function list(JStringparam0 : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $111
    function open(fileName : JString) : JInputStream; cdecl; overload;          // (Ljava/lang/String;)Ljava/io/InputStream; A: $11
    function open(fileName : JString; accessMode : Integer) : JInputStream; cdecl; overload;// (Ljava/lang/String;I)Ljava/io/InputStream; A: $11
    function openFd(fileName : JString) : JAssetFileDescriptor; cdecl;          // (Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openNonAssetFd(cookie : Integer; fileName : JString) : JAssetFileDescriptor; cdecl; overload;// (ILjava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openNonAssetFd(fileName : JString) : JAssetFileDescriptor; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openXmlResourceParser(cookie : Integer; fileName : JString) : JXmlResourceParser; cdecl; overload;// (ILjava/lang/String;)Landroid/content/res/XmlResourceParser; A: $11
    function openXmlResourceParser(fileName : JString) : JXmlResourceParser; cdecl; overload;// (Ljava/lang/String;)Landroid/content/res/XmlResourceParser; A: $11
    procedure close ; cdecl;                                                    // ()V A: $1
    property ACCESS_BUFFER : Integer read _GetACCESS_BUFFER;                    // I A: $19
    property ACCESS_RANDOM : Integer read _GetACCESS_RANDOM;                    // I A: $19
    property ACCESS_STREAMING : Integer read _GetACCESS_STREAMING;              // I A: $19
    property ACCESS_UNKNOWN : Integer read _GetACCESS_UNKNOWN;                  // I A: $19
  end;

  [JavaSignature('android/content/res/AssetManager$AssetInputStream')]
  JAssetManager = interface(JObject)
    ['{FD149F5B-274B-4DF7-9EA9-D1FE454B739F}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJAssetManager = class(TJavaGenericImport<JAssetManagerClass, JAssetManager>)
  end;

const
  TJAssetManagerACCESS_UNKNOWN = 0;
  TJAssetManagerACCESS_RANDOM = 1;
  TJAssetManagerACCESS_STREAMING = 2;
  TJAssetManagerACCESS_BUFFER = 3;

implementation

end.