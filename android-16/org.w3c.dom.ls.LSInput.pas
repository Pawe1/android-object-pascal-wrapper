//
// Generated by JavaToPas v1.4 20140515 - 183249
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSInput = interface;

  JLSInputClass = interface(JObjectClass)
    ['{48F5812C-3C57-4C41-81BC-9313A0B38ECF}']
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $401
    function getCertifiedText : boolean; cdecl;                                 // ()Z A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getStringData : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setBaseURI(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setByteStream(JInputStreamparam0 : JInputStream) ; cdecl;         // (Ljava/io/InputStream;)V A: $401
    procedure setCertifiedText(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setCharacterStream(JReaderparam0 : JReader) ; cdecl;              // (Ljava/io/Reader;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setPublicId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setStringData(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSInput')]
  JLSInput = interface(JObject)
    ['{22C6A339-3EAD-4912-9DB5-FD39EB576F10}']
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $401
    function getCertifiedText : boolean; cdecl;                                 // ()Z A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getStringData : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setBaseURI(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setByteStream(JInputStreamparam0 : JInputStream) ; cdecl;         // (Ljava/io/InputStream;)V A: $401
    procedure setCertifiedText(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setCharacterStream(JReaderparam0 : JReader) ; cdecl;              // (Ljava/io/Reader;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setPublicId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setStringData(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLSInput = class(TJavaGenericImport<JLSInputClass, JLSInput>)
  end;

implementation

end.
