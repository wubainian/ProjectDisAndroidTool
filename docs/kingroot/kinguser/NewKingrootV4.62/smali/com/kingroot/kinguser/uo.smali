.class public final Lcom/kingroot/kinguser/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xl:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private xg:Lcom/kingroot/kinguser/ut;

.field private xh:Ljava/util/concurrent/LinkedBlockingQueue;

.field private xi:Lcom/kingroot/kinguser/uh;

.field xj:Ljava/lang/Thread;

.field private final xk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/uo;->xl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uo;->xk:Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/ut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ut;-><init>(Lcom/kingroot/kinguser/up;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/uo;->xg:Lcom/kingroot/kinguser/ut;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uo;->xh:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/uh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uh;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uo;->xi:Lcom/kingroot/kinguser/uh;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/uo;)Lcom/kingroot/kinguser/uh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xi:Lcom/kingroot/kinguser/uh;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/uo;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/uo;->ic()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xk:Ljava/lang/Object;

    return-object v0
.end method

.method private ia()Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/uo;->xl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ic()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xh:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 214
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xg:Lcom/kingroot/kinguser/ut;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ut;->id()Lcom/kingroot/kinguser/tr;

    move-result-object v1

    .line 190
    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xg:Lcom/kingroot/kinguser/ut;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/ut;->A(J)Lcom/kingroot/kinguser/tr;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 195
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/kingroot/kinguser/uo;->xi:Lcom/kingroot/kinguser/uh;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/uh;->hY()Lcom/kingroot/kinguser/uj;

    move-result-object v3

    .line 197
    invoke-interface {v1, v2, v3}, Lcom/kingroot/kinguser/tr;->a(ILcom/kingroot/kinguser/to;)V

    .line 198
    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/tr;->aU(I)Ljava/util/List;

    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 208
    :cond_1
    if-eqz v1, :cond_2

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xh:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/us;

    if-eqz v0, :cond_2

    .line 211
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/us;->a(Lcom/kingroot/kinguser/tr;)V

    goto :goto_2

    .line 214
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lcom/kingroot/kinguser/tn;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const-string v0, ""

    .line 100
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string v0, ""

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, ""

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "KM_TASK_ID_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/uo;->ia()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "KM_TASK_ID_FLAG"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xh:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, Lcom/kingroot/kinguser/up;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/kingroot/kinguser/up;-><init>(Lcom/kingroot/kinguser/uo;Ljava/lang/String;Landroid/content/Intent;Lcom/kingroot/kinguser/tn;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lcom/kingroot/kinguser/uo;->ib()V

    goto :goto_0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xh:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/kingroot/kinguser/uq;

    invoke-direct {v1, p0, p1, p2}, Lcom/kingroot/kinguser/uq;-><init>(Lcom/kingroot/kinguser/uo;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/kingroot/kinguser/uo;->ib()V

    goto :goto_0
.end method

.method public ib()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xk:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xk:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 147
    iget-object v1, p0, Lcom/kingroot/kinguser/uo;->xk:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/kingroot/kinguser/ur;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ur;-><init>(Lcom/kingroot/kinguser/uo;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    const-string v2, "TaskPostThread"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 176
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :cond_3
    return-void

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 176
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
