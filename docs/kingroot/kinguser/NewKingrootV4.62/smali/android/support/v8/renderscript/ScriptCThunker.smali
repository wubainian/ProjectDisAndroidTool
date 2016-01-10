.class Landroid/support/v8/renderscript/ScriptCThunker;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScriptC"


# direct methods
.method protected constructor <init>(Landroid/support/v8/renderscript/RenderScriptThunker;Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p1, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-direct {p0, v0, p2, p3}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    .line 40
    return-void
.end method


# virtual methods
.method thunkBindAllocation(Landroid/support/v8/renderscript/Allocation;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 73
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    iget-object v0, p1, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v8/renderscript/ScriptCThunker;->bindAllocation(Landroid/renderscript/Allocation;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkCreateFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/renderscript/Script$FieldID;
    .locals 1

    .prologue
    .line 223
    :try_start_0
    check-cast p2, Landroid/support/v8/renderscript/ElementThunker;

    .line 224
    invoke-virtual {p2}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->createFieldID(ILandroid/renderscript/Element;)Landroid/renderscript/Script$FieldID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkCreateKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/renderscript/Script$KernelID;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 47
    if-eqz p3, :cond_1

    .line 48
    check-cast p3, Landroid/support/v8/renderscript/ElementThunker;

    iget-object v1, p3, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    .line 50
    :goto_0
    if-eqz p4, :cond_0

    .line 51
    check-cast p4, Landroid/support/v8/renderscript/ElementThunker;

    iget-object v0, p4, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->createKernelID(IILandroid/renderscript/Element;Landroid/renderscript/Element;)Landroid/renderscript/Script$KernelID;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method thunkForEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 101
    .line 104
    if-eqz p2, :cond_2

    .line 105
    check-cast p2, Landroid/support/v8/renderscript/AllocationThunker;

    iget-object v1, p2, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move-object v2, v1

    .line 107
    :goto_0
    if-eqz p3, :cond_1

    .line 108
    check-cast p3, Landroid/support/v8/renderscript/AllocationThunker;

    iget-object v1, p3, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    .line 111
    :goto_1
    if-eqz p4, :cond_0

    .line 112
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 114
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method thunkForEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 123
    .line 124
    if-eqz p5, :cond_6

    .line 125
    :try_start_0
    new-instance v5, Landroid/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/renderscript/Script$LaunchOptions;-><init>()V

    .line 126
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getXEnd()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getXStart()I

    move-result v0

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getXEnd()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/renderscript/Script$LaunchOptions;->setX(II)Landroid/renderscript/Script$LaunchOptions;

    .line 127
    :cond_0
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getYEnd()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getYStart()I

    move-result v0

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getYEnd()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/renderscript/Script$LaunchOptions;->setY(II)Landroid/renderscript/Script$LaunchOptions;

    .line 128
    :cond_1
    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getZEnd()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getZStart()I

    move-result v0

    invoke-virtual {p5}, Landroid/support/v8/renderscript/Script$LaunchOptions;->getZEnd()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/renderscript/Script$LaunchOptions;->setZ(II)Landroid/renderscript/Script$LaunchOptions;

    .line 134
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 135
    check-cast p2, Landroid/support/v8/renderscript/AllocationThunker;

    iget-object v2, p2, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    .line 137
    :goto_1
    if-eqz p3, :cond_4

    .line 138
    check-cast p3, Landroid/support/v8/renderscript/AllocationThunker;

    iget-object v3, p3, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    .line 140
    :goto_2
    if-eqz p4, :cond_3

    .line 141
    new-instance v4, Landroid/renderscript/FieldPacker;

    invoke-virtual {p4}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/renderscript/FieldPacker;-><init>([B)V

    :cond_3
    move-object v0, p0

    move v1, p1

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/ScriptCThunker;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    move-object v2, v4

    goto :goto_1

    :cond_6
    move-object v5, v4

    goto :goto_0
.end method

.method thunkInvoke(I)V
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/ScriptCThunker;->invoke(I)V
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

.method thunkInvoke(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 2

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->invoke(ILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetTimeZone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/ScriptCThunker;->setTimeZone(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(ID)V
    .locals 2

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(ID)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(IF)V
    .locals 1

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(IF)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(II)V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(IJ)V
    .locals 2

    .prologue
    .line 172
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(IJ)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(ILandroid/support/v8/renderscript/BaseObj;)V
    .locals 1

    .prologue
    .line 186
    if-nez p2, :cond_0

    .line 188
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 195
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(ILandroid/renderscript/BaseObj;)V
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 2

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 204
    invoke-virtual {p0, p1, v0}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(ILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(ILandroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Element;[I)V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 214
    check-cast p3, Landroid/support/v8/renderscript/ElementThunker;

    .line 215
    iget-object v1, p3, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {p0, p1, v0, v1, p4}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(ILandroid/renderscript/FieldPacker;Landroid/renderscript/Element;[I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method thunkSetVar(IZ)V
    .locals 1

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v8/renderscript/ScriptCThunker;->setVar(IZ)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
