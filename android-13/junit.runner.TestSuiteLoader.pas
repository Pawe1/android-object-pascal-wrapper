//
// Generated by JavaToPas v1.4 20140526 - 133324
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.TestSuiteLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteLoader = interface;

  JTestSuiteLoaderClass = interface(JObjectClass)
    ['{A412A1D1-7885-4542-AF37-EE62BCEB8AC9}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  [JavaSignature('junit/runner/TestSuiteLoader')]
  JTestSuiteLoader = interface(JObject)
    ['{801CBC69-82E9-48CC-BDDA-9119DF2248DD}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  TJTestSuiteLoader = class(TJavaGenericImport<JTestSuiteLoaderClass, JTestSuiteLoader>)
  end;

implementation

end.