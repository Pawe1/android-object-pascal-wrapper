//
// Generated by JavaToPas v1.4 20140526 - 132732
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatConversionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatConversionException = interface;

  JIllegalFormatConversionExceptionClass = interface(JObjectClass)
    ['{E967ED61-78A1-4477-AFCD-04CEB77C61D2}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(c : Char; arg : JClass) : JIllegalFormatConversionException; cdecl;// (CLjava/lang/Class;)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatConversionException')]
  JIllegalFormatConversionException = interface(JObject)
    ['{A94BE105-8AF9-499A-BBFA-4A3772876538}']
    function getArgumentClass : JClass; cdecl;                                  // ()Ljava/lang/Class; A: $1
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJIllegalFormatConversionException = class(TJavaGenericImport<JIllegalFormatConversionExceptionClass, JIllegalFormatConversionException>)
  end;

implementation

end.