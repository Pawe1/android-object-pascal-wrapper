//
// Generated by JavaToPas v1.4 20140515 - 181817
////////////////////////////////////////////////////////////////////////////////
unit java.io.OptionalDataException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOptionalDataException = interface;

  JOptionalDataExceptionClass = interface(JObjectClass)
    ['{777F541E-C965-4FC3-AFD0-68EE10CD3AE2}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  [JavaSignature('java/io/OptionalDataException')]
  JOptionalDataException = interface(JObject)
    ['{364D22F3-32BA-4EC0-9DC5-09798E4913E0}']
    function _Geteof : boolean; cdecl;                                          //  A: $1
    function _Getlength : Integer; cdecl;                                       //  A: $1
    procedure _Seteof(Value : boolean) ; cdecl;                                 //  A: $1
    procedure _Setlength(Value : Integer) ; cdecl;                              //  A: $1
    property eof : boolean read _Geteof write _Seteof;                          // Z A: $1
    property length : Integer read _Getlength write _Setlength;                 // I A: $1
  end;

  TJOptionalDataException = class(TJavaGenericImport<JOptionalDataExceptionClass, JOptionalDataException>)
  end;

implementation

end.
