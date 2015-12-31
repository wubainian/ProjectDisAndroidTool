.class public Landroid/support/v8/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mData:[B

.field private mLen:I

.field private mN:Landroid/renderscript/FieldPacker;

.field private mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    .line 36
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    .line 37
    new-array v0, p1, [B

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    .line 38
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-direct {v0, p1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1

    .prologue
    .line 537
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addBoolean(Z)V

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addF32(F)V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addF32(F)V

    .line 200
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addF32(Landroid/support/v8/renderscript/Float2;)V
    .locals 4

    .prologue
    .line 227
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Float2;

    iget v2, p1, Landroid/support/v8/renderscript/Float2;->x:F

    iget v3, p1, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Float2;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF32(Landroid/renderscript/Float2;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 232
    iget v0, p1, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto :goto_0
.end method

.method public addF32(Landroid/support/v8/renderscript/Float3;)V
    .locals 5

    .prologue
    .line 235
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Float3;

    iget v2, p1, Landroid/support/v8/renderscript/Float3;->x:F

    iget v3, p1, Landroid/support/v8/renderscript/Float3;->y:F

    iget v4, p1, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Float3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF32(Landroid/renderscript/Float3;)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 240
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 241
    iget v0, p1, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto :goto_0
.end method

.method public addF32(Landroid/support/v8/renderscript/Float4;)V
    .locals 6

    .prologue
    .line 244
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Float4;

    iget v2, p1, Landroid/support/v8/renderscript/Float4;->x:F

    iget v3, p1, Landroid/support/v8/renderscript/Float4;->y:F

    iget v4, p1, Landroid/support/v8/renderscript/Float4;->z:F

    iget v5, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Float4;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF32(Landroid/renderscript/Float4;)V

    .line 252
    :goto_0
    return-void

    .line 248
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 249
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 250
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 251
    iget v0, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto :goto_0
.end method

.method public addF64(D)V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addF64(D)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0
.end method

.method public addF64(Landroid/support/v8/renderscript/Double2;)V
    .locals 6

    .prologue
    .line 255
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Double2;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Double2;->x:D

    iget-wide v4, p1, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Double2;-><init>(DD)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF64(Landroid/renderscript/Double2;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 260
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto :goto_0
.end method

.method public addF64(Landroid/support/v8/renderscript/Double3;)V
    .locals 8

    .prologue
    .line 263
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Double3;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Double3;->x:D

    iget-wide v4, p1, Landroid/support/v8/renderscript/Double3;->y:D

    iget-wide v6, p1, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-direct/range {v1 .. v7}, Landroid/renderscript/Double3;-><init>(DDD)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF64(Landroid/renderscript/Double3;)V

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 268
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 269
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto :goto_0
.end method

.method public addF64(Landroid/support/v8/renderscript/Double4;)V
    .locals 10

    .prologue
    .line 272
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Double4;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Double4;->x:D

    iget-wide v4, p1, Landroid/support/v8/renderscript/Double4;->y:D

    iget-wide v6, p1, Landroid/support/v8/renderscript/Double4;->z:D

    iget-wide v8, p1, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-direct/range {v1 .. v9}, Landroid/renderscript/Double4;-><init>(DDDD)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addF64(Landroid/renderscript/Double4;)V

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 277
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 278
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    .line 279
    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto :goto_0
.end method

.method public addI16(Landroid/support/v8/renderscript/Short2;)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short2;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short2;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Short2;-><init>(SS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI16(Landroid/renderscript/Short2;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 344
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto :goto_0
.end method

.method public addI16(Landroid/support/v8/renderscript/Short3;)V
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short3;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short3;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short3;->y:S

    iget-short v4, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Short3;-><init>(SSS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI16(Landroid/renderscript/Short3;)V

    .line 354
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 352
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 353
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto :goto_0
.end method

.method public addI16(Landroid/support/v8/renderscript/Short4;)V
    .locals 6

    .prologue
    .line 356
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short4;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short4;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short4;->y:S

    iget-short v4, p1, Landroid/support/v8/renderscript/Short4;->z:S

    iget-short v5, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Short4;-><init>(SSSS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI16(Landroid/renderscript/Short4;)V

    .line 364
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 361
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 362
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    .line 363
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto :goto_0
.end method

.method public addI16(S)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI16(S)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 101
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 102
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public addI32(I)V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI32(I)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 111
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 113
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 114
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public addI32(Landroid/support/v8/renderscript/Int2;)V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int2;

    iget v2, p1, Landroid/support/v8/renderscript/Int2;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Int2;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI32(Landroid/renderscript/Int2;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 400
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addI32(Landroid/support/v8/renderscript/Int3;)V
    .locals 5

    .prologue
    .line 403
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int3;

    iget v2, p1, Landroid/support/v8/renderscript/Int3;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int3;->y:I

    iget v4, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Int3;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI32(Landroid/renderscript/Int3;)V

    .line 410
    :goto_0
    return-void

    .line 407
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 408
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 409
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addI32(Landroid/support/v8/renderscript/Int4;)V
    .locals 6

    .prologue
    .line 412
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int4;

    iget v2, p1, Landroid/support/v8/renderscript/Int4;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int4;->y:I

    iget v4, p1, Landroid/support/v8/renderscript/Int4;->z:I

    iget v5, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Int4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI32(Landroid/renderscript/Int4;)V

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 417
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 418
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    .line 419
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addI64(J)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 118
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addI64(J)V

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 123
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 127
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 128
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 129
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 130
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method public addI64(Landroid/support/v8/renderscript/Long2;)V
    .locals 6

    .prologue
    .line 451
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long2;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long2;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Long2;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI64(Landroid/renderscript/Long2;)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 456
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0
.end method

.method public addI64(Landroid/support/v8/renderscript/Long3;)V
    .locals 8

    .prologue
    .line 459
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long3;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long3;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long3;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-direct/range {v1 .. v7}, Landroid/renderscript/Long3;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI64(Landroid/renderscript/Long3;)V

    .line 466
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 464
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 465
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0
.end method

.method public addI64(Landroid/support/v8/renderscript/Long4;)V
    .locals 10

    .prologue
    .line 468
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long4;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long4;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long4;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long4;->z:J

    iget-wide v8, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-direct/range {v1 .. v9}, Landroid/renderscript/Long4;-><init>(JJJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI64(Landroid/renderscript/Long4;)V

    .line 476
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 473
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 474
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    .line 475
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0
.end method

.method public addI8(B)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addI8(B)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    goto :goto_0
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte2;)V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Byte2;

    iget-byte v2, p1, Landroid/support/v8/renderscript/Byte2;->x:B

    iget-byte v3, p1, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Byte2;-><init>(BB)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI8(Landroid/renderscript/Byte2;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 288
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte3;)V
    .locals 5

    .prologue
    .line 291
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Byte3;

    iget-byte v2, p1, Landroid/support/v8/renderscript/Byte3;->x:B

    iget-byte v3, p1, Landroid/support/v8/renderscript/Byte3;->y:B

    iget-byte v4, p1, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Byte3;-><init>(BBB)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI8(Landroid/renderscript/Byte3;)V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 296
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 297
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte4;)V
    .locals 6

    .prologue
    .line 300
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Byte4;

    iget-byte v2, p1, Landroid/support/v8/renderscript/Byte4;->x:B

    iget-byte v3, p1, Landroid/support/v8/renderscript/Byte4;->y:B

    iget-byte v4, p1, Landroid/support/v8/renderscript/Byte4;->z:B

    iget-byte v5, p1, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Byte4;-><init>(BBBB)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addI8(Landroid/renderscript/Byte4;)V

    .line 308
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 305
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 306
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    .line 307
    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Matrix2f;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix2f;->getArray()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/Matrix2f;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addMatrix(Landroid/renderscript/Matrix2f;)V

    .line 534
    :cond_0
    return-void

    .line 531
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 532
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 531
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 3

    .prologue
    .line 517
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Matrix3f;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/Matrix3f;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addMatrix(Landroid/renderscript/Matrix3f;)V

    .line 524
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 522
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Matrix4f;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix4f;->getArray()[F

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/renderscript/Matrix4f;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addMatrix(Landroid/renderscript/Matrix4f;)V

    .line 514
    :cond_0
    return-void

    .line 511
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 512
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addObj(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addObj(Landroid/renderscript/BaseObj;)V

    goto :goto_0

    .line 219
    :cond_1
    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p1, v1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addU16(I)V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addU16(I)V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    if-ltz p1, :cond_1

    const v0, 0xffff

    if-le p1, v0, :cond_2

    .line 150
    :cond_1
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldPacker.addU16( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 154
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 155
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public addU16(Landroid/support/v8/renderscript/Int2;)V
    .locals 4

    .prologue
    .line 367
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int2;

    iget v2, p1, Landroid/support/v8/renderscript/Int2;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Int2;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU16(Landroid/renderscript/Int2;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 372
    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    goto :goto_0
.end method

.method public addU16(Landroid/support/v8/renderscript/Int3;)V
    .locals 5

    .prologue
    .line 375
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int3;

    iget v2, p1, Landroid/support/v8/renderscript/Int3;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int3;->y:I

    iget v4, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Int3;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU16(Landroid/renderscript/Int3;)V

    .line 382
    :goto_0
    return-void

    .line 379
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 380
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 381
    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    goto :goto_0
.end method

.method public addU16(Landroid/support/v8/renderscript/Int4;)V
    .locals 6

    .prologue
    .line 384
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Int4;

    iget v2, p1, Landroid/support/v8/renderscript/Int4;->x:I

    iget v3, p1, Landroid/support/v8/renderscript/Int4;->y:I

    iget v4, p1, Landroid/support/v8/renderscript/Int4;->z:I

    iget v5, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Int4;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU16(Landroid/renderscript/Int4;)V

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 389
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 390
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    .line 391
    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    goto :goto_0
.end method

.method public addU32(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 159
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    .line 172
    :goto_0
    return-void

    .line 163
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 164
    :cond_1
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldPacker.addU32( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 168
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 169
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 170
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 171
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public addU32(Landroid/support/v8/renderscript/Long2;)V
    .locals 6

    .prologue
    .line 423
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long2;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long2;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Long2;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU32(Landroid/renderscript/Long2;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 428
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    goto :goto_0
.end method

.method public addU32(Landroid/support/v8/renderscript/Long3;)V
    .locals 8

    .prologue
    .line 431
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long3;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long3;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long3;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-direct/range {v1 .. v7}, Landroid/renderscript/Long3;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU32(Landroid/renderscript/Long3;)V

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 436
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 437
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    goto :goto_0
.end method

.method public addU32(Landroid/support/v8/renderscript/Long4;)V
    .locals 10

    .prologue
    .line 440
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long4;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long4;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long4;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long4;->z:J

    iget-wide v8, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-direct/range {v1 .. v9}, Landroid/renderscript/Long4;-><init>(JJJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU32(Landroid/renderscript/Long4;)V

    .line 448
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 445
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 446
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 447
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    goto :goto_0
.end method

.method public addU64(J)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    .line 175
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU64(J)V

    .line 192
    :goto_0
    return-void

    .line 179
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 180
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldPacker.addU64( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    .line 184
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 185
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 186
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 187
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 188
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 189
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 190
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method

.method public addU64(Landroid/support/v8/renderscript/Long2;)V
    .locals 6

    .prologue
    .line 479
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long2;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long2;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Long2;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU64(Landroid/renderscript/Long2;)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 484
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    goto :goto_0
.end method

.method public addU64(Landroid/support/v8/renderscript/Long3;)V
    .locals 8

    .prologue
    .line 487
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long3;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long3;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long3;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-direct/range {v1 .. v7}, Landroid/renderscript/Long3;-><init>(JJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU64(Landroid/renderscript/Long3;)V

    .line 494
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 492
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 493
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    goto :goto_0
.end method

.method public addU64(Landroid/support/v8/renderscript/Long4;)V
    .locals 10

    .prologue
    .line 496
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Long4;

    iget-wide v2, p1, Landroid/support/v8/renderscript/Long4;->x:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/Long4;->y:J

    iget-wide v6, p1, Landroid/support/v8/renderscript/Long4;->z:J

    iget-wide v8, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-direct/range {v1 .. v9}, Landroid/renderscript/Long4;-><init>(JJJJ)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU64(Landroid/renderscript/Long4;)V

    .line 504
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 501
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 502
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    .line 503
    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    goto :goto_0
.end method

.method public addU8(Landroid/support/v8/renderscript/Short2;)V
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short2;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short2;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-direct {v1, v2, v3}, Landroid/renderscript/Short2;-><init>(SS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU8(Landroid/renderscript/Short2;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 316
    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    goto :goto_0
.end method

.method public addU8(Landroid/support/v8/renderscript/Short3;)V
    .locals 5

    .prologue
    .line 319
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short3;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short3;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short3;->y:S

    iget-short v4, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-direct {v1, v2, v3, v4}, Landroid/renderscript/Short3;-><init>(SSS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU8(Landroid/renderscript/Short3;)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 324
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 325
    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    goto :goto_0
.end method

.method public addU8(Landroid/support/v8/renderscript/Short4;)V
    .locals 6

    .prologue
    .line 328
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    new-instance v1, Landroid/renderscript/Short4;

    iget-short v2, p1, Landroid/support/v8/renderscript/Short4;->x:S

    iget-short v3, p1, Landroid/support/v8/renderscript/Short4;->y:S

    iget-short v4, p1, Landroid/support/v8/renderscript/Short4;->z:S

    iget-short v5, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/renderscript/Short4;-><init>(SSSS)V

    invoke-virtual {v0, v1}, Landroid/renderscript/FieldPacker;->addU8(Landroid/renderscript/Short4;)V

    .line 336
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 333
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 334
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    .line 335
    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    goto :goto_0
.end method

.method public addU8(S)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->addU8(S)V

    .line 142
    :goto_0
    return-void

    .line 138
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_2

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public align(I)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->align(I)V

    .line 55
    :cond_0
    return-void

    .line 48
    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final getData()[B
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->getData()[B

    move-result-object v0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0
.end method

.method public reset(I)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->reset(I)V

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-lt p1, v0, :cond_2

    .line 70
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of range argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0
.end method

.method public skip(I)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->shouldThunk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mN:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1}, Landroid/renderscript/FieldPacker;->skip(I)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    .line 81
    if-ltz v0, :cond_1

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-le v0, v1, :cond_2

    .line 82
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of range argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0
.end method
