//
// Generated by JavaToPas v1.4 20140526 - 132911
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferUnderflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferUnderflowException = interface;

  JBufferUnderflowExceptionClass = interface(JObjectClass)
    ['{2C17F7B9-7AD2-46CD-98D5-41C980A2056A}']
    function init : JBufferUnderflowException; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferUnderflowException')]
  JBufferUnderflowException = interface(JObject)
    ['{AFE6255B-DE16-4422-ACFC-48E76C8FEEC5}']
  end;

  TJBufferUnderflowException = class(TJavaGenericImport<JBufferUnderflowExceptionClass, JBufferUnderflowException>)
  end;

implementation

end.
