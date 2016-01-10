.class Landroid/support/v8/renderscript/ElementThunker;
.super Landroid/support/v8/renderscript/Element;
.source "SourceFile"


# instance fields
.field mN:Landroid/renderscript/Element;


# direct methods
.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 173
    iput-object p2, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    .line 174
    return-void
.end method

.method static convertKind(Landroid/support/v8/renderscript/Element$DataKind;)Landroid/renderscript/Element$DataKind;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Landroid/support/v8/renderscript/ElementThunker$1;->$SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Element$DataKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    sget-object v0, Landroid/renderscript/Element$DataKind;->USER:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_L:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_A:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_LA:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v0, Landroid/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/renderscript/Element$DataKind;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static convertType(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Landroid/support/v8/renderscript/ElementThunker$1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 111
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    sget-object v0, Landroid/renderscript/Element$DataType;->NONE:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v0, Landroid/renderscript/Element$DataType;->FLOAT_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Landroid/renderscript/Element$DataType;->FLOAT_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_8:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 76
    :pswitch_4
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_16:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 80
    :pswitch_6
    sget-object v0, Landroid/renderscript/Element$DataType;->SIGNED_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 82
    :pswitch_7
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_8:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 84
    :pswitch_8
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_16:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 86
    :pswitch_9
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_32:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 88
    :pswitch_a
    sget-object v0, Landroid/renderscript/Element$DataType;->UNSIGNED_64:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 91
    :pswitch_b
    sget-object v0, Landroid/renderscript/Element$DataType;->BOOLEAN:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 94
    :pswitch_c
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_4X4:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 96
    :pswitch_d
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_3X3:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 98
    :pswitch_e
    sget-object v0, Landroid/renderscript/Element$DataType;->MATRIX_2X2:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 101
    :pswitch_f
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_ELEMENT:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 103
    :pswitch_10
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_TYPE:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 105
    :pswitch_11
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 107
    :pswitch_12
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_SAMPLER:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 109
    :pswitch_13
    sget-object v0, Landroid/renderscript/Element$DataType;->RS_SCRIPT:Landroid/renderscript/Element$DataType;

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;
    .locals 4

    .prologue
    .line 178
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 180
    const/4 v1, 0x0

    .line 181
    :try_start_0
    sget-object v2, Landroid/support/v8/renderscript/ElementThunker$1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 244
    :goto_0
    new-instance v1, Landroid/support/v8/renderscript/ElementThunker;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V

    return-object v1

    .line 183
    :pswitch_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->F64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_4
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_5
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->I64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_6
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_7
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U16(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 207
    :pswitch_8
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U64(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->BOOLEAN(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_4X4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_c
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_3X3(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_d
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->MATRIX_2X2(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_e
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->ELEMENT(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->TYPE(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_10
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_11
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->SAMPLER(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :pswitch_12
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->SCRIPT(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;
    .locals 3

    .prologue
    .line 262
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 265
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/support/v8/renderscript/ElementThunker;->convertType(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;

    move-result-object v1

    invoke-static {p2}, Landroid/support/v8/renderscript/ElementThunker;->convertKind(Landroid/support/v8/renderscript/Element$DataKind;)Landroid/renderscript/Element$DataKind;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/renderscript/Element;->createPixel(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;Landroid/renderscript/Element$DataKind;)Landroid/renderscript/Element;

    move-result-object v0

    .line 266
    new-instance v1, Landroid/support/v8/renderscript/ElementThunker;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 251
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 254
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/support/v8/renderscript/ElementThunker;->convertType(Landroid/support/v8/renderscript/Element$DataType;)Landroid/renderscript/Element$DataType;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/renderscript/Element;->createVector(Landroid/renderscript/RenderScript;Landroid/renderscript/Element$DataType;I)Landroid/renderscript/Element;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/support/v8/renderscript/ElementThunker;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getBytesSize()I
    .locals 1

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0}, Landroid/renderscript/Element;->getBytesSize()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getDataKind()Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    return-object v0
.end method

.method public getDataType()Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v8/renderscript/ElementThunker;->getNObj()Landroid/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/Element;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    return-object v0
.end method

.method public getSubElement(I)Landroid/support/v8/renderscript/Element;
    .locals 3

    .prologue
    .line 132
    :try_start_0
    new-instance v0, Landroid/support/v8/renderscript/ElementThunker;

    iget-object v1, p0, Landroid/support/v8/renderscript/ElementThunker;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v2, p1}, Landroid/renderscript/Element;->getSubElement(I)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSubElementArraySize(I)I
    .locals 1

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0, p1}, Landroid/renderscript/Element;->getSubElementArraySize(I)I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSubElementCount()I
    .locals 1

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0}, Landroid/renderscript/Element;->getSubElementCount()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSubElementName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0, p1}, Landroid/renderscript/Element;->getSubElementName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSubElementOffsetBytes(I)I
    .locals 1

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0, p1}, Landroid/renderscript/Element;->getSubElementOffsetBytes(I)I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getVectorSize()I
    .locals 1

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0}, Landroid/renderscript/Element;->getVectorSize()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isCompatible(Landroid/support/v8/renderscript/Element;)Z
    .locals 2

    .prologue
    .line 273
    check-cast p1, Landroid/support/v8/renderscript/ElementThunker;

    .line 275
    :try_start_0
    iget-object v0, p1, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    iget-object v1, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public isComplex()Z
    .locals 1

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-virtual {v0}, Landroid/renderscript/Element;->isComplex()Z
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
