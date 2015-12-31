.class Landroid/support/v8/renderscript/AllocationThunker;
.super Landroid/support/v8/renderscript/Allocation;
.source "SourceFile"


# static fields
.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mN:Landroid/renderscript/Allocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/AllocationThunker;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 377
    sget-object v0, Landroid/support/v8/renderscript/AllocationThunker;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 378
    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    .line 78
    iput-object p2, p0, Landroid/support/v8/renderscript/AllocationThunker;->mType:Landroid/support/v8/renderscript/Type;

    .line 79
    iput p3, p0, Landroid/support/v8/renderscript/AllocationThunker;->mUsage:I

    .line 80
    iput-object p4, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    .line 81
    return-void
.end method

.method static convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Landroid/support/v8/renderscript/AllocationThunker$1;->$SwitchMap$android$support$v8$renderscript$Allocation$MipmapControl:[I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/Allocation$MipmapControl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/renderscript/Allocation$MipmapControl;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroid/renderscript/Allocation$MipmapControl;

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 416
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 418
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {p2}, Landroid/support/v8/renderscript/AllocationThunker;->convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Landroid/renderscript/Allocation;->createCubemapFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 422
    new-instance v2, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v2, p0, v1, p3, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 10

    .prologue
    .line 437
    move-object v1, p0

    check-cast v1, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 439
    :try_start_0
    iget-object v1, v1, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static/range {p7 .. p7}, Landroid/support/v8/renderscript/AllocationThunker;->convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-static/range {v1 .. v9}, Landroid/renderscript/Allocation;->createCubemapFromCubeFaces(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 443
    new-instance v2, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 444
    new-instance v3, Landroid/support/v8/renderscript/AllocationThunker;

    move/from16 v0, p8

    invoke-direct {v3, p0, v2, v0, v1}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 445
    :catch_0
    move-exception v1

    .line 446
    invoke-static {v1}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public static createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 399
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 401
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {p2}, Landroid/support/v8/renderscript/AllocationThunker;->convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v1

    invoke-static {v0, p1, v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 406
    new-instance v2, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v2, p0, v1, p3, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 456
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 458
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {p3}, Landroid/support/v8/renderscript/AllocationThunker;->convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p4}, Landroid/renderscript/Allocation;->createFromBitmapResource(Landroid/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 461
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 462
    new-instance v2, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v2, p0, v1, p4, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 463
    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createFromString(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 471
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 473
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1, p2}, Landroid/renderscript/Allocation;->createFromString(Landroid/renderscript/RenderScript;Ljava/lang/String;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 476
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 477
    new-instance v2, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v2, p0, v1, p2, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 485
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    move-object v1, p1

    .line 486
    check-cast v1, Landroid/support/v8/renderscript/ElementThunker;

    .line 488
    :try_start_0
    iget-object v1, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Element;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    check-cast v0, Landroid/renderscript/Element;

    invoke-static {v1, v0, p2, p3}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;II)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/support/v8/renderscript/TypeThunker;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 492
    new-instance v2, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v2, p0, v1, p3, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 381
    move-object v0, p0

    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    move-object v1, p1

    .line 382
    check-cast v1, Landroid/support/v8/renderscript/TypeThunker;

    .line 385
    :try_start_0
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    iget-object v1, v1, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-static {p2}, Landroid/support/v8/renderscript/AllocationThunker;->convertMipmapControl(Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/renderscript/Allocation$MipmapControl;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 389
    new-instance v1, Landroid/support/v8/renderscript/AllocationThunker;

    invoke-direct {v1, p0, p1, p3, v0}, Landroid/support/v8/renderscript/AllocationThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;ILandroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroid/support/v8/renderscript/Allocation;I)V
    .locals 2

    .prologue
    .line 283
    :try_start_0
    check-cast p3, Landroid/support/v8/renderscript/AllocationThunker;

    .line 284
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    iget-object v1, p3, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/renderscript/Allocation;->copy1DRangeFrom(IILandroid/renderscript/Allocation;I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 1

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFrom(II[B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 1

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFrom(II[F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 1

    .prologue
    .line 254
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFrom(II[I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 1

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFrom(II[S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 1

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 1

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 1

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 1

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy1DRangeFromUnchecked(II[S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IIIILandroid/support/v8/renderscript/Allocation;II)V
    .locals 8

    .prologue
    .line 322
    :try_start_0
    check-cast p5, Landroid/support/v8/renderscript/AllocationThunker;

    .line 323
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    iget-object v5, p5, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IIIILandroid/renderscript/Allocation;II)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 6

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IIII[B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return-void

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 6

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IIII[F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 6

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IIII[I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 6

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IIII[S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom(Landroid/support/v8/renderscript/Allocation;)V
    .locals 2

    .prologue
    .line 187
    check-cast p1, Landroid/support/v8/renderscript/AllocationThunker;

    .line 189
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    iget-object v1, p1, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/renderscript/Allocation;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom([B)V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom([F)V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom([I)V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom([Landroid/support/v8/renderscript/BaseObj;)V
    .locals 3

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Landroid/renderscript/BaseObj;

    .line 112
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 113
    aget-object v2, p1, v0

    invoke-virtual {v2}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v2

    aput-object v2, v1, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom([Landroid/renderscript/BaseObj;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFrom([S)V
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFromUnchecked([B)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFromUnchecked([B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFromUnchecked([F)V
    .locals 1

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFromUnchecked([F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFromUnchecked([I)V
    .locals 1

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFromUnchecked([I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyFromUnchecked([S)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFromUnchecked([S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyTo([B)V
    .locals 1

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo([B)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyTo([F)V
    .locals 1

    .prologue
    .line 367
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo([F)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyTo([I)V
    .locals 1

    .prologue
    .line 360
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo([I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public copyTo([S)V
    .locals 1

    .prologue
    .line 353
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo([S)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public generateMipmaps()V
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->generateMipmaps()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getBytesSize()I
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getBytesSize()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v8/renderscript/AllocationThunker;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/Allocation;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    return-object v0
.end method

.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/support/v8/renderscript/AllocationThunker;->getNObj()Landroid/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v8/renderscript/TypeThunker;->find(Landroid/renderscript/Type;)Landroid/support/v8/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method public getUsage()I
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getUsage()I
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public ioReceive()V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioReceive()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public ioSend()V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->ioSend()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 2

    .prologue
    .line 207
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p3}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 209
    iget-object v1, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v1, p1, p2, v0}, Landroid/renderscript/Allocation;->setFromFieldPacker(IILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public setFromFieldPacker(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 2

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>([B)V

    .line 200
    iget-object v1, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v1, p1, v0}, Landroid/renderscript/Allocation;->setFromFieldPacker(ILandroid/renderscript/FieldPacker;)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public syncAll(I)V
    .locals 1

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Landroid/support/v8/renderscript/AllocationThunker;->mN:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->syncAll(I)V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Landroid/support/v8/renderscript/ExceptionThunker;->convertException(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
