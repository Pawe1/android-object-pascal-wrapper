//
// Generated by JavaToPas v1.5 20150831 - 132242
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Override;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOverride = interface;

  JOverrideClass = interface(JObjectClass)
    ['{6461BF2C-BB85-4C43-B98D-2C307D21C3CE}']
  end;

  [JavaSignature('java/lang/Override')]
  JOverride = interface(JObject)
    ['{7AA500C9-CD12-428D-9235-727313DE045C}']
  end;

  TJOverride = class(TJavaGenericImport<JOverrideClass, JOverride>)
  end;

implementation

end.