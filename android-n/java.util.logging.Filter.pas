//
// Generated by JavaToPas v1.5 20160510 - 150037
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Filter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord;

type
  JFilter = interface;

  JFilterClass = interface(JObjectClass)
    ['{8585C868-2422-482B-A042-F0ABDAB87A8B}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  [JavaSignature('java/util/logging/Filter')]
  JFilter = interface(JObject)
    ['{C9AAF32E-3B7D-4471-BBF9-26DB10AA5ED7}']
    function isLoggable(JLogRecordparam0 : JLogRecord) : boolean; cdecl;        // (Ljava/util/logging/LogRecord;)Z A: $401
  end;

  TJFilter = class(TJavaGenericImport<JFilterClass, JFilter>)
  end;

implementation

end.