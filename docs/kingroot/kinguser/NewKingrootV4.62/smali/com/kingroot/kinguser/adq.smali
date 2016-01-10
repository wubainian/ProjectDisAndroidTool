.class Lcom/kingroot/kinguser/adq;
.super Lcom/kingroot/kinguser/adf;
.source "SourceFile"


# static fields
.field private static HH:Landroid/os/IBinder;


# instance fields
.field private mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/adq;->HH:Landroid/os/IBinder;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/adf;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/adq;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/adq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/adq;->dI(Ljava/lang/String;)V

    return-void
.end method

.method private dI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/adq;->HH:Landroid/os/IBinder;

    .line 135
    invoke-static {v0}, Lcom/kingroot/kinguser/aea;->q(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ady;

    move-result-object v0

    .line 137
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ady;->dJ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic p(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/kingroot/kinguser/adq;->HH:Landroid/os/IBinder;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 65
    sget-object v0, Lcom/kingroot/kinguser/adq;->HH:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/adq;->HH:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/adq;->dI(Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 71
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/adq;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/kingroot/kinguser/adr;

    invoke-direct {v2, p0, p1, p2}, Lcom/kingroot/kinguser/adr;-><init>(Lcom/kingroot/kinguser/adq;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->mLock:Ljava/lang/Object;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/adt;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kingroot/kinguser/adv;

    const/4 v5, 0x0

    sget-object v6, Lcom/kingroot/kinguser/adv;->HT:Lcom/kingroot/kinguser/adv;

    aput-object v6, v4, v5

    invoke-direct {v0, v4}, Lcom/kingroot/kinguser/adt;-><init>([Lcom/kingroot/kinguser/adv;)V

    .line 114
    invoke-virtual {v0}, Lcom/kingroot/kinguser/adt;->mZ()Lcom/kingroot/kinguser/adf;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v4, p0, Lcom/kingroot/kinguser/adq;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adf;->mO()Lcom/kingroot/kinguser/acu;

    move-result-object v0

    iput-object v0, v4, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const/4 v4, 0x7

    .line 120
    invoke-static {v2, v3, v0, v4}, Lcom/kingroot/kinguser/tl;->a(JZI)V

    .line 123
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public ac(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adq;->mY()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/adq;->z(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected mW()Lcom/kingroot/kinguser/acu;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adq;->ac(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/adq;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    return-object v0
.end method

.method protected mX()Lcom/kingroot/kinguser/adv;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/kingroot/kinguser/adv;->HW:Lcom/kingroot/kinguser/adv;

    return-object v0
.end method

.method public mY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/aev;->nm()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v0, ""

    .line 152
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
