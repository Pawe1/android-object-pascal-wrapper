//
// Generated by JavaToPas v1.4 20140515 - 181207
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.SocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketChannel = interface;

  JSocketChannelClass = interface(JObjectClass)
    ['{547AC374-25FD-46E5-8AD9-499334F3D253}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &read(targets : TJavaArray<JByteBuffer>) : Int64; cdecl; overload; // ([Ljava/nio/ByteBuffer;)J A: $31
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(sources : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $31
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function open : JSocketChannel; cdecl; overload;                            // ()Ljava/nio/channels/SocketChannel; A: $9
    function open(address : JSocketAddress) : JSocketChannel; cdecl; overload;  // (Ljava/net/SocketAddress;)Ljava/nio/channels/SocketChannel; A: $9
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/SocketChannel')]
  JSocketChannel = interface(JObject)
    ['{1EA42027-26BB-4815-BFC1-90CC2929BADA}']
    function &read(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload; // (Ljava/nio/ByteBuffer;)I A: $401
    function &read(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl; overload;// (Ljava/nio/ByteBuffer;)I A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
    function connect(JSocketAddressparam0 : JSocketAddress) : boolean; cdecl;   // (Ljava/net/SocketAddress;)Z A: $401
    function finishConnect : boolean; cdecl;                                    // ()Z A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    function isConnectionPending : boolean; cdecl;                              // ()Z A: $401
    function socket : JSocket; cdecl;                                           // ()Ljava/net/Socket; A: $401
  end;

  TJSocketChannel = class(TJavaGenericImport<JSocketChannelClass, JSocketChannel>)
  end;

implementation

end.
