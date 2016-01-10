.class Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;
.super Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;


# direct methods
.method private constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrix;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 30
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;
    .locals 3

    .prologue
    .line 33
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 34
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 36
    new-instance v1, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 38
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3

    .prologue
    .line 88
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 89
    check-cast p2, Landroid/support/v8/renderscript/AllocationThunker;

    .line 91
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    .line 100
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->getKernelID()Landroid/renderscript/Script$KernelID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/Script;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/ScriptIntrinsicColorMatrix;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    return-object v0
.end method

.method public setColorMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    new-instance v1, Landroid/renderscript/Matrix3f;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/Matrix3f;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix3f;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setColorMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix4f;->getArray()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setColorMatrix(Landroid/renderscript/Matrix4f;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setGreyscale()V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setGreyscale()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setRGBtoYUV()V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setRGBtoYUV()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setYUVtoRGB()V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicColorMatrixThunker;->mN:Landroid/renderscript/ScriptIntrinsicColorMatrix;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicColorMatrix;->setYUVtoRGB()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
