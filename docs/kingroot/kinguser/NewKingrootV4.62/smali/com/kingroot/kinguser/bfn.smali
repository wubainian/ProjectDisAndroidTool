.class public Lcom/kingroot/kinguser/bfn;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static ael:Lcom/kingroot/kinguser/bfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/kingroot/kinguser/bfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bfp;-><init>(Lcom/kingroot/kinguser/bfo;)V

    sput-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 74
    return-void
.end method

.method public static yn()Lcom/kingroot/kinguser/bfb;
    .locals 4

    .prologue
    .line 64
    const-class v1, Lcom/kingroot/kinguser/bfp;

    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    if-nez v0, :cond_0

    .line 66
    const-class v2, Lcom/kingroot/kinguser/bfp;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/bfp;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/bfp;-><init>(Lcom/kingroot/kinguser/bfo;)V

    sput-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    sget-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/bfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bfp;-><init>(Lcom/kingroot/kinguser/bfo;)V

    sput-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    .line 24
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method protected hy()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->hy()V

    .line 46
    return-void
.end method

.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 33
    const-class v1, Lcom/kingroot/kinguser/bfp;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    if-nez v0, :cond_0

    .line 35
    const-class v2, Lcom/kingroot/kinguser/bfp;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/bfp;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/bfp;-><init>(Lcom/kingroot/kinguser/bfo;)V

    sput-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    sget-object v0, Lcom/kingroot/kinguser/bfn;->ael:Lcom/kingroot/kinguser/bfp;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 39
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
    .line 55
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onDestroy()V

    .line 56
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onStop()V

    .line 51
    return-void
.end method
