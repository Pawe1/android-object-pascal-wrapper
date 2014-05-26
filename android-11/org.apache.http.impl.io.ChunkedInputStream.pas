//
// Generated by JavaToPas v1.4 20140526 - 133617
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.Header;

type
  JChunkedInputStream = interface;

  JChunkedInputStreamClass = interface(JObjectClass)
    ['{D8CD2C6F-43BB-4961-884D-53E7BC572953}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    function init(&in : JSessionInputBuffer) : JChunkedInputStream; cdecl;      // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedInputStream')]
  JChunkedInputStream = interface(JObject)
    ['{26E847CF-8311-46A1-9C42-9495E2C3AD44}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedInputStream = class(TJavaGenericImport<JChunkedInputStreamClass, JChunkedInputStream>)
  end;

implementation

end.