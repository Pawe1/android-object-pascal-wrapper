//
// Generated by JavaToPas v1.5 20140918 - 093218
////////////////////////////////////////////////////////////////////////////////
unit java.security.AccessControlContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.DomainCombiner,
  java.security.ProtectionDomain,
  java.security.Permission;

type
  JAccessControlContext = interface;

  JAccessControlContextClass = interface(JObjectClass)
    ['{3128D687-6B72-4CDA-8B8A-024E9C89787F}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    function init(acc : JAccessControlContext; combiner : JDomainCombiner) : JAccessControlContext; cdecl; overload;// (Ljava/security/AccessControlContext;Ljava/security/DomainCombiner;)V A: $1
    function init(context : TJavaArray<JProtectionDomain>) : JAccessControlContext; cdecl; overload;// ([Ljava/security/ProtectionDomain;)V A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  [JavaSignature('java/security/AccessControlContext')]
  JAccessControlContext = interface(JObject)
    ['{F66DC387-36CD-440E-A736-DAC385E7F48D}']
    function getDomainCombiner : JDomainCombiner; cdecl;                        // ()Ljava/security/DomainCombiner; A: $1
    procedure checkPermission(perm : JPermission) ; cdecl;                      // (Ljava/security/Permission;)V A: $1
  end;

  TJAccessControlContext = class(TJavaGenericImport<JAccessControlContextClass, JAccessControlContext>)
  end;

implementation

end.
