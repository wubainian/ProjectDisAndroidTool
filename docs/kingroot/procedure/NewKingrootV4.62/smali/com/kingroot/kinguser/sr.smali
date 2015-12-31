.class public Lcom/kingroot/kinguser/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final wh:Ljava/lang/Object;

.field private static wi:Ljava/util/Set;


# instance fields
.field private mTag:Ljava/lang/String;

.field private volatile wj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wk:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/sr;->wj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/sr;->mTag:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/sr;->wk:J

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Null"

    :goto_0
    iput-object v0, p0, Lcom/kingroot/kinguser/sr;->mTag:Ljava/lang/String;

    .line 41
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;
    .locals 3

    .prologue
    .line 68
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/sr;->hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    monitor-exit v1

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/sr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/sr;-><init>(Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dump()V
    .locals 3

    .prologue
    .line 161
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sr;

    .line 163
    invoke-direct {v0}, Lcom/kingroot/kinguser/sr;->hv()V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    return-void
.end method

.method public static hs()Z
    .locals 3

    .prologue
    .line 51
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sr;

    .line 53
    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->hu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    monitor-exit v1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static ht()Lcom/kingroot/kinguser/sr;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/sr;->hw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    monitor-exit v1

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/sr;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/sr;-><init>(Ljava/lang/String;)V

    .line 90
    sget-object v2, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private hv()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method private static hw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 170
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hu()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/sr;->wj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lock()V
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 100
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    .line 132
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/sr;->wj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->weakCompareAndSet(ZZ)Z

    .line 135
    sget-object v0, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/sr;->hs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 142
    :cond_0
    monitor-exit v1

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u(J)V
    .locals 5

    .prologue
    .line 107
    sget-object v1, Lcom/kingroot/kinguser/sr;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/sr;->wj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->weakCompareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/kingroot/kinguser/sr;->wi:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kingroot/kinguser/sr;->wk:J

    .line 114
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 115
    monitor-exit v1

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/xl;->kc()Lcom/kingroot/kinguser/xl;

    move-result-object v0

    new-instance v2, Lcom/kingroot/kinguser/ss;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ss;-><init>(Lcom/kingroot/kinguser/sr;)V

    invoke-virtual {v0, v2, p1, p2}, Lcom/kingroot/kinguser/xl;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
