.class Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;
.super Landroid/support/v8/renderscript/ScriptIntrinsic3DLUT;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/ScriptIntrinsic3DLUT;


# direct methods
.method private constructor <init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUT;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 34
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;
    .locals 4

    .prologue
    .line 37
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    move-object v1, p1

    .line 38
    check-cast v1, Landroid/support/v8/renderscript/ElementThunker;

    .line 40
    new-instance v2, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 42
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsic3DLUT;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsic3DLUT;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsic3DLUT;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;)V
    .locals 3

    .prologue
    .line 67
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 68
    check-cast p2, Landroid/support/v8/renderscript/AllocationThunker;

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsic3DLUT;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/ScriptIntrinsic3DLUT;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    .line 84
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsic3DLUT;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsic3DLUT;->getKernelID()Landroid/renderscript/Script$KernelID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->getNObj()Landroid/renderscript/ScriptIntrinsic3DLUT;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/Script;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->getNObj()Landroid/renderscript/ScriptIntrinsic3DLUT;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/ScriptIntrinsic3DLUT;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsic3DLUT;

    return-object v0
.end method

.method public setLUT(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 52
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsic3DLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsic3DLUT;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsic3DLUT;->setLUT(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
