//
// Generated by JavaToPas v1.4 20140515 - 183000
////////////////////////////////////////////////////////////////////////////////
unit android.util.PrintWriterPrinter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrintWriterPrinter = interface;

  JPrintWriterPrinterClass = interface(JObjectClass)
    ['{CC3BF1B6-146B-422C-90ED-506B859183CC}']
    function init(pw : JPrintWriter) : JPrintWriterPrinter; cdecl;              // (Ljava/io/PrintWriter;)V A: $1
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/util/PrintWriterPrinter')]
  JPrintWriterPrinter = interface(JObject)
    ['{4DE25202-F91D-44FC-A719-825A8F3277FE}']
    procedure println(x : JString) ; cdecl;                                     // (Ljava/lang/String;)V A: $1
  end;

  TJPrintWriterPrinter = class(TJavaGenericImport<JPrintWriterPrinterClass, JPrintWriterPrinter>)
  end;

implementation

end.
