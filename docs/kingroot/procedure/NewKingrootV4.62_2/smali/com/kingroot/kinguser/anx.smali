.class public Lcom/kingroot/kinguser/anx;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static Ro:Lcom/kingroot/kinguser/any;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 118
    return-void
.end method

.method public static qj()Lcom/kingroot/kinguser/aox;
    .locals 3

    .prologue
    .line 107
    const-class v1, Lcom/kingroot/kinguser/any;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    if-nez v0, :cond_0

    .line 109
    const-class v2, Lcom/kingroot/kinguser/any;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/any;

    invoke-direct {v0}, Lcom/kingroot/kinguser/any;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    sget-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 72
    return-void
.end method

.method protected hy()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->hy()V

    .line 89
    return-void
.end method

.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 76
    const-class v1, Lcom/kingroot/kinguser/any;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    if-nez v0, :cond_0

    .line 78
    const-class v2, Lcom/kingroot/kinguser/any;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/any;

    invoke-direct {v0}, Lcom/kingroot/kinguser/any;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object v0, Lcom/kingroot/kinguser/anx;->Ro:Lcom/kingroot/kinguser/any;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 82
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
    .line 98
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onDestroy()V

    .line 99
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/kingroot/kinguser/sz;->onStop()V

    .line 94
    return-void
.end method
