//
// Generated by JavaToPas v1.4 20140515 - 182902
////////////////////////////////////////////////////////////////////////////////
unit android.os.MessageQueue_IdleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageQueue_IdleHandler = interface;

  JMessageQueue_IdleHandlerClass = interface(JObjectClass)
    ['{BCAFBE3D-4B35-4050-842D-A600119745AE}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  [JavaSignature('android/os/MessageQueue_IdleHandler')]
  JMessageQueue_IdleHandler = interface(JObject)
    ['{9A246CAD-090B-4C19-B54D-E6F12623048A}']
    function queueIdle : boolean; cdecl;                                        // ()Z A: $401
  end;

  TJMessageQueue_IdleHandler = class(TJavaGenericImport<JMessageQueue_IdleHandlerClass, JMessageQueue_IdleHandler>)
  end;

implementation

end.
