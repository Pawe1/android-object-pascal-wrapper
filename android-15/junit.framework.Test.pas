//
// Generated by JavaToPas v1.4 20140515 - 183255
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Test;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestResult;

type
  JTest = interface;

  JTestClass = interface(JObjectClass)
    ['{644FB1DC-DA28-4AAB-96B7-9A9BE685B81E}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{49238C14-FA16-4702-BBE6-90160D1A17ED}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

implementation

end.
