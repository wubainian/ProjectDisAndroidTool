.class public Lcom/kingroot/kinguser/bhl;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# instance fields
.field private afT:Lcom/kingroot/kinguser/bhi;

.field private afU:Lcom/kingroot/kinguser/biu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    return-void
.end method

.method public static hz()V
    .locals 4

    .prologue
    .line 79
    const-class v1, Lcom/kingroot/kinguser/bhl;

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 82
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 83
    const-class v3, Lcom/kingroot/kinguser/bhl;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    invoke-static {v2}, Lcom/kingroot/kinguser/so;->startService(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static zg()V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v2, Lcom/kingroot/kinguser/bhl;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    invoke-static {v1}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 25
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/bhi;

    new-instance v1, Lcom/kingroot/kinguser/bhm;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bhm;-><init>(Lcom/kingroot/kinguser/bhl;)V

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/bhi;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/bhj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhi;->zd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method protected hy()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afU:Lcom/kingroot/kinguser/biu;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afU:Lcom/kingroot/kinguser/biu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/biu;->zE()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhi;->kh()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhl;->afT:Lcom/kingroot/kinguser/bhi;

    .line 63
    :cond_1
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onDestroy()V

    .line 64
    return-void
.end method
