.class public Lcom/kingroot/kinguser/aqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Tk:Lcom/kingroot/kinguser/aqo;

.field public static volatile Tn:Z

.field public static volatile To:I


# instance fields
.field private Ti:Ljava/lang/ref/WeakReference;

.field private Tj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Tl:Ljava/lang/Object;

.field private final Tm:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aqo;->Tn:Z

    .line 178
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/kinguser/aqo;->To:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tl:Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/kingroot/kinguser/aqp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqp;-><init>(Lcom/kingroot/kinguser/aqo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tm:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private a(IIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Ti:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Ti:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;IZ)V

    .line 182
    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/aqq;

    invoke-direct {v1, p2, p1, p0}, Lcom/kingroot/kinguser/aqq;-><init>(ZILandroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 303
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aqo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqo;->rv()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aqo;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aqo;->cU(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aqo;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/aqo;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private static af(J)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method static synthetic ag(J)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/aqo;->af(J)V

    return-void
.end method

.method private static b(Landroid/app/Activity;I)Z
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 366
    :goto_0
    return v0

    .line 343
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/aqt;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aqt;-><init>(Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Landroid/app/Activity;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/aqo;->b(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method private cU(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    return-void
.end method

.method public static rs()Lcom/kingroot/kinguser/aqo;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/kingroot/kinguser/aqo;->Tk:Lcom/kingroot/kinguser/aqo;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/kingroot/kinguser/aqo;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aqo;->Tk:Lcom/kingroot/kinguser/aqo;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/aqo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aqo;->Tk:Lcom/kingroot/kinguser/aqo;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aqo;->Tk:Lcom/kingroot/kinguser/aqo;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private rv()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tj:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 164
    return-void
.end method

.method private rw()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static rx()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 309
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/avg;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v2

    .line 310
    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    iget v3, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    if-ne v3, v4, :cond_2

    .line 322
    iget v3, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v3, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 323
    invoke-static {v2, v4}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 333
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqo;->Ti:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqo;->rw()I

    move-result v0

    .line 74
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    const/16 v1, 0x27d9

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iu()V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lcom/kingroot/kinguser/aqo;->Tl:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tm:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 150
    monitor-exit v1

    .line 152
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized rt()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kingroot/kinguser/aqo;->Ti:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ru()V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/kingroot/kinguser/aqo;->Tl:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqo;->Tm:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kh()V

    .line 158
    monitor-exit v1

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
