.class public Landroid/support/v8/renderscript/Matrix3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mMat:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 34
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 35
    return-void
.end method

.method public constructor <init>([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    .line 46
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public get(II)F
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget v0, v0, v1

    return v0
.end method

.method public getArray()[F
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    return-object v0
.end method

.method public load(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Matrix3f;->getArray()[F

    move-result-object v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    return-void
.end method

.method public loadIdentity()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 86
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 87
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 89
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 91
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 93
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 94
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 96
    return-void
.end method

.method public loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 211
    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_1

    move v0, v1

    move v2, v3

    move v4, v3

    move v5, v3

    .line 215
    :goto_1
    if-ge v0, v11, :cond_0

    .line 216
    invoke-virtual {p2, v6, v0}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v7

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    .line 218
    invoke-virtual {p1, v0, v9}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 219
    invoke-virtual {p1, v0, v10}, Landroid/support/v8/renderscript/Matrix3f;->get(II)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v2, v7

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, v6, v1, v5}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 222
    invoke-virtual {p0, v6, v9, v4}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 223
    invoke-virtual {p0, v6, v10, v2}, Landroid/support/v8/renderscript/Matrix3f;->set(IIF)V

    .line 211
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method

.method public loadRotate(F)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 155
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 156
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 157
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 158
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 159
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x1

    neg-float v4, v0

    aput v4, v2, v3

    .line 160
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 161
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 162
    return-void
.end method

.method public loadRotate(FFFF)V
    .locals 11

    .prologue
    const/high16 v4, 0x3f800000

    .line 118
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 119
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 120
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 122
    mul-float v2, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 123
    cmpl-float v3, v2, v4

    if-nez v3, :cond_0

    .line 124
    div-float v2, v4, v2

    .line 125
    mul-float/2addr p2, v2

    .line 126
    mul-float/2addr p3, v2

    .line 127
    mul-float/2addr p4, v2

    .line 129
    :cond_0
    sub-float v2, v4, v1

    .line 130
    mul-float v3, p2, p3

    .line 131
    mul-float v4, p3, p4

    .line 132
    mul-float v5, p4, p2

    .line 133
    mul-float v6, p2, v0

    .line 134
    mul-float v7, p3, v0

    .line 135
    mul-float/2addr v0, p4

    .line 136
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x0

    mul-float v10, p2, p2

    mul-float/2addr v10, v2

    add-float/2addr v10, v1

    aput v10, v8, v9

    .line 137
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x3

    mul-float v10, v3, v2

    sub-float/2addr v10, v0

    aput v10, v8, v9

    .line 138
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x6

    mul-float v10, v5, v2

    add-float/2addr v10, v7

    aput v10, v8, v9

    .line 139
    iget-object v8, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v9, 0x1

    mul-float/2addr v3, v2

    add-float/2addr v0, v3

    aput v0, v8, v9

    .line 140
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x4

    mul-float v8, p3, p3

    mul-float/2addr v8, v2

    add-float/2addr v8, v1

    aput v8, v0, v3

    .line 141
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x7

    mul-float v8, v4, v2

    sub-float/2addr v8, v6

    aput v8, v0, v3

    .line 142
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x2

    mul-float/2addr v5, v2

    sub-float/2addr v5, v7

    aput v5, v0, v3

    .line 143
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v3, 0x5

    mul-float/2addr v4, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    .line 144
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v3, 0x8

    mul-float v4, p4, p4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 145
    return-void
.end method

.method public loadScale(FF)V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 172
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 173
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 174
    return-void
.end method

.method public loadScale(FFF)V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 185
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 186
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x4

    aput p2, v0, v1

    .line 187
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/16 v1, 0x8

    aput p3, v0, v1

    .line 188
    return-void
.end method

.method public loadTranslate(FF)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Matrix3f;->loadIdentity()V

    .line 199
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x6

    aput p1, v0, v1

    .line 200
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 201
    return-void
.end method

.method public multiply(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 234
    invoke-virtual {v0, p0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadMultiply(Landroid/support/v8/renderscript/Matrix3f;Landroid/support/v8/renderscript/Matrix3f;)V

    .line 235
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->load(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 236
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .prologue
    .line 260
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(F)V

    .line 262
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 263
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1

    .prologue
    .line 248
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 249
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Matrix3f;->loadRotate(FFFF)V

    .line 250
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 251
    return-void
.end method

.method public scale(FF)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 274
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FF)V

    .line 275
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 276
    return-void
.end method

.method public scale(FFF)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 288
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v8/renderscript/Matrix3f;->loadScale(FFF)V

    .line 289
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 290
    return-void
.end method

.method public set(IIF)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput p3, v0, v1

    .line 79
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/Matrix3f;->loadTranslate(FF)V

    .line 302
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Matrix3f;->multiply(Landroid/support/v8/renderscript/Matrix3f;)V

    .line 303
    return-void
.end method

.method public transpose()V
    .locals 7

    .prologue
    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 310
    add-int/lit8 v0, v1, 0x1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 311
    iget-object v2, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v3, v1, 0x3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 312
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v0

    iget-object v5, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v6, v0, 0x3

    add-int/2addr v6, v1

    aget v5, v5, v6

    aput v5, v3, v4

    .line 313
    iget-object v3, p0, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    mul-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v1

    aput v2, v3, v4

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    return-void
.end method
