.class public Lcom/kingroot/kinguser/ahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/agy;


# instance fields
.field private Lc:Ljava/util/List;

.field private Ld:Lcom/kingroot/kinguser/agx;

.field private Le:[B

.field private Lf:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private Lg:J

.field private Lh:Lcom/kingroot/kinguser/ahc;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/kingroot/kinguser/ahe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahe;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahg;->Ld:Lcom/kingroot/kinguser/agx;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/ahg;->Le:[B

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ahg;->Lg:J

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/ahh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/ahh;-><init>(Lcom/kingroot/kinguser/ahg;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahg;->mHandler:Landroid/os/Handler;

    .line 361
    new-instance v0, Lcom/kingroot/kinguser/ahi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ahi;-><init>(Lcom/kingroot/kinguser/ahg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lh:Lcom/kingroot/kinguser/ahc;

    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahg;->init()V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ahg;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahg;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ahg;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/ahg;->b(Ljava/lang/Object;II)V

    return-void
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/agz;

    .line 141
    invoke-interface {v0, p1, p2, p3}, Lcom/kingroot/kinguser/agz;->a(Ljava/lang/Object;II)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lf:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/agz;

    .line 133
    invoke-interface {v0}, Lcom/kingroot/kinguser/agz;->nV()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method private oe()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 382
    if-eqz v0, :cond_1

    .line 383
    iget-object v3, p0, Lcom/kingroot/kinguser/ahg;->Lh:Lcom/kingroot/kinguser/ahc;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ahb;->a(Lcom/kingroot/kinguser/ahc;)V

    goto :goto_1

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lcom/kingroot/kinguser/ahb;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Ld:Lcom/kingroot/kinguser/agx;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/agx;->b(Ljava/lang/Class;)Lcom/kingroot/kinguser/ahb;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Ld:Lcom/kingroot/kinguser/agx;

    invoke-interface {v0}, Lcom/kingroot/kinguser/agx;->nU()Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 176
    iget-object v2, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/ahg;->Lc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahg;->oe()V

    .line 182
    return-void

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
