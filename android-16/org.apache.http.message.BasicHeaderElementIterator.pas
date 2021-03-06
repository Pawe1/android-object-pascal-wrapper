//
// Generated by JavaToPas v1.4 20140515 - 183304
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHeaderElementIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HeaderIterator,
  org.apache.http.message.HeaderValueParser,
  org.apache.http.HeaderElement;

type
  JBasicHeaderElementIterator = interface;

  JBasicHeaderElementIteratorClass = interface(JObjectClass)
    ['{6D8CDAD0-C14A-4619-86FC-529EBF54F8B9}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(headerIterator : JHeaderIterator) : JBasicHeaderElementIterator; cdecl; overload;// (Lorg/apache/http/HeaderIterator;)V A: $1
    function init(headerIterator : JHeaderIterator; parser : JHeaderValueParser) : JBasicHeaderElementIterator; cdecl; overload;// (Lorg/apache/http/HeaderIterator;Lorg/apache/http/message/HeaderValueParser;)V A: $1
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $11
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHeaderElementIterator')]
  JBasicHeaderElementIterator = interface(JObject)
    ['{E94700D4-18FE-467F-B6E2-4197DE91422B}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function nextElement : JHeaderElement; cdecl;                               // ()Lorg/apache/http/HeaderElement; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJBasicHeaderElementIterator = class(TJavaGenericImport<JBasicHeaderElementIteratorClass, JBasicHeaderElementIterator>)
  end;

implementation

end.
