//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.Documented;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDocumented = interface;

  JDocumentedClass = interface(JObjectClass)
    ['{F752011A-7859-4595-8EE1-70747E9DE782}']
  end;

  [JavaSignature('java/lang/annotation/Documented')]
  JDocumented = interface(JObject)
    ['{9CC84F50-1F98-4C7B-820E-B13316546AB4}']
  end;

  TJDocumented = class(TJavaGenericImport<JDocumentedClass, JDocumented>)
  end;

implementation

end.