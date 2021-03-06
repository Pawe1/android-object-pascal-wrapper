//
// Generated by JavaToPas v1.5 20150830 - 103218
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicBoolean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicBoolean = interface;

  JAtomicBooleanClass = interface(JObjectClass)
    ['{6934B162-EB3D-4F21-98C7-B125B1AA8886}']
    function compareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $11
    function get : boolean; cdecl;                                              // ()Z A: $11
    function getAndSet(newValue : boolean) : boolean; cdecl;                    // (Z)Z A: $11
    function init : JAtomicBoolean; cdecl; overload;                            // ()V A: $1
    function init(initialValue : boolean) : JAtomicBoolean; cdecl; overload;    // (Z)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
    procedure &set(newValue : boolean) ; cdecl;                                 // (Z)V A: $11
    procedure lazySet(newValue : boolean) ; cdecl;                              // (Z)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicBoolean')]
  JAtomicBoolean = interface(JObject)
    ['{C517CF37-2304-469B-87DC-E552BFEAD88F}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(expect : boolean; update : boolean) : boolean; cdecl;// (ZZ)Z A: $1
  end;

  TJAtomicBoolean = class(TJavaGenericImport<JAtomicBooleanClass, JAtomicBoolean>)
  end;

implementation

end.
