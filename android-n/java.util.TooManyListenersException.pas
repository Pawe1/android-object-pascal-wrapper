//
// Generated by JavaToPas v1.5 20160510 - 150038
////////////////////////////////////////////////////////////////////////////////
unit java.util.TooManyListenersException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTooManyListenersException = interface;

  JTooManyListenersExceptionClass = interface(JObjectClass)
    ['{F7E1AEDA-88AE-45DE-B25E-EC403DC4963A}']
    function init : JTooManyListenersException; cdecl; overload;                // ()V A: $1
    function init(s : JString) : JTooManyListenersException; cdecl; overload;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/TooManyListenersException')]
  JTooManyListenersException = interface(JObject)
    ['{4D7D821C-C22C-48BA-9C6D-6FC73BDBFAC4}']
  end;

  TJTooManyListenersException = class(TJavaGenericImport<JTooManyListenersExceptionClass, JTooManyListenersException>)
  end;

implementation

end.
