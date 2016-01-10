.class public Landroid/support/v8/renderscript/Sampler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAniso:F

.field mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field mWrapT:Landroid/support/v8/renderscript/Sampler$Value;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 279
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 280
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 281
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 282
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 283
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 284
    const/high16 v0, 0x3f800000

    iput v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    .line 285
    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Sampler;
    .locals 7

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 333
    new-instance v1, Landroid/support/v8/renderscript/SamplerThunker$Builder;

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;-><init>(Landroid/support/v8/renderscript/RenderScriptThunker;)V

    .line 334
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 335
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 336
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 337
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 338
    iget v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->setAnisotropy(F)V

    .line 339
    invoke-virtual {v1}, Landroid/support/v8/renderscript/SamplerThunker$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 342
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iget v1, v1, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iget v2, v2, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iget v3, v3, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v4, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iget v4, v4, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget-object v5, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iget v5, v5, Landroid/support/v8/renderscript/Sampler$Value;->mID:I

    iget v6, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nSamplerCreate(IIIIIF)I

    move-result v1

    .line 344
    new-instance v0, Landroid/support/v8/renderscript/Sampler;

    iget-object v2, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1, v2}, Landroid/support/v8/renderscript/Sampler;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 345
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 346
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 347
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 348
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 349
    iget-object v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    iput-object v1, v0, Landroid/support/v8/renderscript/Sampler;->mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

    .line 350
    iget v1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    iput v1, v0, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    goto :goto_0
.end method

.method public setAnisotropy(F)V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 324
    iput p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mAniso:F

    .line 328
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    .line 300
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    .line 304
    return-void

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    .line 292
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    .line 296
    return-void

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    .line 308
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    .line 312
    return-void

    .line 310
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    if-ne p1, v0, :cond_1

    .line 316
    :cond_0
    iput-object p1, p0, Landroid/support/v8/renderscript/Sampler$Builder;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    .line 320
    return-void

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
