//
// Generated by JavaToPas v1.5 20150831 - 132236
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedOutputStream = interface;

  JBufferedOutputStreamClass = interface(JObjectClass)
    ['{ADAB7085-FA0F-41A8-AE24-41E0F47C9377}']
    function init(&out : JOutputStream) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; size : Integer) : JBufferedOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $21
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure flush ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedOutputStream')]
  JBufferedOutputStream = interface(JObject)
    ['{D0B2989D-135C-45F2-A030-CEF7BBEBA835}']
  end;

  TJBufferedOutputStream = class(TJavaGenericImport<JBufferedOutputStreamClass, JBufferedOutputStream>)
  end;

implementation

end.