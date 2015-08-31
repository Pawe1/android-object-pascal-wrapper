//
// Generated by JavaToPas v1.5 20150831 - 132306
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentQueryMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  Androidapi.JNI.os,
  android.content.ContentValues;

type
  JContentQueryMap = interface;

  JContentQueryMapClass = interface(JObjectClass)
    ['{66BE88CA-92B2-44A5-8A51-D226989ADCDE}']
    function getRows : JMap; cdecl;                                             // ()Ljava/util/Map; A: $21
    function getValues(rowName : JString) : JContentValues; cdecl;              // (Ljava/lang/String;)Landroid/content/ContentValues; A: $21
    function init(cursor : JCursor; columnNameOfKey : JString; keepUpdated : boolean; handlerForUpdateNotifications : JHandler) : JContentQueryMap; cdecl;// (Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $21
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  [JavaSignature('android/content/ContentQueryMap')]
  JContentQueryMap = interface(JObject)
    ['{D43EEDB7-8AD0-4F56-8802-95189F77C289}']
    procedure requery ; cdecl;                                                  // ()V A: $1
    procedure setKeepUpdated(keepUpdated : boolean) ; cdecl;                    // (Z)V A: $1
  end;

  TJContentQueryMap = class(TJavaGenericImport<JContentQueryMapClass, JContentQueryMap>)
  end;

implementation

end.