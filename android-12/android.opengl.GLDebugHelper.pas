//
// Generated by JavaToPas v1.4 20140515 - 181526
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLDebugHelper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.opengles.GL,
  javax.microedition.khronos.egl.EGL;

type
  JGLDebugHelper = interface;

  JGLDebugHelperClass = interface(JObjectClass)
    ['{EC4ADA6D-F177-44A0-BEFF-10E4CE222EC6}']
    function _GetCONFIG_CHECK_GL_ERROR : Integer; cdecl;                        //  A: $19
    function _GetCONFIG_CHECK_THREAD : Integer; cdecl;                          //  A: $19
    function _GetCONFIG_LOG_ARGUMENT_NAMES : Integer; cdecl;                    //  A: $19
    function _GetERROR_WRONG_THREAD : Integer; cdecl;                           //  A: $19
    function init : JGLDebugHelper; cdecl;                                      // ()V A: $1
    function wrap(egl : JEGL; configFlags : Integer; log : JWriter) : JEGL; cdecl; overload;// (Ljavax/microedition/khronos/egl/EGL;ILjava/io/Writer;)Ljavax/microedition/khronos/egl/EGL; A: $9
    function wrap(gl : JGL; configFlags : Integer; log : JWriter) : JGL; cdecl; overload;// (Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL; A: $9
    property CONFIG_CHECK_GL_ERROR : Integer read _GetCONFIG_CHECK_GL_ERROR;    // I A: $19
    property CONFIG_CHECK_THREAD : Integer read _GetCONFIG_CHECK_THREAD;        // I A: $19
    property CONFIG_LOG_ARGUMENT_NAMES : Integer read _GetCONFIG_LOG_ARGUMENT_NAMES;// I A: $19
    property ERROR_WRONG_THREAD : Integer read _GetERROR_WRONG_THREAD;          // I A: $19
  end;

  [JavaSignature('android/opengl/GLDebugHelper')]
  JGLDebugHelper = interface(JObject)
    ['{0896C9FC-F329-448E-9AD7-2467449AB703}']
  end;

  TJGLDebugHelper = class(TJavaGenericImport<JGLDebugHelperClass, JGLDebugHelper>)
  end;

const
  TJGLDebugHelperCONFIG_CHECK_GL_ERROR = 1;
  TJGLDebugHelperCONFIG_CHECK_THREAD = 2;
  TJGLDebugHelperCONFIG_LOG_ARGUMENT_NAMES = 4;
  TJGLDebugHelperERROR_WRONG_THREAD = 28672;

implementation

end.
