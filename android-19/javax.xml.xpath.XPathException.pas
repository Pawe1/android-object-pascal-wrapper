//
// Generated by JavaToPas v1.5 20140918 - 093232
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathException = interface;

  JXPathExceptionClass = interface(JObjectClass)
    ['{690CD9FD-3066-4098-9FBF-DD810573309E}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function init(&message : JString) : JXPathException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathException; cdecl; overload;       // (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathException')]
  JXPathException = interface(JObject)
    ['{BC0B02C5-C31B-453A-B582-EF446FB02921}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJXPathException = class(TJavaGenericImport<JXPathExceptionClass, JXPathException>)
  end;

implementation

end.
