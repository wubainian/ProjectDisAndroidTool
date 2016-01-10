.class public Lcom/kingroot/kinguser/awn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile YE:Lcom/kingroot/kinguser/awn;


# instance fields
.field private LF:I

.field private YF:Lcom/kingroot/kinguser/vr;

.field private YG:I

.field private YH:J

.field YI:Ljava/lang/ref/WeakReference;

.field YJ:Lcom/kingroot/kinguser/wh;

.field private yO:Lcom/kingroot/kinguser/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/awn;->YE:Lcom/kingroot/kinguser/awn;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/awn;->LF:I

    .line 63
    iput v2, p0, Lcom/kingroot/kinguser/awn;->YG:I

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/awn;->YH:J

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance v0, Lcom/kingroot/kinguser/awo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awo;-><init>(Lcom/kingroot/kinguser/awn;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awn;->YJ:Lcom/kingroot/kinguser/wh;

    .line 68
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v0

    if-eq v0, v2, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/awn;->wo()J

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awn;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/awn;->LF:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awn;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/kingroot/kinguser/awn;->YH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vr;)Lcom/kingroot/kinguser/vr;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/awn;->YF:Lcom/kingroot/kinguser/vr;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awn;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 110
    iput p5, p0, Lcom/kingroot/kinguser/awn;->LF:I

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/vr;

    invoke-direct {v0, p3, p4}, Lcom/kingroot/kinguser/vr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awn;->YF:Lcom/kingroot/kinguser/vr;

    .line 113
    new-instance v0, Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awn;->YF:Lcom/kingroot/kinguser/vr;

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/vw;->cD(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awn;->YJ:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wh;)V

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iu()V

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/awn;)J
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/awn;->iA()J

    move-result-wide v0

    return-wide v0
.end method

.method private iA()J
    .locals 4

    .prologue
    .line 288
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/kingroot/kinguser/vr;

    const-string v2, "name"

    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->rd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/vr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v2, Lcom/kingroot/kinguser/vw;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    .line 292
    invoke-virtual {v2}, Lcom/kingroot/kinguser/vw;->iA()J

    move-result-wide v0

    return-wide v0
.end method

.method public static oO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 335
    :cond_0
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/zm;->cV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static wk()Lcom/kingroot/kinguser/awn;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/kingroot/kinguser/awn;->YE:Lcom/kingroot/kinguser/awn;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/kingroot/kinguser/awn;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/awn;->YE:Lcom/kingroot/kinguser/awn;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/kingroot/kinguser/awn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/awn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/awn;->YE:Lcom/kingroot/kinguser/awn;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/awn;->YE:Lcom/kingroot/kinguser/awn;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/wh;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awn;->YI:Ljava/lang/ref/WeakReference;

    .line 92
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    .line 234
    invoke-virtual {p0}, Lcom/kingroot/kinguser/awn;->wl()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/awn;->fB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/awn;->dW(I)V

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 244
    iget v5, p0, Lcom/kingroot/kinguser/awn;->LF:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/awn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected dW(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/kingroot/kinguser/awn;->YG:I

    .line 222
    return-void
.end method

.method public dX(I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/kingroot/kinguser/awn;->LF:I

    .line 312
    return-void
.end method

.method public fB(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 254
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/aqa;->eE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 284
    :goto_0
    return v0

    .line 263
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qY()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 264
    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 268
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 269
    const-wide/32 v4, 0xf731400

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 276
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kingroot/kinguser/awn;->wo()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    .line 277
    goto :goto_0

    :cond_4
    move v0, v7

    .line 279
    goto :goto_0

    :cond_5
    move v0, v6

    .line 284
    goto :goto_0
.end method

.method public wl()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/awn;->yO:Lcom/kingroot/kinguser/vw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public wm()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/kingroot/kinguser/awn;->YG:I

    return v0
.end method

.method public wn()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/kingroot/kinguser/awn;->LF:I

    return v0
.end method

.method public declared-synchronized wo()J
    .locals 4

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/awn;->YH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 347
    new-instance v0, Lcom/kingroot/kinguser/awp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awp;-><init>(Lcom/kingroot/kinguser/awn;)V

    .line 352
    invoke-virtual {v0}, Lcom/kingroot/kinguser/awp;->kf()Z

    .line 354
    :cond_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/awn;->YH:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
