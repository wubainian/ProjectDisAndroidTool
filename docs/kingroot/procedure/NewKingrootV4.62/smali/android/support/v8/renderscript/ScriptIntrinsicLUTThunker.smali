.class Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;
.super Landroid/support/v8/renderscript/ScriptIntrinsicLUT;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/ScriptIntrinsicLUT;


# direct methods
.method private constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUT;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 30
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;
    .locals 3

    .prologue
    .line 33
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 34
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 36
    new-instance v1, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 38
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicLUT;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicLUT;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;
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
    .line 78
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 79
    check-cast p2, Landroid/support/v8/renderscript/AllocationThunker;

    .line 81
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/renderscript/ScriptIntrinsicLUT;->forEach(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    .line 90
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicLUT;->getKernelID()Landroid/renderscript/Script$KernelID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicLUT;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/Script;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicLUT;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/ScriptIntrinsicLUT;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    return-object v0
.end method

.method public setAlpha(II)V
    .locals 1

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->setAlpha(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setBlue(II)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->setBlue(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setGreen(II)V
    .locals 1

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->setGreen(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setRed(II)V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicLUTThunker;->mN:Landroid/renderscript/ScriptIntrinsicLUT;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/ScriptIntrinsicLUT;->setRed(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
