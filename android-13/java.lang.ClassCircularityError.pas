//
// Generated by JavaToPas v1.4 20140526 - 132826
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{BCAADFD0-3214-4BAA-A8D9-5F4A0AC844A7}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JClassCircularityError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{312C276F-401E-4130-AD00-A65B0D44F5C7}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
