.class public Lcom/kingroot/kinguser/aep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/oi;


# static fields
.field private static final Ij:Ljava/lang/Object;

.field private static volatile Ik:Lcom/kingroot/kinguser/aep;


# instance fields
.field private Fb:[B

.field private Il:Z

.field private Im:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private In:Lcom/kingroot/kinguser/aeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aep;->Ij:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aep;->Ik:Lcom/kingroot/kinguser/aep;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/kingroot/kinguser/aep;->Il:Z

    .line 35
    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/kingroot/kinguser/aep;->Fb:[B

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aep;->Im:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Lcom/kingroot/kinguser/aeq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aeq;-><init>(Lcom/kingroot/kinguser/aep;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aep;->In:Lcom/kingroot/kinguser/aeu;

    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/aep;->nl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/aep;->In:Lcom/kingroot/kinguser/aeu;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aep;->a(Lcom/kingroot/kinguser/aeu;)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aep;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/kingroot/kinguser/aep;->Il:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aep;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/aep;->Im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/aep;)[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/aep;->Fb:[B

    return-object v0
.end method

.method public static nk()Lcom/kingroot/kinguser/aep;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/kingroot/kinguser/aep;->Ik:Lcom/kingroot/kinguser/aep;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/kingroot/kinguser/aep;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aep;->Ik:Lcom/kingroot/kinguser/aep;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/aep;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aep;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aep;->Ik:Lcom/kingroot/kinguser/aep;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aep;->Ik:Lcom/kingroot/kinguser/aep;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private nl()Z
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingroot/kinguser/oi;->fo()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/aep;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    .locals 2

    .prologue
    .line 275
    sget-object v1, Lcom/kingroot/kinguser/aep;->Ij:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/oi;->a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/kingroot/kinguser/aeu;)V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/aer;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/aer;-><init>(Lcom/kingroot/kinguser/aep;Lcom/kingroot/kinguser/aeu;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/aeu;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/aes;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/aes;-><init>(Lcom/kingroot/kinguser/aep;Lcom/kingroot/kinguser/aeu;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method

.method public d(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 304
    sget-object v1, Lcom/kingroot/kinguser/aep;->Ij:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/kingroot/kinguser/oi;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    monitor-exit v1

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/aep;->l(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aep;->fm()V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/aep;->In:Lcom/kingroot/kinguser/aeu;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aep;->b(Lcom/kingroot/kinguser/aeu;)V

    .line 50
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    return-void
.end method

.method public fm()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/aet;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aet;-><init>(Lcom/kingroot/kinguser/aep;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    return-void
.end method

.method public fn()Z
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/oi;->fn()Z

    move-result v0

    return v0
.end method

.method public fo()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    return v0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/oi;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;
    .locals 3

    .prologue
    .line 261
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 263
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/acx;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/aep;->a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public ng()Z
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/kingroot/kinguser/aep;->nl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/aep;->Im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public v(Z)Z
    .locals 2

    .prologue
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 213
    :try_start_0
    const-string v0, "isRootPermition"

    invoke-static {v0}, Lcom/kingroot/kinguser/sr;->cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/kingroot/kinguser/sr;->lock()V

    .line 218
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fv()Lcom/kingroot/kinguser/oi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/oi;->v(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 220
    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v1}, Lcom/kingroot/kinguser/sr;->release()V

    .line 225
    :cond_1
    return v0

    .line 220
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 221
    invoke-virtual {v1}, Lcom/kingroot/kinguser/sr;->release()V

    :cond_2
    throw v0
.end method
