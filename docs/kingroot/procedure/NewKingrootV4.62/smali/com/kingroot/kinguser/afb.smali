.class public Lcom/kingroot/kinguser/afb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IA:Lcom/kingroot/kinguser/xn;

.field private IB:I

.field private IC:Z

.field private ID:Landroid/support/v4/util/LruCache;

.field private IE:I

.field private IF:Ljava/util/concurrent/BlockingQueue;

.field private IG:Ljava/util/concurrent/BlockingQueue;

.field private IH:Z

.field private final II:Lcom/kingroot/kinguser/afe;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/aff;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/kingroot/kinguser/afb;->IA:Lcom/kingroot/kinguser/xn;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    .line 534
    new-instance v0, Lcom/kingroot/kinguser/afe;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/afe;-><init>(Lcom/kingroot/kinguser/afc;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->II:Lcom/kingroot/kinguser/afe;

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/kingroot/kinguser/afb;->ns()Lcom/kingroot/kinguser/aff;

    move-result-object p1

    .line 85
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/aff;->IK:I

    iput v0, p0, Lcom/kingroot/kinguser/afb;->IB:I

    .line 86
    iget-boolean v0, p1, Lcom/kingroot/kinguser/aff;->IL:Z

    iput-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    .line 87
    iget v0, p1, Lcom/kingroot/kinguser/aff;->IM:I

    iput v0, p0, Lcom/kingroot/kinguser/afb;->IE:I

    .line 90
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/kingroot/kinguser/afc;

    iget v1, p0, Lcom/kingroot/kinguser/afb;->IB:I

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/afc;-><init>(Lcom/kingroot/kinguser/afb;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->ID:Landroid/support/v4/util/LruCache;

    .line 102
    :cond_1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/kingroot/kinguser/afb;->IE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    .line 103
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lcom/kingroot/kinguser/afb;->IE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    .line 105
    invoke-direct {p0}, Lcom/kingroot/kinguser/afb;->nr()V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/afb;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->bT(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/afb;Lcom/kingroot/kinguser/afg;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afg;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/afb;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/afb;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/afg;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 417
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_1

    .line 421
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iget-object v2, p1, Lcom/kingroot/kinguser/afg;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_0
    if-eqz v0, :cond_2

    .line 426
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 427
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 436
    :goto_1
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afb;->close()V

    :cond_2
    move-object v0, v1

    .line 436
    goto :goto_1
.end method

.method private bT(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    :goto_0
    return-object v0

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afb;->close()V

    .line 449
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 601
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 604
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 607
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 609
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 610
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 612
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 613
    return-object v0

    .line 604
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 455
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 456
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 457
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 458
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 462
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 466
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 467
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 470
    const/4 v1, 0x0

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 472
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v1, p2, :cond_3

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, p3, :cond_3

    .line 490
    :cond_0
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 494
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 498
    if-eqz v3, :cond_2

    .line 500
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 507
    :cond_2
    :goto_0
    return-object v0

    .line 476
    :cond_3
    :try_start_3
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 477
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 478
    int-to-float v0, v6

    int-to-float v1, p3

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 479
    int-to-float v1, v5

    int-to-float v7, p2

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 480
    if-ge v0, v1, :cond_4

    .line 481
    :goto_1
    mul-int v1, v5, v6

    int-to-float v1, v1

    .line 484
    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 486
    :goto_2
    mul-int v6, v0, v0

    int-to-float v6, v6

    div-float v6, v1, v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 480
    goto :goto_1

    .line 495
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 496
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 498
    if-eqz v1, :cond_5

    .line 500
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    move-object v0, v2

    .line 507
    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_6

    .line 500
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 498
    :cond_6
    :goto_6
    throw v0

    .line 501
    :catch_1
    move-exception v1

    .line 502
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 501
    :catch_2
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 501
    :catch_3
    move-exception v1

    .line 502
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 498
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 495
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method

.method static synthetic c(Lcom/kingroot/kinguser/afb;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static c(Lcom/kingroot/kinguser/afg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 537
    iget v0, p0, Lcom/kingroot/kinguser/afg;->mType:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 547
    :goto_0
    return v0

    .line 539
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/afg;->IS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kingroot/kinguser/afg;->IR:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 543
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/afg;->IQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/kingroot/kinguser/afb;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    return v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/afg;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/kingroot/kinguser/afb;->c(Lcom/kingroot/kinguser/afg;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/afb;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->ID:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/afb;)Lcom/kingroot/kinguser/afe;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->II:Lcom/kingroot/kinguser/afe;

    return-object v0
.end method

.method private nr()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IA:Lcom/kingroot/kinguser/xn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IA:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/afd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/afd;-><init>(Lcom/kingroot/kinguser/afb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afb;->IA:Lcom/kingroot/kinguser/xn;

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IA:Lcom/kingroot/kinguser/xn;

    const-string v1, "ImageFetcher"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->cQ(Ljava/lang/String;)Z

    .line 407
    :cond_1
    return-void
.end method

.method private ns()Lcom/kingroot/kinguser/aff;
    .locals 1

    .prologue
    .line 589
    new-instance v0, Lcom/kingroot/kinguser/aff;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aff;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->ID:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    :goto_0
    return-void

    .line 230
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/afg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/kinguser/afc;)V

    .line 234
    iput-object p1, v0, Lcom/kingroot/kinguser/afg;->IS:Ljava/lang/String;

    .line 235
    iput-object p2, v0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    .line 236
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/afg;->mType:I

    .line 237
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->b(Lcom/kingroot/kinguser/afg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->ID:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    :goto_0
    return-void

    .line 312
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/afg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/kinguser/afc;)V

    .line 316
    iput-object p1, v0, Lcom/kingroot/kinguser/afg;->IQ:Ljava/lang/String;

    .line 317
    iput-object p2, v0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    .line 318
    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/afg;->mType:I

    .line 319
    iput p4, v0, Lcom/kingroot/kinguser/afg;->IU:I

    .line 320
    iput p5, v0, Lcom/kingroot/kinguser/afg;->IV:I

    .line 321
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->b(Lcom/kingroot/kinguser/afg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->ID:Landroid/support/v4/util/LruCache;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    :goto_0
    return-void

    .line 202
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/afg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/kinguser/afc;)V

    .line 206
    iput-object p1, v0, Lcom/kingroot/kinguser/afg;->IS:Ljava/lang/String;

    .line 207
    iput-object p2, v0, Lcom/kingroot/kinguser/afg;->BM:Landroid/widget/ImageView;

    .line 208
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/afg;->mType:I

    .line 209
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->b(Lcom/kingroot/kinguser/afg;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/afg;)V
    .locals 2

    .prologue
    .line 511
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/afb;->nr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :try_start_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/kingroot/kinguser/afb;->IE:I

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :goto_0
    monitor-exit p0

    return-void

    .line 520
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/kingroot/kinguser/afb;->IE:I

    if-ne v0, v1, :cond_2

    .line 521
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 258
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;III)V

    .line 259
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 330
    new-instance v0, Lcom/kingroot/kinguser/afg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/afg;-><init>(Lcom/kingroot/kinguser/afc;)V

    .line 331
    const/4 v1, -0x1

    iput v1, v0, Lcom/kingroot/kinguser/afg;->mType:I

    .line 332
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afb;->b(Lcom/kingroot/kinguser/afg;)V

    .line 333
    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/afb;->IH:Z

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IF:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/afb;->IG:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
