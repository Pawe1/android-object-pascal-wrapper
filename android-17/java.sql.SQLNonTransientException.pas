//
// Generated by JavaToPas v1.4 20140515 - 181532
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientException = interface;

  JSQLNonTransientExceptionClass = interface(JObjectClass)
    ['{5AD65080-3B00-4109-B0AE-449FF31F5887}']
    function init : JSQLNonTransientException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientException')]
  JSQLNonTransientException = interface(JObject)
    ['{DAECEF08-FA8B-4E5D-AB27-A52DABBF342D}']
  end;

  TJSQLNonTransientException = class(TJavaGenericImport<JSQLNonTransientExceptionClass, JSQLNonTransientException>)
  end;

implementation

end.
