//
// Generated by JavaToPas v1.4 20140515 - 182531
////////////////////////////////////////////////////////////////////////////////
unit java.io.NotSerializableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotSerializableException = interface;

  JNotSerializableExceptionClass = interface(JObjectClass)
    ['{B593EDF5-8E52-4CB0-8199-4311B878D48B}']
    function init : JNotSerializableException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JNotSerializableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/NotSerializableException')]
  JNotSerializableException = interface(JObject)
    ['{A23A649A-A926-45E6-A098-C13981B1E474}']
  end;

  TJNotSerializableException = class(TJavaGenericImport<JNotSerializableExceptionClass, JNotSerializableException>)
  end;

implementation

end.
