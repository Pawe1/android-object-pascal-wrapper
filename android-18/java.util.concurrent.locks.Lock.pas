//
// Generated by JavaToPas v1.5 20140918 - 132127
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Lock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit,
  java.util.concurrent.locks.Condition;

type
  JLock = interface;

  JLockClass = interface(JObjectClass)
    ['{850011A0-B32D-45E1-AC45-519768C079FC}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Lock')]
  JLock = interface(JObject)
    ['{A0FFAEAF-9511-4E36-8034-2C2A3637A8A8}']
    function newCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $401
    function tryLock : boolean; cdecl; overload;                                // ()Z A: $401
    function tryLock(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure lock ; cdecl;                                                     // ()V A: $401
    procedure lockInterruptibly ; cdecl;                                        // ()V A: $401
    procedure unlock ; cdecl;                                                   // ()V A: $401
  end;

  TJLock = class(TJavaGenericImport<JLockClass, JLock>)
  end;

implementation

end.
