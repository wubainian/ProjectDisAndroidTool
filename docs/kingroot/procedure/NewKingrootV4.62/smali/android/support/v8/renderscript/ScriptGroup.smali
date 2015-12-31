.class public Landroid/support/v8/renderscript/ScriptGroup;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# instance fields
.field mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

.field mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 95
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupExecute(I)V

    .line 144
    return-void
.end method

.method public setInput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_0

    .line 109
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mInputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v0, v1, v0

    iput-object p2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 110
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v2}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetInput(III)V

    .line 111
    return-void

    .line 107
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOutput(Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Allocation;)V
    .locals 4

    .prologue
    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v8/renderscript/ScriptGroup$IO;->mKID:Landroid/support/v8/renderscript/Script$KernelID;

    if-ne v1, p1, :cond_0

    .line 129
    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mOutputs:[Landroid/support/v8/renderscript/ScriptGroup$IO;

    aget-object v0, v1, v0

    iput-object p2, v0, Landroid/support/v8/renderscript/ScriptGroup$IO;->mAllocation:Landroid/support/v8/renderscript/Allocation;

    .line 130
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/ScriptGroup;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, v2}, Landroid/support/v8/renderscript/Script$KernelID;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v8/renderscript/ScriptGroup;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, p2}, Landroid/support/v8/renderscript/RenderScript;->safeID(Landroid/support/v8/renderscript/BaseObj;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nScriptGroupSetOutput(III)V

    .line 131
    return-void

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Script not found"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
