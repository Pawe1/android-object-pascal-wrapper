//
// Generated by JavaToPas v1.4 20140526 - 132732
////////////////////////////////////////////////////////////////////////////////
unit java.util.InvalidPropertiesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPropertiesFormatException = interface;

  JInvalidPropertiesFormatExceptionClass = interface(JObjectClass)
    ['{CFBB0CE7-B99E-422A-B427-41328AC356F4}']
    function init(c : JThrowable) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(m : JString) : JInvalidPropertiesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InvalidPropertiesFormatException')]
  JInvalidPropertiesFormatException = interface(JObject)
    ['{86CB08BC-7524-44A8-A6A8-985755998CEA}']
  end;

  TJInvalidPropertiesFormatException = class(TJavaGenericImport<JInvalidPropertiesFormatExceptionClass, JInvalidPropertiesFormatException>)
  end;

implementation

end.
