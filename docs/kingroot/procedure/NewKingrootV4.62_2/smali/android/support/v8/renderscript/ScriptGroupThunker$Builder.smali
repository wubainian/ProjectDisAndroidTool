.class public final Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bN:Landroid/renderscript/ScriptGroup$Builder;

.field mRS:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 66
    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 67
    iput-object p1, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 69
    :try_start_0
    new-instance v1, Landroid/renderscript/ScriptGroup$Builder;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-direct {v1, v0}, Landroid/renderscript/ScriptGroup$Builder;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v1, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->bN:Landroid/renderscript/ScriptGroup$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;
    .locals 4

    .prologue
    .line 85
    check-cast p1, Landroid/support/v8/renderscript/TypeThunker;

    .line 87
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->bN:Landroid/renderscript/ScriptGroup$Builder;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/TypeThunker;->getNObj()Landroid/renderscript/Type;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;

    iget-object v3, p3, Landroid/support/v8/renderscript/Script$FieldID;->mN:Landroid/renderscript/Script$FieldID;

    invoke-virtual {v0, v1, v2, v3}, Landroid/renderscript/ScriptGroup$Builder;->addConnection(Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$FieldID;)Landroid/renderscript/ScriptGroup$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public addConnection(Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;
    .locals 4

    .prologue
    .line 95
    check-cast p1, Landroid/support/v8/renderscript/TypeThunker;

    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->bN:Landroid/renderscript/ScriptGroup$Builder;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/TypeThunker;->getNObj()Landroid/renderscript/Type;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;

    iget-object v3, p3, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;

    invoke-virtual {v0, v1, v2, v3}, Landroid/renderscript/ScriptGroup$Builder;->addConnection(Landroid/renderscript/Type;Landroid/renderscript/Script$KernelID;Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-object p0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public addKernel(Landroid/support/v8/renderscript/Script$KernelID;)Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->bN:Landroid/renderscript/ScriptGroup$Builder;

    iget-object v1, p1, Landroid/support/v8/renderscript/Script$KernelID;->mN:Landroid/renderscript/Script$KernelID;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptGroup$Builder;->addKernel(Landroid/renderscript/Script$KernelID;)Landroid/renderscript/ScriptGroup$Builder;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public create()Landroid/support/v8/renderscript/ScriptGroupThunker;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/support/v8/renderscript/ScriptGroupThunker;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, v2}, Landroid/support/v8/renderscript/ScriptGroupThunker;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 109
    :try_start_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroupThunker$Builder;->bN:Landroid/renderscript/ScriptGroup$Builder;

    invoke-virtual {v1}, Landroid/renderscript/ScriptGroup$Builder;->create()Landroid/renderscript/ScriptGroup;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v8/renderscript/ScriptGroupThunker;->mN:Landroid/renderscript/ScriptGroup;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
