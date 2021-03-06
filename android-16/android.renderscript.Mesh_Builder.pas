//
// Generated by JavaToPas v1.4 20140515 - 182149
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Mesh_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Type,
  android.renderscript.Element,
  android.renderscript.Mesh_Primitive,
  android.renderscript.Mesh;

type
  JMesh_Builder = interface;

  JMesh_BuilderClass = interface(JObjectClass)
    ['{93EE40F3-2AF2-436F-B56C-AE1F4ABEC907}']
    function addIndexSetType(e : JElement; size : Integer; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(t : JType; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(e : JElement; size : Integer) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(t : JType) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;)Landroid/renderscript/Mesh$Builder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
    function init(rs : JRenderScript; usage : Integer) : JMesh_Builder; deprecated; cdecl;// (Landroid/renderscript/RenderScript;I)V A: $1
  end;

  [JavaSignature('android/renderscript/Mesh_Builder')]
  JMesh_Builder = interface(JObject)
    ['{B393313B-0ABB-47E1-A84B-D3AA0F991E31}']
    function addIndexSetType(e : JElement; size : Integer; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;ILandroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addIndexSetType(t : JType; p : JMesh_Primitive) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;Landroid/renderscript/Mesh$Primitive;)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(e : JElement; size : Integer) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Element;I)Landroid/renderscript/Mesh$Builder; A: $1
    function addVertexType(t : JType) : JMesh_Builder; deprecated; cdecl; overload;// (Landroid/renderscript/Type;)Landroid/renderscript/Mesh$Builder; A: $1
    function create : JMesh; deprecated; cdecl;                                 // ()Landroid/renderscript/Mesh; A: $1
    function getCurrentIndexSetIndex : Integer; deprecated; cdecl;              // ()I A: $1
    function getCurrentVertexTypeIndex : Integer; deprecated; cdecl;            // ()I A: $1
  end;

  TJMesh_Builder = class(TJavaGenericImport<JMesh_BuilderClass, JMesh_Builder>)
  end;

implementation

end.
