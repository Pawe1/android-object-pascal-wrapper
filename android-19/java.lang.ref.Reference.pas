//
// Generated by JavaToPas v1.4 20140515 - 173651
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.Reference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReference = interface;

  JReferenceClass = interface(JObjectClass)
    ['{44E78866-D642-4395-929A-2FCF26D992FD}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/lang/ref/Reference')]
  JReference = interface(JObject)
    ['{70D1CB07-A78E-4722-94B2-9293800091A7}']
    function enqueue : boolean; cdecl;                                          // ()Z A: $1
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function isEnqueued : boolean; cdecl;                                       // ()Z A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJReference = class(TJavaGenericImport<JReferenceClass, JReference>)
  end;

implementation

end.