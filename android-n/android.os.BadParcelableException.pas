//
// Generated by JavaToPas v1.5 20160510 - 150120
////////////////////////////////////////////////////////////////////////////////
unit android.os.BadParcelableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBadParcelableException = interface;

  JBadParcelableExceptionClass = interface(JObjectClass)
    ['{9E650162-12C4-4504-AAF7-CEB0BB3AC6CE}']
    function init(cause : JException) : JBadParcelableException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
    function init(msg : JString) : JBadParcelableException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/BadParcelableException')]
  JBadParcelableException = interface(JObject)
    ['{714DBA53-EF67-4561-8D71-71536596C349}']
  end;

  TJBadParcelableException = class(TJavaGenericImport<JBadParcelableExceptionClass, JBadParcelableException>)
  end;

implementation

end.
