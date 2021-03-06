//
// Generated by JavaToPas v1.5 20140918 - 093100
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.backup.RestoreObserver;

type
  JBackupManager = interface;

  JBackupManagerClass = interface(JObjectClass)
    ['{1A1E7EAB-D503-401D-B3BD-66348D16DFED}']
    function init(context : JContext) : JBackupManager; cdecl;                  // (Landroid/content/Context;)V A: $1
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
    procedure dataChanged(packageName : JString) ; cdecl; overload;             // (Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('android/app/backup/BackupManager')]
  JBackupManager = interface(JObject)
    ['{48780C59-FBB8-4039-AC10-4C495FC91EE4}']
    function requestRestore(observer : JRestoreObserver) : Integer; cdecl;      // (Landroid/app/backup/RestoreObserver;)I A: $1
    procedure dataChanged ; cdecl; overload;                                    // ()V A: $1
  end;

  TJBackupManager = class(TJavaGenericImport<JBackupManagerClass, JBackupManager>)
  end;

implementation

end.
