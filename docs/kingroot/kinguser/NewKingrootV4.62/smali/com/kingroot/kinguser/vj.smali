.class public Lcom/kingroot/kinguser/vj;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static xK:Lcom/kingroot/kinguser/vk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 80
    return-void
.end method

.method public static ik()Lcom/kingroot/kinguser/vd;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/kingroot/kinguser/vk;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/vk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/vk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    .line 31
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 36
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
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kingroot/kinguser/vj;->xK:Lcom/kingroot/kinguser/vk;

    return-object v0
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
