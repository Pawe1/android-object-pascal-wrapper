//
// Generated by JavaToPas v1.4 20140515 - 180800
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.ReferenceQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReferenceQueue = interface;

  JReferenceQueueClass = interface(JObjectClass)
    ['{CF784B27-4398-4BC1-85B9-757AA1753240}']
    function init : JReferenceQueue; cdecl;                                     // ()V A: $1
    function poll : JReference; cdecl;                                          // ()Ljava/lang/ref/Reference; A: $21
    function remove : JReference; cdecl; overload;                              // ()Ljava/lang/ref/Reference; A: $1
    function remove(timeout : Int64) : JReference; cdecl; overload;             // (J)Ljava/lang/ref/Reference; A: $21
  end;

  [JavaSignature('java/lang/ref/ReferenceQueue')]
  JReferenceQueue = interface(JObject)
    ['{0A9F7BB1-3862-4BAC-ADA0-75CAB19458F7}']
    function remove : JReference; cdecl; overload;                              // ()Ljava/lang/ref/Reference; A: $1
  end;

  TJReferenceQueue = class(TJavaGenericImport<JReferenceQueueClass, JReferenceQueue>)
  end;

implementation

end.
