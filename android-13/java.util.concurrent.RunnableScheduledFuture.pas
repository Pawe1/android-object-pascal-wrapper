//
// Generated by JavaToPas v1.4 20140526 - 132756
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableScheduledFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableScheduledFuture = interface;

  JRunnableScheduledFutureClass = interface(JObjectClass)
    ['{7824D19A-F1C3-4BFF-8B48-AA56B8AD6052}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableScheduledFuture')]
  JRunnableScheduledFuture = interface(JObject)
    ['{22F12362-7260-491C-9CEF-7A0D64915C11}']
    function isPeriodic : boolean; cdecl;                                       // ()Z A: $401
  end;

  TJRunnableScheduledFuture = class(TJavaGenericImport<JRunnableScheduledFutureClass, JRunnableScheduledFuture>)
  end;

implementation

end.
