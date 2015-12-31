.class public Landroid/support/v8/renderscript/Element;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# instance fields
.field mArraySizes:[I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroid/support/v8/renderscript/Element;

.field mKind:Landroid/support/v8/renderscript/Element$DataKind;

.field mNormalized:Z

.field mOffsetInBytes:[I

.field mSize:I

.field mType:Landroid/support/v8/renderscript/Element$DataType;

.field mVectorSize:I

.field mVisibleElementMap:[I


# direct methods
.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 747
    return-void
.end method

.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V
    .locals 1

    .prologue
    .line 727
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 728
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p3, v0, :cond_1

    .line 731
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 732
    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    .line 739
    :goto_0
    iput-object p3, p0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    .line 740
    iput-object p4, p0, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    .line 741
    iput-boolean p5, p0, Landroid/support/v8/renderscript/Element;->mNormalized:Z

    .line 742
    iput p6, p0, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    .line 743
    return-void

    .line 734
    :cond_0
    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    mul-int/2addr v0, p6

    iput v0, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    goto :goto_0

    .line 737
    :cond_1
    iget v0, p3, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    iput v0, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    goto :goto_0
.end method

.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;[Landroid/support/v8/renderscript/Element;[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 710
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 711
    iput v0, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    .line 712
    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    .line 713
    iput-object p3, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    .line 714
    iput-object p4, p0, Landroid/support/v8/renderscript/Element;->mElementNames:[Ljava/lang/String;

    .line 715
    iput-object p5, p0, Landroid/support/v8/renderscript/Element;->mArraySizes:[I

    .line 716
    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    iput-object v1, p0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    .line 717
    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    iput-object v1, p0, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    .line 718
    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v8/renderscript/Element;->mOffsetInBytes:[I

    .line 719
    :goto_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 720
    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mOffsetInBytes:[I

    iget v2, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    aput v2, v1, v0

    .line 721
    iget v1, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/support/v8/renderscript/Element;->mSize:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Element;->mArraySizes:[I

    aget v3, v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    .line 719
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_0
    invoke-direct {p0}, Landroid/support/v8/renderscript/Element;->updateVisibleSubElements()V

    .line 724
    return-void
.end method

.method public static ALLOCATION(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

    .line 418
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ALLOCATION:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static A_8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_A_8:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_A_8:Landroid/support/v8/renderscript/Element;

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_A_8:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static BOOLEAN(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

    .line 313
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_BOOLEAN:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static ELEMENT(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 402
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

    .line 404
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ELEMENT:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F32:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F32:Landroid/support/v8/renderscript/Element;

    .line 390
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F32:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 480
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

    .line 482
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F32_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 487
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

    .line 496
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_FLOAT_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F64:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 395
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F64:Landroid/support/v8/renderscript/Element;

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_F64:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 501
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

    .line 503
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F64_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

    .line 510
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static F64_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_DOUBLE_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I16(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I16:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 353
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I16:Landroid/support/v8/renderscript/Element;

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I16:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I16_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 585
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

    .line 587
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I16_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 592
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I16_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 599
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

    .line 601
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SHORT_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I32:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I32:Landroid/support/v8/renderscript/Element;

    .line 369
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I32:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 627
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_2:Landroid/support/v8/renderscript/Element;

    .line 629
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I32_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 634
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_3:Landroid/support/v8/renderscript/Element;

    .line 636
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 641
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_4:Landroid/support/v8/renderscript/Element;

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_INT_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I64:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I64:Landroid/support/v8/renderscript/Element;

    .line 383
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I64:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 669
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_2:Landroid/support/v8/renderscript/Element;

    .line 671
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I64_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_3:Landroid/support/v8/renderscript/Element;

    .line 678
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I64_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_4:Landroid/support/v8/renderscript/Element;

    .line 685
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_LONG_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I8:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 339
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I8:Landroid/support/v8/renderscript/Element;

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_I8:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I8_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 543
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

    .line 545
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I8_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 550
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

    .line 552
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static I8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 557
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_CHAR_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_2X2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 704
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

    .line 706
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_2X2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_3X3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 697
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

    .line 699
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_3X3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static MATRIX_4X4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 690
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

    .line 692
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_MATRIX_4X4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_4444(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 466
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

    .line 468
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_4444:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_5551(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_5551:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static RGBA_8888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 473
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGBA_8888:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static RGB_565(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_565:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 445
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_565:Landroid/support/v8/renderscript/Element;

    .line 447
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_565:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static RGB_888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_888:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 452
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_888:Landroid/support/v8/renderscript/Element;

    .line 454
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_RGB_888:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static SAMPLER(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 423
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SAMPLER:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static SCRIPT(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 430
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_SCRIPT:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static TYPE(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_TYPE:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 409
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_TYPE:Landroid/support/v8/renderscript/Element;

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_TYPE:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U16(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U16:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U16:Landroid/support/v8/renderscript/Element;

    .line 348
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U16:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U16_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 564
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U16_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 571
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U16_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 578
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

    .line 580
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_USHORT_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U32:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 360
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U32:Landroid/support/v8/renderscript/Element;

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U32:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U32_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 606
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_2:Landroid/support/v8/renderscript/Element;

    .line 608
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U32_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 613
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_3:Landroid/support/v8/renderscript/Element;

    .line 615
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 620
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_4:Landroid/support/v8/renderscript/Element;

    .line 622
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UINT_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U64(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U64:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U64:Landroid/support/v8/renderscript/Element;

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U64:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U64_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 648
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

    .line 650
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U64_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 655
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

    .line 657
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U64_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 662
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

    .line 664
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_ULONG_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U8:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {p0, v0}, Landroid/support/v8/renderscript/Element;->createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U8:Landroid/support/v8/renderscript/Element;

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_U8:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U8_2(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 522
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_2:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U8_3(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 529
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

    .line 531
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_3:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_0

    .line 536
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/Element;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

    .line 538
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->mElement_UCHAR_4:Landroid/support/v8/renderscript/Element;

    return-object v0
.end method

.method public static createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 830
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 831
    check-cast p0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 832
    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/ElementThunker;->createPixel(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 880
    :goto_0
    return-object v0

    .line 835
    :cond_0
    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_L:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_LA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_YUV:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_1

    .line 842
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataKind"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_1
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-eq p1, v0, :cond_2

    .line 849
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported DataType"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_2
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_3

    .line 852
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_3
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_4

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_4

    .line 855
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857
    :cond_4
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_5

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_5

    .line 858
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_5
    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-ne p1, v0, :cond_6

    sget-object v0, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_DEPTH:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq p2, v0, :cond_6

    .line 862
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bad kind and type combo"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_6
    sget-object v0, Landroid/support/v8/renderscript/Element$1;->$SwitchMap$android$support$v8$renderscript$Element$DataKind:[I

    invoke-virtual {p2}, Landroid/support/v8/renderscript/Element$DataKind;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v6, v5

    .line 879
    :goto_1
    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    iget v1, p2, Landroid/support/v8/renderscript/Element$DataKind;->mID:I

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate(IIZI)I

    move-result v1

    .line 880
    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto/16 :goto_0

    .line 868
    :pswitch_0
    const/4 v6, 0x2

    .line 869
    goto :goto_1

    .line 871
    :pswitch_1
    const/4 v6, 0x3

    .line 872
    goto :goto_1

    .line 874
    :pswitch_2
    const/4 v6, 0x4

    goto :goto_1

    .line 866
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static createUser(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;
    .locals 7

    .prologue
    .line 758
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 759
    check-cast p0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 760
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/ElementThunker;->create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    .line 762
    :cond_0
    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x1

    .line 765
    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    iget v1, v4, Landroid/support/v8/renderscript/Element$DataKind;->mID:I

    invoke-virtual {p0, v0, v1, v5, v6}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate(IIZI)I

    move-result v1

    .line 766
    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto :goto_0
.end method

.method public static createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;
    .locals 7

    .prologue
    .line 783
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 784
    check-cast p0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 785
    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/ElementThunker;->createVector(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;I)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 807
    :goto_0
    return-object v0

    .line 787
    :cond_0
    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    const/4 v0, 0x4

    if-le p2, v0, :cond_2

    .line 788
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Vector size out of range 2-4."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_2
    sget-object v0, Landroid/support/v8/renderscript/Element$1;->$SwitchMap$android$support$v8$renderscript$Element$DataType:[I

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Element$DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 811
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot create vector of non-primitive type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :pswitch_0
    sget-object v4, Landroid/support/v8/renderscript/Element$DataKind;->USER:Landroid/support/v8/renderscript/Element$DataKind;

    .line 805
    const/4 v5, 0x0

    .line 806
    iget v0, p1, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    iget v1, v4, Landroid/support/v8/renderscript/Element$DataKind;->mID:I

    invoke-virtual {p0, v0, v1, v5, p2}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate(IIZI)I

    move-result v1

    .line 807
    new-instance v0, Landroid/support/v8/renderscript/Element;

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v8/renderscript/Element;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element$DataType;Landroid/support/v8/renderscript/Element$DataKind;ZI)V

    goto :goto_0

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateVisibleSubElements()V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElementNames:[Ljava/lang/String;

    array-length v4, v0

    move v1, v2

    move v0, v2

    .line 82
    :goto_0
    if-ge v1, v4, :cond_3

    .line 83
    iget-object v3, p0, Landroid/support/v8/renderscript/Element;->mElementNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    move v1, v2

    move v3, v2

    .line 90
    :goto_1
    if-ge v3, v4, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElementNames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_4

    .line 92
    iget-object v5, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    add-int/lit8 v0, v1, 0x1

    aput v3, v5, v1

    .line 90
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public getBytesSize()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    return v0
.end method

.method public getDataKind()Landroid/support/v8/renderscript/Element$DataKind;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    return-object v0
.end method

.method public getDataType()Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method

.method public getSubElement(I)Landroid/support/v8/renderscript/Element;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 234
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSubElementArraySize(I)I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 264
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 267
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mArraySizes:[I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    aget v1, v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getSubElementCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getSubElementName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 250
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElementNames:[Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSubElementOffsetBytes(I)I
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Element contains no sub-elements"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 283
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Illegal sub-element index"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mOffsetInBytes:[I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mVisibleElementMap:[I

    aget v1, v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getVectorSize()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    return v0
.end method

.method public isCompatible(Landroid/support/v8/renderscript/Element;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 896
    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/Element;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Landroid/support/v8/renderscript/Element;->mSize:I

    iget v2, p1, Landroid/support/v8/renderscript/Element;->mSize:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    iget-object v2, p1, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    iget v2, p1, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    if-eq v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isComplex()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 201
    :goto_1
    iget-object v2, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 202
    iget-object v2, p0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    aget-object v2, v2, v0

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    if-eqz v2, :cond_2

    .line 203
    const/4 v1, 0x1

    goto :goto_0

    .line 201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
