//
// Generated by JavaToPas v1.4 20140515 - 182147
////////////////////////////////////////////////////////////////////////////////
unit android.text.Layout_Directions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayout_Directions = interface;

  JLayout_DirectionsClass = interface(JObjectClass)
    ['{94812B63-5A95-4013-B5D9-2A29B9C7D8A1}']
  end;

  [JavaSignature('android/text/Layout_Directions')]
  JLayout_Directions = interface(JObject)
    ['{621DC9C8-1841-4A49-BEBE-384B1B7211B6}']
  end;

  TJLayout_Directions = class(TJavaGenericImport<JLayout_DirectionsClass, JLayout_Directions>)
  end;

implementation

end.
