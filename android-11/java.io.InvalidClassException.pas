//
// Generated by JavaToPas v1.4 20140526 - 132741
////////////////////////////////////////////////////////////////////////////////
unit java.io.InvalidClassException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidClassException = interface;

  JInvalidClassExceptionClass = interface(JObjectClass)
    ['{A0F49982-7CA7-4AAB-B674-8F2AD181FAE3}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(className : JString; detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(detailMessage : JString) : JInvalidClassException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/InvalidClassException')]
  JInvalidClassException = interface(JObject)
    ['{AA712D38-074B-4DC7-BA3E-D1271F6BE376}']
    function _Getclassname : JString; cdecl;                                    //  A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    procedure _Setclassname(Value : JString) ; cdecl;                           //  A: $1
    property classname : JString read _Getclassname write _Setclassname;        // Ljava/lang/String; A: $1
  end;

  TJInvalidClassException = class(TJavaGenericImport<JInvalidClassExceptionClass, JInvalidClassException>)
  end;

implementation

end.