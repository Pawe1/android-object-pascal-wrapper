//
// Generated by JavaToPas v1.5 20150831 - 132234
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ConsoleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JConsoleHandler = interface;

  JConsoleHandlerClass = interface(JObjectClass)
    ['{B2F867D5-9BD8-4658-8657-282B6CE0DDEC}']
    function init : JConsoleHandler; cdecl;                                     // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/ConsoleHandler')]
  JConsoleHandler = interface(JObject)
    ['{D7A6E960-447F-47B1-BC6B-E076694FD4AC}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJConsoleHandler = class(TJavaGenericImport<JConsoleHandlerClass, JConsoleHandler>)
  end;

implementation

end.
