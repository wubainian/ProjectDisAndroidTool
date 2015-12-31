.class Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;
.super Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 31
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;
    .locals 3

    .prologue
    .line 34
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 35
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 37
    new-instance v1, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 39
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public forEach(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 64
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 66
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFieldID_Input()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    .line 86
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->getFieldID_Input()Landroid/renderscript/Script$FieldID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$FieldID;->mN:Landroid/renderscript/Script$FieldID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    .line 76
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->getKernelID()Landroid/renderscript/Script$KernelID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->getNObj()Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/Script;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->getNObj()Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/ScriptIntrinsicConvolve3x3;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    return-object v0
.end method

.method public setCoefficients([F)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setCoefficients([F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setInput(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 49
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicConvolve3x3Thunker;->mN:Landroid/renderscript/ScriptIntrinsicConvolve3x3;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicConvolve3x3;->setInput(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
