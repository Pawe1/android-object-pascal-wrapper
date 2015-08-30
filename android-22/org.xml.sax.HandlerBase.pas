//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.HandlerBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList,
  org.xml.sax.SAXParseException;

type
  JHandlerBase = interface;

  JHandlerBaseClass = interface(JObjectClass)
    ['{F184CF6B-359E-4101-83E2-8E4A3ADCB4BD}']
    function init : JHandlerBase; cdecl;                                        // ()V A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure error(e : JSAXParseException) ; cdecl;                            // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure fatalError(e : JSAXParseException) ; cdecl;                       // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure notationDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(&name : JString; attributes : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
    procedure unparsedEntityDecl(&name : JString; publicId : JString; systemId : JString; notationName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure warning(e : JSAXParseException) ; cdecl;                          // (Lorg/xml/sax/SAXParseException;)V A: $1
  end;

  [JavaSignature('org/xml/sax/HandlerBase')]
  JHandlerBase = interface(JObject)
    ['{5E628719-E501-4197-A749-6337D61F6874}']
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(&name : JString) ; cdecl;                              // (Ljava/lang/String;)V A: $1
    procedure error(e : JSAXParseException) ; cdecl;                            // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure fatalError(e : JSAXParseException) ; cdecl;                       // (Lorg/xml/sax/SAXParseException;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure notationDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(&name : JString; attributes : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $1
    procedure unparsedEntityDecl(&name : JString; publicId : JString; systemId : JString; notationName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure warning(e : JSAXParseException) ; cdecl;                          // (Lorg/xml/sax/SAXParseException;)V A: $1
  end;

  TJHandlerBase = class(TJavaGenericImport<JHandlerBaseClass, JHandlerBase>)
  end;

implementation

end.