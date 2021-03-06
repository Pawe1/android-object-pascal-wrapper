//
// Generated by JavaToPas v1.4 20140515 - 181832
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccountsException = interface;

  JAccountsExceptionClass = interface(JObjectClass)
    ['{B1240F3B-A8CC-43DF-9AEF-4E8C792ACDBA}']
    function init : JAccountsException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString) : JAccountsException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAccountsException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAccountsException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AccountsException')]
  JAccountsException = interface(JObject)
    ['{A5EC9D1E-EBED-40E2-AE71-FC07E6B2E322}']
  end;

  TJAccountsException = class(TJavaGenericImport<JAccountsExceptionClass, JAccountsException>)
  end;

implementation

end.
