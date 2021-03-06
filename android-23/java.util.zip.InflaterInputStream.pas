//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.InflaterInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.Inflater;

type
  JInflaterInputStream = interface;

  JInflaterInputStreamClass = interface(JObjectClass)
    ['{4F1F3BCD-2E1C-49AE-AFE3-E13DA884E665}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&is : JInputStream) : JInflaterInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&is : JInputStream; inflater : JInflater) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;)V A: $1
    function init(&is : JInputStream; inflater : JInflater; bufferSize : Integer) : JInflaterInputStream; cdecl; overload;// (Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/zip/InflaterInputStream')]
  JInflaterInputStream = interface(JObject)
    ['{A8F3678C-9316-4572-8C58-1EA3A6735E5C}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJInflaterInputStream = class(TJavaGenericImport<JInflaterInputStreamClass, JInflaterInputStream>)
  end;

implementation

end.
