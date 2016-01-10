.class public Lcom/kingroot/kinguser/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cv;


# static fields
.field private static final ma:Lcom/kingroot/kinguser/fr;

.field private static md:Ljava/util/List;


# instance fields
.field private mb:Ljava/lang/String;

.field private mc:Ljava/util/Set;

.field private me:Landroid/os/IBinder;

.field private mf:Lcom/kingroot/kinguser/fs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/kingroot/kinguser/fr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/fr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/fr;->ma:Lcom/kingroot/kinguser/fr;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/fr;->md:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/fr;->mc:Ljava/util/Set;

    .line 68
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/gm;)I
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    .line 399
    const v0, 0x4000002

    .line 408
    :goto_0
    return v0

    .line 404
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/gv;->b(Lcom/kingroot/kinguser/gm;)Landroid/os/Bundle;

    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gp;->c(Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const v0, 0x4000003

    goto :goto_0
.end method

.method private a(Lcom/kingroot/kinguser/gs;)I
    .locals 2

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 367
    if-nez v0, :cond_0

    .line 368
    const v0, 0x4000002

    .line 377
    :goto_0
    return v0

    .line 373
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/gv;->b(Lcom/kingroot/kinguser/gs;)Landroid/os/Bundle;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gp;->b(Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const v0, 0x4000003

    goto :goto_0
.end method

.method private a(Lcom/kingroot/kinguser/eq;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lcom/kingroot/kinguser/dw;

    new-instance v1, Lcom/kingroot/kinguser/ft;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/ft;-><init>(Lcom/kingroot/kinguser/fr;Lcom/kingroot/kinguser/eq;)V

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/dw;-><init>(Lcom/kingroot/kinguser/dy;)V

    .line 142
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 145
    :try_start_0
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 149
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/kingroot/kinguser/gp;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Lcom/kingroot/kinguser/gp;->k(Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private aN(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 237
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/gv;->getVersion()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/kingroot/kinguser/fe;->aA(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-static {v1}, Lcom/kingroot/kinguser/gq;->b(Landroid/os/IBinder;)Lcom/kingroot/kinguser/gp;

    move-result-object v1

    .line 242
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/gp;)V

    .line 237
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method private aP(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    const v0, 0x4000002

    .line 391
    :goto_0
    return v0

    .line 389
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gp;->aP(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const v0, 0x4000003

    goto :goto_0
.end method

.method private c(Lcom/kingroot/kinguser/db;)V
    .locals 3

    .prologue
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/gv;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    .line 505
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v1

    .line 506
    if-nez v1, :cond_1

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fr;->aN(Ljava/lang/String;)V

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    const/4 v0, -0x1

    .line 516
    :try_start_0
    invoke-interface {v1}, Lcom/kingroot/kinguser/gp;->getVersion()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 521
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/gv;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 523
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/gp;)V

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/db;->bc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/gv;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    goto :goto_0

    .line 517
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static ca()Lcom/kingroot/kinguser/fr;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/kingroot/kinguser/fr;->ma:Lcom/kingroot/kinguser/fr;

    return-object v0
.end method

.method private cb()Lcom/kingroot/kinguser/gp;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/gq;->b(Landroid/os/IBinder;)Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fr;->c(Lcom/kingroot/kinguser/db;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/fe;->aA(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->me:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/gq;->b(Landroid/os/IBinder;)Lcom/kingroot/kinguser/gp;

    move-result-object v0

    goto :goto_0
.end method

.method private cc()V
    .locals 4

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 250
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/gp;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/fr;->mf:Lcom/kingroot/kinguser/fs;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :goto_0
    :try_start_1
    new-instance v1, Lcom/kingroot/kinguser/fs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kingroot/kinguser/fs;-><init>(Lcom/kingroot/kinguser/fr;Lcom/kingroot/kinguser/ft;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/fr;->mf:Lcom/kingroot/kinguser/fs;

    .line 256
    invoke-interface {v0}, Lcom/kingroot/kinguser/gp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/fr;->mf:Lcom/kingroot/kinguser/fs;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v0

    goto :goto_1

    .line 251
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private cd()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 283
    move v1, v0

    .line 284
    :goto_0
    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/kingroot/kinguser/fr;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    const/4 v0, 0x1

    .line 295
    :cond_0
    return v0

    .line 291
    :cond_1
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private ce()I
    .locals 5

    .prologue
    .line 413
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aS()Ljava/lang/String;

    move-result-object v2

    .line 418
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aU()Ljava/lang/String;

    move-result-object v0

    .line 422
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    const-string v0, "com.king.uranus.zgo"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 430
    if-nez v0, :cond_0

    .line 431
    const v0, 0x4000002

    .line 438
    :goto_0
    return v0

    .line 435
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gp;->f(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const v0, 0x4000003

    goto :goto_0
.end method

.method private cf()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lcom/kingroot/kinguser/fr;->mc:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    :goto_0
    return v0

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v1

    .line 451
    if-nez v1, :cond_1

    .line 452
    const v0, 0x4000002

    goto :goto_0

    .line 456
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/kingroot/kinguser/fr;->mc:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/gp;->g(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const v0, 0x4000003

    goto :goto_0
.end method

.method private e(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const v0, 0x4000002

    .line 360
    :goto_0
    return v0

    .line 358
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/gp;->f(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const v0, 0x4000003

    goto :goto_0
.end method

.method private h(Z)I
    .locals 6

    .prologue
    const v1, 0x4010006

    const v2, 0x4010005

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/hk;->cS()I

    .line 114
    const-class v0, Lcom/kingroot/kinguser/gx;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gx;

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aW()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-interface {v0, v2, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v2

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Z)V
    .locals 5

    .prologue
    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/system/.uranusDaemon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "statistic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/system/.uranusDaemon/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/system/.uranusDaemon/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "dropbox"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/kingroot/kinguser/iu;->dF()Lcom/kingroot/kinguser/iu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/iu;->dz()Lcom/kingroot/kinguser/iv;

    move-result-object v3

    iget v3, v3, Lcom/kingroot/kinguser/iv;->id:I

    invoke-direct {p0, v1, v3}, Lcom/kingroot/kinguser/fr;->e(Ljava/lang/String;I)I

    .line 271
    new-instance v3, Lcom/kingroot/kinguser/fy;

    invoke-direct {v3, v1}, Lcom/kingroot/kinguser/fy;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/gs;)I

    .line 272
    new-instance v1, Lcom/kingroot/kinguser/fw;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/fw;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/gm;)I

    .line 274
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->ce()I

    .line 275
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cf()I

    .line 276
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fr;->aP(Ljava/lang/String;)I

    .line 278
    const-class v0, Lcom/kingroot/kinguser/gx;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gx;

    .line 279
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    .line 280
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const v0, 0x4000002

    .line 610
    :goto_0
    return v0

    .line 608
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gp;->a(Landroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    const v0, 0x4000003

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/fr;->i(Z)I

    .line 304
    invoke-virtual {p0}, Lcom/kingroot/kinguser/fr;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    const v0, 0x4010004

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/kingroot/kinguser/gu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/fr;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 314
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public aO(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 342
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gp;->aO(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 346
    :goto_0
    return v0

    .line 343
    :catch_0
    move-exception v0

    .line 346
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ao(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 579
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gp;->ao(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 581
    :goto_0
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;)I
    .locals 6

    .prologue
    .line 615
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FATAL EXCEPTION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 618
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 621
    const-string v1, "unknow"

    .line 623
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 624
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_2

    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 627
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 628
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v1

    .line 638
    if-nez v1, :cond_1

    .line 639
    const v0, 0x4000002

    .line 648
    :goto_1
    return v0

    .line 633
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 643
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/kingroot/kinguser/gp;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    const/4 v0, 0x0

    goto :goto_1

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const v0, 0x4000003

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 470
    iget-object v4, p0, Lcom/kingroot/kinguser/fr;->mc:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 476
    :goto_0
    if-nez v0, :cond_3

    .line 478
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 480
    if-nez v0, :cond_1

    .line 481
    const v0, 0x4000002

    .line 497
    :goto_1
    return v0

    .line 486
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/gp;->g(Ljava/util/List;)I

    move-result v0

    .line 489
    if-nez v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->mc:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 492
    goto :goto_1

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const v0, 0x4000003

    goto :goto_1

    :cond_3
    move v0, v1

    .line 497
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public bc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 325
    if-nez v0, :cond_0

    .line 326
    const v0, 0x4000002

    .line 335
    :goto_0
    return v0

    .line 330
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kingroot/kinguser/gp;->c(Ljava/lang/String;J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const v0, 0x4000003

    goto :goto_0
.end method

.method public getRunningAppProcesses()Ljava/util/List;
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 589
    if-nez v0, :cond_0

    .line 590
    sget-object v0, Lcom/kingroot/kinguser/fr;->md:Ljava/util/List;

    .line 596
    :goto_0
    return-object v0

    .line 594
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/gp;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    sget-object v0, Lcom/kingroot/kinguser/fr;->md:Ljava/util/List;

    goto :goto_0
.end method

.method public declared-synchronized i(Z)I
    .locals 9

    .prologue
    const v6, 0x4010003

    const v5, 0x4000005

    const v4, 0x4000004

    const v3, 0x4000001

    const/high16 v2, 0x4000000

    .line 153
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/fr;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fr;->j(Z)V

    .line 156
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 225
    :goto_0
    monitor-exit p0

    return v0

    .line 160
    :cond_0
    :try_start_1
    const-class v0, Lcom/kingroot/kinguser/gx;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gx;

    .line 163
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fr;->h(Z)I

    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v1

    .line 166
    goto :goto_0

    .line 170
    :cond_1
    const-class v1, Lcom/kingroot/kinguser/eq;

    invoke-static {v1}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/eq;

    .line 171
    const/4 v7, 0x1

    invoke-interface {v1, v7}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v7

    if-nez v7, :cond_2

    .line 172
    const v1, 0x4000001

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v3

    .line 173
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v7}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/eq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    const v1, 0x4000004

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v4

    .line 182
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/kingroot/kinguser/fr;->a(Lcom/kingroot/kinguser/eq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 187
    const v1, 0x4000005

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V

    move v0, v5

    .line 188
    goto :goto_0

    .line 192
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kingroot/kinguser/db;->bb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v5, Lcom/kingroot/kinguser/fq;

    invoke-direct {v5, v7}, Lcom/kingroot/kinguser/fq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/kingroot/kinguser/fq;->aJ(Ljava/lang/String;)Lcom/kingroot/kinguser/fq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/fq;->aK(Ljava/lang/String;)Lcom/kingroot/kinguser/fq;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/fr;->mb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/fq;->aL(Ljava/lang/String;)Lcom/kingroot/kinguser/fq;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/kinguser/ic;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/fq;->aM(Ljava/lang/String;)Lcom/kingroot/kinguser/fq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/fq;->bZ()Lcom/kingroot/kinguser/fo;

    move-result-object v3

    .line 204
    new-instance v4, Lcom/kingroot/kinguser/fu;

    invoke-direct {v4, p0, v1}, Lcom/kingroot/kinguser/fu;-><init>(Lcom/kingroot/kinguser/fr;Lcom/kingroot/kinguser/eq;)V

    invoke-static {v4, v3}, Lcom/kingroot/kinguser/gv;->a(Lcom/kingroot/kinguser/go;Lcom/kingroot/kinguser/gn;)V

    .line 213
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cd()Z

    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 219
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fr;->j(Z)V

    .line 220
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cc()V

    move v0, v2

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_5
    const v1, 0x4010003

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gx;->j(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    .line 225
    goto/16 :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/kingroot/kinguser/fr;->cb()Lcom/kingroot/kinguser/gp;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kingroot/kinguser/gp;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x1

    .line 538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
