.class public Landroid/support/v8/renderscript/Type;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimYuv:I

.field mDimZ:I

.field mElement:Landroid/support/v8/renderscript/Element;

.field mElementCount:I


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 192
    return-void
.end method


# virtual methods
.method calcElementCount()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->hasMipmaps()Z

    move-result v6

    .line 154
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v4

    .line 155
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v3

    .line 156
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Type;->hasFaces()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    const/4 v2, 0x6

    move v5, v2

    .line 161
    :goto_0
    if-nez v4, :cond_0

    move v4, v1

    .line 164
    :cond_0
    if-nez v3, :cond_1

    move v3, v1

    .line 167
    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :cond_2
    mul-int v2, v4, v3

    mul-int/2addr v2, v0

    mul-int/2addr v2, v5

    move v8, v2

    move v2, v3

    move v3, v4

    move v4, v8

    .line 173
    :goto_1
    if-eqz v6, :cond_7

    if-gt v3, v1, :cond_3

    if-gt v2, v1, :cond_3

    if-le v0, v1, :cond_7

    .line 174
    :cond_3
    if-le v3, v1, :cond_4

    .line 175
    shr-int/lit8 v3, v3, 0x1

    .line 177
    :cond_4
    if-le v2, v1, :cond_5

    .line 178
    shr-int/lit8 v2, v2, 0x1

    .line 180
    :cond_5
    if-le v0, v1, :cond_6

    .line 181
    shr-int/lit8 v0, v0, 0x1

    .line 184
    :cond_6
    mul-int v7, v3, v2

    mul-int/2addr v7, v0

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    goto :goto_1

    .line 186
    :cond_7
    iput v4, p0, Landroid/support/v8/renderscript/Type;->mElementCount:I

    .line 187
    return-void

    :cond_8
    move v5, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mElementCount:I

    return v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimY:I

    return v0
.end method

.method public getYuv()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Landroid/support/v8/renderscript/Type;->mDimZ:I

    return v0
.end method

.method public hasFaces()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    return v0
.end method

.method public hasMipmaps()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    return v0
.end method
