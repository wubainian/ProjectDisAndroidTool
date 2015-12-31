.class public Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;
.super Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;


# direct methods
.method private constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGB;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 30
    return-void
.end method

.method public static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;
    .locals 3

    .prologue
    .line 33
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 34
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 36
    new-instance v1, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 38
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;
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
.method public forEach(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 58
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getFieldID_Input()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->getFieldID_Input()Landroid/renderscript/Script$FieldID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$FieldID;->mN:Landroid/renderscript/Script$FieldID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getKernelID()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    .line 67
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->getKernelID()Landroid/renderscript/Script$KernelID;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/Script;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->getNObj()Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/ScriptIntrinsicYuvToRGB;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    return-object v0
.end method

.method public setInput(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 47
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 49
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptIntrinsicYuvToRGBThunker;->mN:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V
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
