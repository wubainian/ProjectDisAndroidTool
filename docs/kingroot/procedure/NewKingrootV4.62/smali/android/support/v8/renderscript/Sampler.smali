.class public Landroid/support/v8/renderscript/Sampler;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# instance fields
.field mAniso:F

.field mMag:Landroid/support/v8/renderscript/Sampler$Value;

.field mMin:Landroid/support/v8/renderscript/Sampler$Value;

.field mWrapR:Landroid/support/v8/renderscript/Sampler$Value;

.field mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

.field mWrapT:Landroid/support/v8/renderscript/Sampler$Value;


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 67
    return-void
.end method

.method public static CLAMP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 135
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 136
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 137
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 138
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 139
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static CLAMP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 155
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 156
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 157
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 158
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 159
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static CLAMP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 115
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 116
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 117
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 118
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->CLAMP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 119
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_CLAMP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static MIRRORED_REPEAT_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 255
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 256
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 257
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 258
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 259
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static MIRRORED_REPEAT_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 235
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 236
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 237
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 238
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 239
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_MIRRORED_REPEAT_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 195
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 196
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 197
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 198
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 199
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_LINEAR_MIP_LINEAR(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 215
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 216
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->LINEAR:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 217
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 218
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 219
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_LINEAR_MIP_LINEAR:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method

.method public static WRAP_NEAREST(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Sampler;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v8/renderscript/Sampler$Builder;

    invoke-direct {v0, p0}, Landroid/support/v8/renderscript/Sampler$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    .line 175
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMinification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 176
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->NEAREST:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setMagnification(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 177
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapS(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 178
    sget-object v1, Landroid/support/v8/renderscript/Sampler$Value;->WRAP:Landroid/support/v8/renderscript/Sampler$Value;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Sampler$Builder;->setWrapT(Landroid/support/v8/renderscript/Sampler$Value;)V

    .line 179
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Sampler$Builder;->create()Landroid/support/v8/renderscript/Sampler;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mSampler_WRAP_NEAREST:Landroid/support/v8/renderscript/Sampler;

    return-object v0
.end method


# virtual methods
.method public getAnisotropy()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Landroid/support/v8/renderscript/Sampler;->mAniso:F

    return v0
.end method

.method public getMagnification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMag:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getMinification()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mMin:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapS()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapS:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method

.method public getWrapT()Landroid/support/v8/renderscript/Sampler$Value;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v8/renderscript/Sampler;->mWrapT:Landroid/support/v8/renderscript/Sampler$Value;

    return-object v0
.end method
