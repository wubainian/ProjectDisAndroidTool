.class public Lcom/kingroot/kinguser/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Br:Ljava/util/List;

.field private static Bt:I

.field private static Bu:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile Bs:Lcom/kingroot/kinguser/xq;

.field private final xk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    .line 28
    sput v2, Lcom/kingroot/kinguser/xn;->Bt:I

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/xn;->Bu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/xn;->xk:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/xn;Lcom/kingroot/kinguser/xq;)Lcom/kingroot/kinguser/xq;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/xn;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->xk:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/xn;)Lcom/kingroot/kinguser/xq;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    return-object v0
.end method

.method static synthetic bB(I)I
    .locals 0

    .prologue
    .line 20
    sput p0, Lcom/kingroot/kinguser/xn;->Bt:I

    return p0
.end method

.method public static kg()I
    .locals 1

    .prologue
    .line 114
    sget v0, Lcom/kingroot/kinguser/xn;->Bt:I

    return v0
.end method

.method public static ki()Z
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 240
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic kj()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/xn;->Bu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic kk()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/kingroot/kinguser/xn;->Bt:I

    return v0
.end method

.method static synthetic kl()Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public I(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/kingroot/kinguser/xn;->b(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 187
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object v2, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-nez v2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/kingroot/kinguser/xn;->xk:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-nez v3, :cond_2

    .line 127
    new-instance v3, Lcom/kingroot/kinguser/xo;

    invoke-direct {v3, p0, p3, p4}, Lcom/kingroot/kinguser/xo;-><init>(Lcom/kingroot/kinguser/xn;Ljava/util/List;Z)V

    iput-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    .line 156
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-nez p1, :cond_0

    const-string p1, "SingleThread"

    :cond_0
    invoke-virtual {v3, p1}, Lcom/kingroot/kinguser/xq;->setName(Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-virtual {v3, p2}, Lcom/kingroot/kinguser/xq;->setPriority(I)V

    .line 158
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/xq;->setDaemon(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/xq;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v3, :cond_2

    .line 169
    if-eqz p4, :cond_1

    .line 170
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 176
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_3
    return v0

    .line 164
    :catch_0
    move-exception v3

    .line 165
    const/4 v3, 0x0

    :try_start_3
    iput-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v3, :cond_2

    .line 169
    if-eqz p4, :cond_4

    .line 170
    sget-object v0, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v1

    .line 172
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v1, :cond_5

    .line 169
    if-eqz p4, :cond_5

    .line 170
    sget-object v1, Lcom/kingroot/kinguser/xn;->Br:Ljava/util/List;

    iget-object v3, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    throw v0

    .line 176
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public varargs c([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/kingroot/kinguser/xn;->e(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public cQ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/kingroot/kinguser/xn;->b(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;Z)Z
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kingroot/kinguser/xn;->b(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    return-object v0
.end method

.method public isRunning()Z
    .locals 3

    .prologue
    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/kingroot/kinguser/xn;->xk:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xq;->isRunning()Z

    move-result v0

    .line 221
    :cond_0
    monitor-exit v1

    .line 223
    :cond_1
    return v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public kf()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/kingroot/kinguser/xn;->b(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public kh()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/kingroot/kinguser/xn;->xk:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    .line 203
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/xn;->Bs:Lcom/kingroot/kinguser/xq;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 206
    :cond_0
    monitor-exit v1

    .line 208
    :cond_1
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public z(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/kingroot/kinguser/xn;->b(Ljava/lang/String;ILjava/util/List;Z)Z

    move-result v0

    return v0
.end method
