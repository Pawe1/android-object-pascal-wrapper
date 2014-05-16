//
// Generated by JavaToPas v1.4 20140515 - 181617
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SelectableChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSelectableChannel = interface;

  JSelectableChannelClass = interface(JObjectClass)
    ['{79EAB11D-CDCF-401C-8124-7AA10314AB32}']
    function &register(JSelectorparam0 : JSelector; Integerparam1 : Integer; JObjectparam2 : JObject) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $401
    function &register(selector : JSelector; operations : Integer) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey; A: $11
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function configureBlocking(booleanparam0 : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $401
    function isBlocking : boolean; cdecl;                                       // ()Z A: $401
    function isRegistered : boolean; cdecl;                                     // ()Z A: $401
    function keyFor(JSelectorparam0 : JSelector) : JSelectionKey; cdecl;        // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $401
  end;

  [JavaSignature('java/nio/channels/SelectableChannel')]
  JSelectableChannel = interface(JObject)
    ['{189869DD-68CB-42C1-BEF4-08C9BA857577}']
    function &register(JSelectorparam0 : JSelector; Integerparam1 : Integer; JObjectparam2 : JObject) : JSelectionKey; cdecl; overload;// (Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey; A: $401
    function blockingLock : JObject; cdecl;                                     // ()Ljava/lang/Object; A: $401
    function configureBlocking(booleanparam0 : boolean) : JSelectableChannel; cdecl;// (Z)Ljava/nio/channels/SelectableChannel; A: $401
    function isBlocking : boolean; cdecl;                                       // ()Z A: $401
    function isRegistered : boolean; cdecl;                                     // ()Z A: $401
    function keyFor(JSelectorparam0 : JSelector) : JSelectionKey; cdecl;        // (Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey; A: $401
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $401
  end;

  TJSelectableChannel = class(TJavaGenericImport<JSelectableChannelClass, JSelectableChannel>)
  end;

implementation

end.