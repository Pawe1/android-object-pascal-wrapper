//
// Generated by JavaToPas v1.4 20140515 - 181331
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{1D39BDB1-DE0D-486B-92BD-DD2A23A12236}']
    function init(detailMessage : JString) : JSyncFailedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{263393C4-E3E9-47B5-82E4-AA68E8AC4DB9}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.