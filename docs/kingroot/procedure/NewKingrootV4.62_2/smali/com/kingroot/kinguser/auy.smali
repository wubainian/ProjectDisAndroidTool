.class public Lcom/kingroot/kinguser/auy;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static WH:Lcom/kingroot/kinguser/auz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/kingroot/kinguser/auz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 71
    return-void
.end method

.method public static vK()Lcom/kingroot/kinguser/auv;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/kingroot/kinguser/auz;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    if-nez v0, :cond_0

    .line 63
    const-class v2, Lcom/kingroot/kinguser/auz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/auz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    .line 65
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    sget-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/auz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    .line 21
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method protected hy()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->hy()V

    .line 43
    return-void
.end method

.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 30
    const-class v1, Lcom/kingroot/kinguser/auz;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    if-nez v0, :cond_0

    .line 32
    const-class v2, Lcom/kingroot/kinguser/auz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/auz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    sget-object v0, Lcom/kingroot/kinguser/auy;->WH:Lcom/kingroot/kinguser/auz;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onStop()V

    .line 48
    return-void
.end method
