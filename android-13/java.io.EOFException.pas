//
// Generated by JavaToPas v1.4 20140526 - 132923
////////////////////////////////////////////////////////////////////////////////
unit java.io.EOFException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEOFException = interface;

  JEOFExceptionClass = interface(JObjectClass)
    ['{E1A71AD7-430B-4552-86A1-99BB8F0F14F1}']
    function init : JEOFException; cdecl; overload;                             // ()V A: $1
    function init(detailMessage : JString) : JEOFException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/EOFException')]
  JEOFException = interface(JObject)
    ['{08E7144B-A60D-4375-BAF3-5BD93E71FD2F}']
  end;

  TJEOFException = class(TJavaGenericImport<JEOFExceptionClass, JEOFException>)
  end;

implementation

end.
