//
// Generated by JavaToPas v1.5 20160510 - 150045
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.RejectedExecutionHandler;

type
  JThreadPoolExecutor_DiscardOldestPolicy = interface;

  JThreadPoolExecutor_DiscardOldestPolicyClass = interface(JObjectClass)
    ['{EF438E4F-A055-40B8-A32B-6E4195642E36}']
    function init : JThreadPoolExecutor_DiscardOldestPolicy; cdecl;             // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardOldestPolicy')]
  JThreadPoolExecutor_DiscardOldestPolicy = interface(JObject)
    ['{1E3FA9F6-B686-4B09-9D4E-59D4DE909598}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardOldestPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardOldestPolicyClass, JThreadPoolExecutor_DiscardOldestPolicy>)
  end;

implementation

end.
