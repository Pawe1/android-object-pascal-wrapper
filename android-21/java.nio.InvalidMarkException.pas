//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.nio.InvalidMarkException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidMarkException = interface;

  JInvalidMarkExceptionClass = interface(JObjectClass)
    ['{F875DC2C-A669-4236-9380-1F8E514C9CEE}']
    function init : JInvalidMarkException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/InvalidMarkException')]
  JInvalidMarkException = interface(JObject)
    ['{0E7B0C56-DC51-4756-90CE-C47B5D525D40}']
  end;

  TJInvalidMarkException = class(TJavaGenericImport<JInvalidMarkExceptionClass, JInvalidMarkException>)
  end;

implementation

end.
