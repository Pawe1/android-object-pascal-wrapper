//
// Generated by JavaToPas v1.4 20140526 - 132735
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReentrantLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReentrantLock = interface;

  JReentrantLockClass = interface(JObjectClass)
    ['{08DB6E56-4C9F-4442-A839-D4F11C4FE194}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function hasQueuedThread(thread : JThread) : boolean; cdecl;                // (Ljava/lang/Thread;)Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function init : JReentrantLock; cdecl; overload;                            // ()V A: $1
    function init(fair : boolean) : JReentrantLock; cdecl; overload;            // (Z)V A: $1
    function isFair : boolean; cdecl;                                           // ()Z A: $11
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function isLocked : boolean; cdecl;                                         // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/locks/ReentrantLock')]
  JReentrantLock = interface(JObject)
    ['{03FE878C-3AB9-40B6-8736-403D20DB639F}']
    function getHoldCount : Integer; cdecl;                                     // ()I A: $1
    function getWaitQueueLength(condition : JCondition) : Integer; cdecl;       // (Ljava/util/concurrent/locks/Condition;)I A: $1
    function hasWaiters(condition : JCondition) : boolean; cdecl;               // (Ljava/util/concurrent/locks/Condition;)Z A: $1
    function isHeldByCurrentThread : boolean; cdecl;                            // ()Z A: $1
    function isLocked : boolean; cdecl;                                         // ()Z A: $1
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $1
    function tryLock(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    procedure lock ; cdecl;                                                     // ()V A: $1
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $1
    procedure unlock ; cdecl;                                                   // ()V A: $1
  end;

  TJReentrantLock = class(TJavaGenericImport<JReentrantLockClass, JReentrantLock>)
  end;

implementation

end.
