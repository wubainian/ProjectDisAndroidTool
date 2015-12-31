.class public Landroid/support/v8/renderscript/Allocation;
.super Landroid/support/v8/renderscript/BaseObj;
.source "SourceFile"


# static fields
.field public static final USAGE_GRAPHICS_TEXTURE:I = 0x2

.field public static final USAGE_IO_INPUT:I = 0x20

.field public static final USAGE_IO_OUTPUT:I = 0x40

.field public static final USAGE_SCRIPT:I = 0x1

.field public static final USAGE_SHARED:I = 0x80

.field static mBitmapOptions:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

.field mBitmap:Landroid/graphics/Bitmap;

.field mConstrainedFace:Z

.field mConstrainedLOD:Z

.field mConstrainedY:Z

.field mConstrainedZ:Z

.field mCurrentCount:I

.field mCurrentDimX:I

.field mCurrentDimY:I

.field mCurrentDimZ:I

.field mReadAllowed:Z

.field mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

.field mSelectedLOD:I

.field mSelectedY:I

.field mSelectedZ:I

.field mSize:I

.field mType:Landroid/support/v8/renderscript/Type;

.field mUsage:I

.field mWriteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1189
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    .line 1191
    sget-object v0, Landroid/support/v8/renderscript/Allocation;->mBitmapOptions:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1192
    return-void
.end method

.method constructor <init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 219
    invoke-direct {p0, p1, p2}, Landroid/support/v8/renderscript/BaseObj;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 70
    iput-boolean v2, p0, Landroid/support/v8/renderscript/Allocation;->mReadAllowed:Z

    .line 71
    iput-boolean v2, p0, Landroid/support/v8/renderscript/Allocation;->mWriteAllowed:Z

    .line 75
    sget-object v0, Landroid/support/v8/renderscript/Type$CubemapFace;->POSITIVE_X:Landroid/support/v8/renderscript/Type$CubemapFace;

    iput-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    .line 220
    and-int/lit16 v0, p4, -0xe4

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unknown usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    .line 229
    iput-boolean v1, p0, Landroid/support/v8/renderscript/Allocation;->mWriteAllowed:Z

    .line 231
    and-int/lit8 v0, p4, -0x24

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid usage combination."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    iput-object p3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    .line 239
    iput p4, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    .line 240
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    .line 242
    if-eqz p3, :cond_2

    .line 243
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/Allocation;->updateCacheInfo(Landroid/support/v8/renderscript/Type;)V

    .line 245
    :cond_2
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    if-ne v0, v2, :cond_3

    .line 247
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeAllocation:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_3
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 2

    .prologue
    .line 1456
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createCubemapFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1410
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1412
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1413
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1415
    rem-int/lit8 v4, v2, 0x6

    if-eqz v4, :cond_0

    .line 1416
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cubemap height must be multiple of 6"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1418
    :cond_0
    div-int/lit8 v2, v2, 0x6

    if-eq v2, v3, :cond_1

    .line 1419
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only square cube map faces supported"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1421
    :cond_1
    add-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    move v2, v0

    .line 1422
    :goto_0
    if-nez v2, :cond_3

    .line 1423
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Only power of 2 cube faces supported"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v2, v1

    .line 1421
    goto :goto_0

    .line 1426
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/Allocation;->elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    .line 1427
    new-instance v4, Landroid/support/v8/renderscript/Type$Builder;

    invoke-direct {v4, p0, v2}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 1428
    invoke-virtual {v4, v3}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 1429
    invoke-virtual {v4, v3}, Landroid/support/v8/renderscript/Type$Builder;->setY(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 1430
    invoke-virtual {v4, v0}, Landroid/support/v8/renderscript/Type$Builder;->setFaces(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 1431
    sget-object v3, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    if-ne p2, v3, :cond_4

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v8/renderscript/Type$Builder;->setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 1432
    invoke-virtual {v4}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    .line 1434
    invoke-virtual {v0, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    iget v3, p2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    invoke-virtual {p0, v1, v3, p1, p3}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCubeCreateFromBitmap(IILandroid/graphics/Bitmap;I)I

    move-result v1

    .line 1435
    if-nez v1, :cond_5

    .line 1436
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for bitmap "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " element "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v1

    .line 1431
    goto :goto_1

    .line 1438
    :cond_5
    new-instance v2, Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v2, v1, p0, v0, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    return-object v2
.end method

.method public static createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 9

    .prologue
    .line 1554
    sget-object v7, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v8, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v8}, Landroid/support/v8/renderscript/Allocation;->createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createCubemapFromCubeFaces(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;
    .locals 2

    .prologue
    .line 1388
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/16 v1, 0x83

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1333
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 1334
    check-cast p0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 1335
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/AllocationThunker;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    .line 1372
    :goto_0
    return-object v0

    .line 1337
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1340
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1341
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    .line 1342
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "USAGE_SHARED cannot be used with a Bitmap that has a null config."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1344
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1345
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1346
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1347
    invoke-static {p0, v0, p2, p3}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    goto :goto_0

    .line 1350
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/support/v8/renderscript/Allocation;->typeFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/support/v8/renderscript/Type;

    move-result-object v1

    .line 1353
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGBA_8888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x83

    if-ne p3, v0, :cond_4

    .line 1356
    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    iget v2, p2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    invoke-virtual {p0, v0, v2, p1, p3}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateBitmapBackedAllocation(IILandroid/graphics/Bitmap;I)I

    move-result v2

    .line 1357
    if-nez v2, :cond_3

    .line 1358
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Load failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1362
    :cond_3
    new-instance v0, Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, v2, p0, v1, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    .line 1363
    invoke-direct {v0, p1}, Landroid/support/v8/renderscript/Allocation;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1368
    :cond_4
    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    iget v2, p2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    invoke-virtual {p0, v0, v2, p1, p3}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateFromBitmap(IILandroid/graphics/Bitmap;I)I

    move-result v2

    .line 1369
    if-nez v2, :cond_5

    .line 1370
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Load failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, v2, p0, v1, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    goto/16 :goto_0
.end method

.method public static createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)Landroid/support/v8/renderscript/Allocation;
    .locals 2

    .prologue
    .line 1607
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createFromBitmapResource(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;ILandroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 2

    .prologue
    .line 1580
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1581
    and-int/lit16 v0, p4, 0xe0

    if-eqz v0, :cond_0

    .line 1582
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1584
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1585
    invoke-static {p0, v0, p3, p4}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    .line 1586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1587
    return-object v1
.end method

.method public static createFromString(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 1624
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1627
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1628
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->U8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v1

    array-length v2, v0

    invoke-static {p0, v1, v2, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v1

    .line 1629
    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/Allocation;->copyFrom([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    return-object v1

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Could not convert string to utf-8."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;
    .locals 4

    .prologue
    .line 1261
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1262
    check-cast v0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 1263
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/AllocationThunker;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    .line 1274
    :goto_0
    return-object v0

    .line 1265
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1266
    new-instance v0, Landroid/support/v8/renderscript/Type$Builder;

    invoke-direct {v0, p0, p1}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 1267
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 1268
    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    .line 1270
    invoke-virtual {v1, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    sget-object v2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    iget v2, v2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, p3, v3}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateTyped(IIII)I

    move-result v2

    .line 1271
    if-nez v2, :cond_1

    .line 1272
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1274
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, v2, p0, v1, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    goto :goto_0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;
    .locals 2

    .prologue
    .line 1245
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .prologue
    .line 1232
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {p0, p1, v0, p2}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    return-object v0
.end method

.method public static createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;
    .locals 3

    .prologue
    .line 1205
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->isNative:Z

    if-eqz v0, :cond_0

    .line 1206
    check-cast p0, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 1207
    invoke-static {p0, p1, p2, p3}, Landroid/support/v8/renderscript/AllocationThunker;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    .line 1217
    :goto_0
    return-object v0

    .line 1209
    :cond_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1210
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/Type;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    iget v1, p2, Landroid/support/v8/renderscript/Allocation$MipmapControl;->mID:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCreateTyped(IIII)I

    move-result v1

    .line 1214
    if-nez v1, :cond_2

    .line 1215
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, v1, p0, p1, p3}, Landroid/support/v8/renderscript/Allocation;-><init>(ILandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;I)V

    goto :goto_0
.end method

.method private data1DChecks(IIII)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 684
    if-gez p1, :cond_0

    .line 685
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 688
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Count must be >= 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_1
    add-int v0, p1, p2

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    if-le v0, v1, :cond_2

    .line 691
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overflow, Available count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_2
    if-ge p3, p4, :cond_3

    .line 695
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Array too small for allocation type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_3
    return-void
.end method

.method static elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;
    .locals 4

    .prologue
    .line 1291
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1292
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 1293
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->A_8(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 1302
    :goto_0
    return-object v0

    .line 1295
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 1296
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGBA_4444(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 1298
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 1299
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGBA_8888(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 1301
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    .line 1302
    invoke-static {p0}, Landroid/support/v8/renderscript/Element;->RGB_565(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    goto :goto_0

    .line 1304
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad bitmap type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getIDSafe()I
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v0

    goto :goto_0
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/v8/renderscript/Allocation;->mBitmap:Landroid/graphics/Bitmap;

    .line 216
    return-void
.end method

.method static typeFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;)Landroid/support/v8/renderscript/Type;
    .locals 2

    .prologue
    .line 1309
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/Allocation;->elementFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    .line 1310
    new-instance v1, Landroid/support/v8/renderscript/Type$Builder;

    invoke-direct {v1, p0, v0}, Landroid/support/v8/renderscript/Type$Builder;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V

    .line 1311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/Type$Builder;->setX(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 1312
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/Type$Builder;->setY(I)Landroid/support/v8/renderscript/Type$Builder;

    .line 1313
    sget-object v0, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_FULL:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v8/renderscript/Type$Builder;->setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;

    .line 1314
    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type$Builder;->create()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateCacheInfo(Landroid/support/v8/renderscript/Type;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    .line 203
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    .line 204
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Type;->getZ()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    .line 205
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 206
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-le v0, v2, :cond_0

    .line 207
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 209
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-le v0, v2, :cond_1

    .line 210
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    .line 212
    :cond_1
    return-void
.end method

.method private validate2DRange(IIII)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 853
    :cond_0
    return-void

    .line 843
    :cond_1
    if-ltz p1, :cond_2

    if-gez p2, :cond_3

    .line 844
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_3
    if-ltz p4, :cond_4

    if-gez p3, :cond_5

    .line 847
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_5
    add-int v0, p1, p3

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_6

    add-int v0, p2, p4

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-le v0, v1, :cond_0

    .line 850
    :cond_6
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validate3DRange(IIIIII)V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mAdaptedAllocation:Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 1004
    :cond_0
    return-void

    .line 994
    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-gez p3, :cond_3

    .line 995
    :cond_2
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 997
    :cond_3
    if-ltz p5, :cond_4

    if-ltz p4, :cond_4

    if-gez p6, :cond_5

    .line 998
    :cond_4
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Height or width cannot be negative."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_5
    add-int v0, p1, p4

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    if-gt v0, v1, :cond_6

    add-int v0, p2, p5

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-gt v0, v1, :cond_6

    add-int v0, p3, p6

    iget v1, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-le v0, v1, :cond_0

    .line 1001
    :cond_6
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Updated region larger than allocation."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateBitmapFormat(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 395
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bitmap has an unsupported format for this operation"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    sget-object v1, Landroid/support/v8/renderscript/Allocation$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 441
    :cond_1
    return-void

    .line 401
    :pswitch_0
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_A:Landroid/support/v8/renderscript/Element$DataKind;

    if-eq v1, v2, :cond_1

    .line 402
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocation kind is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    :pswitch_1
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 412
    :cond_2
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocation kind is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :pswitch_2
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGB:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 422
    :cond_3
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocation kind is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 430
    :pswitch_3
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    sget-object v2, Landroid/support/v8/renderscript/Element$DataKind;->PIXEL_RGBA:Landroid/support/v8/renderscript/Element$DataKind;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 432
    :cond_4
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Allocation kind is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mKind:Landroid/support/v8/renderscript/Element$DataKind;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private validateBitmapSize(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 445
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1
    return-void
.end method

.method private validateIsFloat32()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_0

    .line 292
    return-void

    .line 294
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit float source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt16()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_1

    .line 275
    :cond_0
    return-void

    .line 277
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "16 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt32()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_1

    .line 266
    :cond_0
    return-void

    .line 268
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "32 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsInt8()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    return-void

    .line 286
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8 bit integer source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateIsObject()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    sget-object v1, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    if-ne v0, v1, :cond_1

    .line 304
    :cond_0
    return-void

    .line 306
    :cond_1
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object source does not match allocation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v2, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, v2, Landroid/support/v8/renderscript/Element;->mType:Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public copy1DRangeFrom(IILandroid/support/v8/renderscript/Allocation;I)V
    .locals 14

    .prologue
    .line 832
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v6, v3, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    const/4 v8, 0x1

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v9

    const/4 v11, 0x0

    move-object/from16 v0, p3

    iget v12, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v13, v3, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    move v3, p1

    move/from16 v7, p2

    move/from16 v10, p4

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIIIIIIII)V

    .line 836
    return-void
.end method

.method public copy1DRangeFrom(II[B)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 805
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    .line 806
    return-void
.end method

.method public copy1DRangeFrom(II[F)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 819
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[F)V

    .line 820
    return-void
.end method

.method public copy1DRangeFrom(II[I)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 777
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    .line 778
    return-void
.end method

.method public copy1DRangeFrom(II[S)V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 791
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[S)V

    .line 792
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[B)V
    .locals 7

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v6, v0, p2

    .line 749
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0, v6}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIII)V

    .line 750
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData1D(IIII[BI)V

    .line 751
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[F)V
    .locals 7

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v6, v0, p2

    .line 762
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, p2, v0, v6}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIII)V

    .line 763
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData1D(IIII[FI)V

    .line 764
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[I)V
    .locals 7

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v6, v0, p2

    .line 723
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {p0, p1, p2, v0, v6}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIII)V

    .line 724
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData1D(IIII[II)V

    .line 725
    return-void
.end method

.method public copy1DRangeFromUnchecked(II[S)V
    .locals 7

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    mul-int v6, v0, p2

    .line 736
    array-length v0, p3

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, v0, v6}, Landroid/support/v8/renderscript/Allocation;->data1DChecks(IIII)V

    .line 737
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move v2, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData1D(IIII[SI)V

    .line 738
    return-void
.end method

.method public copy2DRangeFrom(IIIILandroid/support/v8/renderscript/Allocation;II)V
    .locals 14

    .prologue
    .line 958
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 959
    invoke-direct/range {p0 .. p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 960
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v6, v3, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v9

    move-object/from16 v0, p5

    iget v12, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p5

    iget-object v3, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v13, v3, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    move v3, p1

    move/from16 v4, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v13}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIIIIIIII)V

    .line 964
    return-void
.end method

.method public copy2DRangeFrom(IIII[B)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 896
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[B)V

    .line 897
    return-void
.end method

.method public copy2DRangeFrom(IIII[F)V
    .locals 0

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 941
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[F)V

    .line 942
    return-void
.end method

.method public copy2DRangeFrom(IIII[I)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 926
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[I)V

    .line 927
    return-void
.end method

.method public copy2DRangeFrom(IIII[S)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 911
    invoke-virtual/range {p0 .. p5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[S)V

    .line 912
    return-void
.end method

.method public copy2DRangeFrom(IILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 976
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 977
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 979
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 980
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 981
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IILandroid/graphics/Bitmap;)V

    .line 987
    :goto_0
    return-void

    .line 984
    :cond_0
    invoke-direct {p0, p3}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 985
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 986
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v5, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method copy2DRangeFromUnchecked(IIII[B)V
    .locals 10

    .prologue
    .line 856
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 857
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 858
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v5, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    array-length v9, p5

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIII[BI)V

    .line 860
    return-void
.end method

.method copy2DRangeFromUnchecked(IIII[F)V
    .locals 10

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 878
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 879
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v5, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    array-length v2, p5

    mul-int/lit8 v9, v2, 0x4

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIII[FI)V

    .line 881
    return-void
.end method

.method copy2DRangeFromUnchecked(IIII[I)V
    .locals 10

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 871
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 872
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v5, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    array-length v2, p5

    mul-int/lit8 v9, v2, 0x4

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIII[II)V

    .line 874
    return-void
.end method

.method copy2DRangeFromUnchecked(IIII[S)V
    .locals 10

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 864
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v8/renderscript/Allocation;->validate2DRange(IIII)V

    .line 865
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v2, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedFace:Landroid/support/v8/renderscript/Type$CubemapFace;

    iget v5, v2, Landroid/support/v8/renderscript/Type$CubemapFace;->mID:I

    array-length v2, p5

    mul-int/lit8 v9, v2, 0x2

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData2D(IIIIIII[SI)V

    .line 867
    return-void
.end method

.method public copy3DRangeFrom(IIIIIILandroid/support/v8/renderscript/Allocation;III)V
    .locals 15

    .prologue
    .line 1114
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1115
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1116
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    iget-object v3, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v10

    move-object/from16 v0, p7

    iget v14, v0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v14}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(IIIIIIIIIIIII)V

    .line 1119
    return-void
.end method

.method public copy3DRangeFrom(IIIIII[B)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 1066
    invoke-virtual/range {p0 .. p7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[B)V

    .line 1067
    return-void
.end method

.method public copy3DRangeFrom(IIIIII[F)V
    .locals 0

    .prologue
    .line 1092
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 1093
    invoke-virtual/range {p0 .. p7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[F)V

    .line 1094
    return-void
.end method

.method public copy3DRangeFrom(IIIIII[I)V
    .locals 0

    .prologue
    .line 1083
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 1084
    invoke-virtual/range {p0 .. p7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[I)V

    .line 1085
    return-void
.end method

.method public copy3DRangeFrom(IIIIII[S)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 1075
    invoke-virtual/range {p0 .. p7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[S)V

    .line 1076
    return-void
.end method

.method copy3DRangeFromUnchecked(IIIIII[B)V
    .locals 12

    .prologue
    .line 1011
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1012
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1013
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p7

    array-length v11, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(IIIIIIII[BI)V

    .line 1015
    return-void
.end method

.method copy3DRangeFromUnchecked(IIIIII[F)V
    .locals 12

    .prologue
    .line 1044
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1045
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1046
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p7

    array-length v3, v0

    mul-int/lit8 v11, v3, 0x4

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(IIIIIIII[FI)V

    .line 1048
    return-void
.end method

.method copy3DRangeFromUnchecked(IIIIII[I)V
    .locals 12

    .prologue
    .line 1033
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1034
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1035
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p7

    array-length v3, v0

    mul-int/lit8 v11, v3, 0x4

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(IIIIIIII[II)V

    .line 1037
    return-void
.end method

.method copy3DRangeFromUnchecked(IIIIII[S)V
    .locals 12

    .prologue
    .line 1022
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1023
    invoke-direct/range {p0 .. p6}, Landroid/support/v8/renderscript/Allocation;->validate3DRange(IIIIII)V

    .line 1024
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v2

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    move-object/from16 v0, p7

    array-length v3, v0

    mul-int/lit8 v11, v3, 0x2

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Landroid/support/v8/renderscript/RenderScript;->nAllocationData3D(IIIIIIII[SI)V

    .line 1026
    return-void
.end method

.method public copyFrom(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 604
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 605
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 608
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 615
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 613
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 614
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCopyFromBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public copyFrom(Landroid/support/v8/renderscript/Allocation;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 625
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Types of allocations must match."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIIILandroid/support/v8/renderscript/Allocation;II)V

    .line 629
    return-void
.end method

.method public copyFrom([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 562
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 563
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 564
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFrom(IIIIII[B)V

    .line 570
    :goto_0
    return-void

    .line 565
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 566
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIII[B)V

    goto :goto_0

    .line 568
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFrom(II[B)V

    goto :goto_0
.end method

.method public copyFrom([F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 581
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 582
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFrom(IIIIII[F)V

    .line 588
    :goto_0
    return-void

    .line 583
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 584
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIII[F)V

    goto :goto_0

    .line 586
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFrom(II[F)V

    goto :goto_0
.end method

.method public copyFrom([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 527
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 528
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFrom(IIIIII[I)V

    .line 534
    :goto_0
    return-void

    .line 529
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 530
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIII[I)V

    goto :goto_0

    .line 532
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFrom(II[I)V

    goto :goto_0
.end method

.method public copyFrom([Landroid/support/v8/renderscript/BaseObj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 382
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsObject()V

    .line 383
    array-length v0, p1

    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    if-eq v0, v2, :cond_0

    .line 384
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array size mismatch, allocation sizeX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 388
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 389
    aget-object v3, p1, v0

    iget-object v4, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v3

    aput v3, v2, v0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    .line 392
    return-void
.end method

.method public copyFrom([S)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 545
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 546
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFrom(IIIIII[S)V

    .line 552
    :goto_0
    return-void

    .line 547
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 548
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFrom(IIII[S)V

    goto :goto_0

    .line 550
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFrom(II[S)V

    goto :goto_0
.end method

.method public copyFromUnchecked([B)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 491
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 492
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 493
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[B)V

    .line 499
    :goto_0
    return-void

    .line 494
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 495
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[B)V

    goto :goto_0

    .line 497
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    goto :goto_0
.end method

.method public copyFromUnchecked([F)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 509
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 510
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[F)V

    .line 516
    :goto_0
    return-void

    .line 511
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 512
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[F)V

    goto :goto_0

    .line 514
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[F)V

    goto :goto_0
.end method

.method public copyFromUnchecked([I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 458
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 459
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[I)V

    .line 465
    :goto_0
    return-void

    .line 460
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 461
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[I)V

    goto :goto_0

    .line 463
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[I)V

    goto :goto_0
.end method

.method public copyFromUnchecked([S)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 475
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    if-lez v0, :cond_0

    .line 476
    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimZ:I

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Landroid/support/v8/renderscript/Allocation;->copy3DRangeFromUnchecked(IIIIII[S)V

    .line 482
    :goto_0
    return-void

    .line 477
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    if-lez v0, :cond_1

    .line 478
    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimX:I

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentDimY:I

    move-object v0, p0

    move v2, v1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v8/renderscript/Allocation;->copy2DRangeFromUnchecked(IIII[S)V

    goto :goto_0

    .line 480
    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mCurrentCount:I

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[S)V

    goto :goto_0
.end method

.method public copyTo(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1130
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapFormat(Landroid/graphics/Bitmap;)V

    .line 1131
    invoke-direct {p0, p1}, Landroid/support/v8/renderscript/Allocation;->validateBitmapSize(Landroid/graphics/Bitmap;)V

    .line 1132
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationCopyToBitmap(ILandroid/graphics/Bitmap;)V

    .line 1133
    return-void
.end method

.method public copyTo([B)V
    .locals 2

    .prologue
    .line 1143
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt8()V

    .line 1144
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1145
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead(I[B)V

    .line 1146
    return-void
.end method

.method public copyTo([F)V
    .locals 2

    .prologue
    .line 1182
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsFloat32()V

    .line 1183
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1184
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead(I[F)V

    .line 1185
    return-void
.end method

.method public copyTo([I)V
    .locals 2

    .prologue
    .line 1169
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt32()V

    .line 1170
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1171
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead(I[I)V

    .line 1172
    return-void
.end method

.method public copyTo([S)V
    .locals 2

    .prologue
    .line 1156
    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->validateIsInt16()V

    .line 1157
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 1158
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationRead(I[S)V

    .line 1159
    return-void
.end method

.method protected finalize()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 256
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->sUseGCHooks:Z

    if-ne v0, v2, :cond_0

    .line 257
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->registerNativeFree:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->sRuntime:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/Allocation;->mSize:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    invoke-super {p0}, Landroid/support/v8/renderscript/BaseObj;->finalize()V

    .line 260
    return-void
.end method

.method public generateMipmaps()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationGenerateMipmaps(I)V

    .line 711
    return-void
.end method

.method public getBytesSize()I
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getElement()Landroid/support/v8/renderscript/Element;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    return-object v0
.end method

.method public getType()Landroid/support/v8/renderscript/Type;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    return-object v0
.end method

.method public getUsage()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    return v0
.end method

.method public ioReceive()V
    .locals 2

    .prologue
    .line 367
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only receive if IO_INPUT usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 372
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationIoReceive(I)V

    .line 373
    return-void
.end method

.method public ioSend()V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Landroid/support/v8/renderscript/Allocation;->mUsage:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Can only send buffer if IO_OUTPUT usage specified."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 350
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationIoSend(I)V

    .line 351
    return-void
.end method

.method public ioSendOutput()V
    .locals 0

    .prologue
    .line 358
    invoke-virtual {p0}, Landroid/support/v8/renderscript/Allocation;->ioSend()V

    .line 359
    return-void
.end method

.method public setFromFieldPacker(IILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 7

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 662
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 663
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component_number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of range."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    if-gez p1, :cond_1

    .line 666
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Offset must be >= 0."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_1
    invoke-virtual {p3}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    .line 670
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v0, v0, Landroid/support/v8/renderscript/Element;->mElements:[Landroid/support/v8/renderscript/Element;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    .line 671
    iget-object v1, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v1, v1, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v1, v1, Landroid/support/v8/renderscript/Element;->mArraySizes:[I

    aget v1, v1, p2

    mul-int/2addr v0, v1

    .line 673
    array-length v1, v5

    if-eq v1, v0, :cond_2

    .line 674
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field packer sizelength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match component size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    iget v3, p0, Landroid/support/v8/renderscript/Allocation;->mSelectedLOD:I

    array-length v6, v5

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nAllocationElementData1D(IIII[BI)V

    .line 680
    return-void
.end method

.method public setFromFieldPacker(ILandroid/support/v8/renderscript/FieldPacker;)V
    .locals 5

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 641
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mType:Landroid/support/v8/renderscript/Type;

    iget-object v0, v0, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Element;->getBytesSize()I

    move-result v0

    .line 642
    invoke-virtual {p2}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v1

    .line 644
    array-length v2, v1

    div-int/2addr v2, v0

    .line 645
    mul-int v3, v0, v2

    array-length v4, v1

    if-eq v3, v4, :cond_0

    .line 646
    new-instance v2, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field packer length "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not divisible by element size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 649
    :cond_0
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/v8/renderscript/Allocation;->copy1DRangeFromUnchecked(II[B)V

    .line 650
    return-void
.end method

.method public syncAll(I)V
    .locals 2

    .prologue
    .line 326
    packed-switch p1, :pswitch_data_0

    .line 331
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Source must be exactly one usage type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :pswitch_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    .line 334
    iget-object v0, p0, Landroid/support/v8/renderscript/Allocation;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {p0}, Landroid/support/v8/renderscript/Allocation;->getIDSafe()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v8/renderscript/RenderScript;->nAllocationSyncAll(II)V

    .line 335
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
