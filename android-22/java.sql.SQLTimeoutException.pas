//
// Generated by JavaToPas v1.5 20150830 - 104005
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTimeoutException = interface;

  JSQLTimeoutExceptionClass = interface(JObjectClass)
    ['{E6F788FF-7EDE-42EE-BC08-3A4E235D2C75}']
    function init : JSQLTimeoutException; cdecl; overload;                      // ()V A: $1
    function init(cause : JThrowable) : JSQLTimeoutException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTimeoutException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTimeoutException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTimeoutException')]
  JSQLTimeoutException = interface(JObject)
    ['{058D73FF-1DA3-4E27-A6D5-E3CFA870A65B}']
  end;

  TJSQLTimeoutException = class(TJavaGenericImport<JSQLTimeoutExceptionClass, JSQLTimeoutException>)
  end;

implementation

end.
