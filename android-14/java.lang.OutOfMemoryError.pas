//
// Generated by JavaToPas v1.4 20140515 - 181358
////////////////////////////////////////////////////////////////////////////////
unit java.lang.OutOfMemoryError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutOfMemoryError = interface;

  JOutOfMemoryErrorClass = interface(JObjectClass)
    ['{CE3BC550-5641-4E48-BFB2-49C7A566F095}']
    function init : JOutOfMemoryError; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JOutOfMemoryError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/OutOfMemoryError')]
  JOutOfMemoryError = interface(JObject)
    ['{8F4CE9CB-EDB3-4C5A-B356-708C389DA48A}']
  end;

  TJOutOfMemoryError = class(TJavaGenericImport<JOutOfMemoryErrorClass, JOutOfMemoryError>)
  end;

implementation

end.