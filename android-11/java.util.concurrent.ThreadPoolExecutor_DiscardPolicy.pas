//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ThreadPoolExecutor_DiscardPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThreadPoolExecutor_DiscardPolicy = interface;

  JThreadPoolExecutor_DiscardPolicyClass = interface(JObjectClass)
    ['{E614879A-8EED-4556-89E0-9A975D4E449A}']
    function init : JThreadPoolExecutor_DiscardPolicy; cdecl;                   // ()V A: $1
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/ThreadPoolExecutor_DiscardPolicy')]
  JThreadPoolExecutor_DiscardPolicy = interface(JObject)
    ['{7A54F4E4-BDF7-41D3-A1A8-47CA496895BE}']
    procedure rejectedExecution(r : JRunnable; e : JThreadPoolExecutor) ; cdecl;// (Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V A: $1
  end;

  TJThreadPoolExecutor_DiscardPolicy = class(TJavaGenericImport<JThreadPoolExecutor_DiscardPolicyClass, JThreadPoolExecutor_DiscardPolicy>)
  end;

implementation

end.
