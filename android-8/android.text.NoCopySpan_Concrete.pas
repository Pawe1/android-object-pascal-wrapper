//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.NoCopySpan_Concrete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoCopySpan_Concrete = interface;

  JNoCopySpan_ConcreteClass = interface(JObjectClass)
    ['{89FD4514-FBBB-47CA-96FF-5F2D771D86E5}']
    function init : JNoCopySpan_Concrete; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/NoCopySpan_Concrete')]
  JNoCopySpan_Concrete = interface(JObject)
    ['{C283A69E-686F-45AA-A3EE-C2444007FA4B}']
  end;

  TJNoCopySpan_Concrete = class(TJavaGenericImport<JNoCopySpan_ConcreteClass, JNoCopySpan_Concrete>)
  end;

implementation

end.