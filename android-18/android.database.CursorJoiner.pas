//
// Generated by JavaToPas v1.5 20140918 - 132054
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.database.CursorJoiner_Result;

type
  JCursorJoiner = interface;

  JCursorJoinerClass = interface(JObjectClass)
    ['{1BC2D5C2-EAD1-4BA7-AE3A-A0898516B52F}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function init(cursorLeft : JCursor; columnNamesLeft : TJavaArray<JString>; cursorRight : JCursor; columnNamesRight : TJavaArray<JString>) : JCursorJoiner; cdecl;// (Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/database/CursorJoiner$Result')]
  JCursorJoiner = interface(JObject)
    ['{A2BD2744-9F17-465B-9D59-371BA1092BC5}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function next : JCursorJoiner_Result; cdecl;                                // ()Landroid/database/CursorJoiner$Result; A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJCursorJoiner = class(TJavaGenericImport<JCursorJoinerClass, JCursorJoiner>)
  end;

implementation

end.
