//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JPdfDocument_PageInfo = interface;

  JPdfDocument_PageInfoClass = interface(JObjectClass)
    ['{31BCF464-46B2-4622-AC5E-37537E023200}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument$PageInfo$Builder')]
  JPdfDocument_PageInfo = interface(JObject)
    ['{7429F921-A5FD-44AE-892B-15DBA574B253}']
    function getContentRect : JRect; cdecl;                                     // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageNumber : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
  end;

  TJPdfDocument_PageInfo = class(TJavaGenericImport<JPdfDocument_PageInfoClass, JPdfDocument_PageInfo>)
  end;

implementation

end.
