//
// Generated by JavaToPas v1.5 20160510 - 150023
////////////////////////////////////////////////////////////////////////////////
unit junit.runner.TestSuiteLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestSuiteLoader = interface;

  JTestSuiteLoaderClass = interface(JObjectClass)
    ['{05DA9B8F-A73C-4831-9810-36E8FCFBF2FE}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  [JavaSignature('junit/runner/TestSuiteLoader')]
  JTestSuiteLoader = interface(JObject)
    ['{6BEEF86F-EB68-41AE-B060-6A5EDC0E1AA9}']
    function load(JStringparam0 : JString) : JClass; cdecl;                     // (Ljava/lang/String;)Ljava/lang/Class; A: $401
    function reload(JClassparam0 : JClass) : JClass; cdecl;                     // (Ljava/lang/Class;)Ljava/lang/Class; A: $401
  end;

  TJTestSuiteLoader = class(TJavaGenericImport<JTestSuiteLoaderClass, JTestSuiteLoader>)
  end;

implementation

end.
