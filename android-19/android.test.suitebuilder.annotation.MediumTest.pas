//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.MediumTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediumTest = interface;

  JMediumTestClass = interface(JObjectClass)
    ['{49A72B13-E6B3-4DAB-B446-B974513B6D2A}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/MediumTest')]
  JMediumTest = interface(JObject)
    ['{5DAA3B1D-97C0-4526-8278-B43D3CDCEF3C}']
  end;

  TJMediumTest = class(TJavaGenericImport<JMediumTestClass, JMediumTest>)
  end;

implementation

end.