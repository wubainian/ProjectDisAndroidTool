.class public Lcom/kingroot/kinguser/vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yR:Landroid/content/Context;

.field private yS:Lcom/kingroot/kinguser/wd;

.field private yT:Lcom/kingroot/kinguser/vy;

.field private final yU:Ljava/lang/Object;

.field private yV:Ljava/lang/String;

.field private yW:Lcom/kingroot/kinguser/wh;

.field private yX:Landroid/os/RemoteCallbackList;

.field yY:Lcom/kingroot/kinguser/wh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yW:Lcom/kingroot/kinguser/wh;

    .line 31
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yX:Landroid/os/RemoteCallbackList;

    .line 109
    new-instance v0, Lcom/kingroot/kinguser/vx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/vx;-><init>(Lcom/kingroot/kinguser/vw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    .line 34
    iput-object p1, p0, Lcom/kingroot/kinguser/vw;->yR:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/wh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yW:Lcom/kingroot/kinguser/wh;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/vw;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yX:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private bb(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iput p1, v0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 107
    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/vw;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/vw;->iy()V

    return-void
.end method

.method private iy()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/kingroot/kinguser/vw;->iz()V

    .line 360
    return-void
.end method

.method private iz()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 370
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 372
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wa;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yX:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/wh;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kingroot/kinguser/vw;->yW:Lcom/kingroot/kinguser/wh;

    .line 58
    return-void
.end method

.method public cD(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    return-void
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget v0, v0, Lcom/kingroot/kinguser/wd;->mState:I

    return v0
.end method

.method public iA()J
    .locals 7

    .prologue
    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->c(Lcom/kingroot/kinguser/wd;)V

    .line 382
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    const-wide/16 v0, 0x0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v3, v3, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 397
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v3

    .line 398
    :try_start_1
    new-instance v4, Lcom/kingroot/kinguser/vy;

    iget-object v5, p0, Lcom/kingroot/kinguser/vw;->yR:Landroid/content/Context;

    iget-object v6, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-direct {v4, v5, v6, v2}, Lcom/kingroot/kinguser/vy;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 400
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v4, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    iput-object v4, v2, Lcom/kingroot/kinguser/wd;->zm:Lcom/kingroot/kinguser/xn;

    .line 401
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v4, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    iput-object v4, v2, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    :try_start_2
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vy;->iE()J
    :try_end_2
    .catch Lcom/kingroot/kinguser/vm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 408
    :try_start_3
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 410
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 413
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    return-wide v0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 405
    :catch_0
    move-exception v2

    .line 408
    :try_start_5
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 410
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    goto :goto_0

    .line 413
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 408
    :catchall_2
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v1, :cond_3

    .line 409
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 410
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
.end method

.method public iu()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->c(Lcom/kingroot/kinguser/wd;)V

    .line 235
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 249
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 252
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 256
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_2
    new-instance v2, Lcom/kingroot/kinguser/vy;

    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yR:Landroid/content/Context;

    iget-object v4, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-direct {v2, v3, v4, v0}, Lcom/kingroot/kinguser/vy;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vy;->a(Lcom/kingroot/kinguser/wh;)V

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    iput-object v2, v0, Lcom/kingroot/kinguser/wd;->zm:Lcom/kingroot/kinguser/xn;

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yV:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vy;->I(Z)Z

    .line 269
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    return-void

    .line 240
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 269
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 257
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public iv()V
    .locals 2

    .prologue
    .line 276
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 281
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vw;->bb(I)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->f(Lcom/kingroot/kinguser/wd;)V

    .line 285
    return-void

    .line 281
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public iw()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 291
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 299
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v6, v6, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    move-object v1, v2

    .line 309
    :goto_0
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kingroot/kinguser/wd;->zk:J

    .line 310
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    long-to-float v2, v2

    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v3, Lcom/kingroot/kinguser/wd;->zj:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, v0, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 316
    :goto_1
    iget-object v2, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v2

    .line 317
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/vy;

    iget-object v3, p0, Lcom/kingroot/kinguser/vw;->yR:Landroid/content/Context;

    iget-object v4, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-direct {v0, v3, v4, v1}, Lcom/kingroot/kinguser/vy;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 318
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vy;->a(Lcom/kingroot/kinguser/wh;)V

    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    iput-object v1, v0, Lcom/kingroot/kinguser/wd;->zm:Lcom/kingroot/kinguser/xn;

    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vy;->I(Z)Z

    .line 325
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 327
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v2, 0x0

    iput v2, v0, Lcom/kingroot/kinguser/wd;->mProgress:F

    goto :goto_1

    .line 325
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method

.method public ix()V
    .locals 3

    .prologue
    .line 333
    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yU:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vy;->iD()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vw;->yT:Lcom/kingroot/kinguser/vy;

    .line 338
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->zi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 346
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 351
    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vw;->bb(I)V

    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/vw;->yY:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vw;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->g(Lcom/kingroot/kinguser/wd;)V

    .line 353
    return-void

    .line 338
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
