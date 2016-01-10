.class public Lcom/kingroot/common/framework/service/KSysService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static wx:Z


# instance fields
.field private wq:Ljava/util/HashMap;

.field private wy:Lcom/kingroot/kinguser/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/common/framework/service/KSysService;->wx:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;I)V
    .locals 3

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    const-class v2, Lcom/kingroot/common/framework/service/KSysService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static hA()Z
    .locals 1

    .prologue
    .line 130
    sget-boolean v0, Lcom/kingroot/common/framework/service/KSysService;->wx:Z

    return v0
.end method

.method public static hz()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingroot/common/framework/service/KSysService;->j(ILjava/lang/String;)V

    .line 91
    return-void
.end method

.method public static j(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const-class v1, Lcom/kingroot/common/framework/service/KSysService;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 100
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :cond_0
    const-string v3, "extra_start_type"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-class v3, Lcom/kingroot/common/framework/service/KSysService;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingroot/common/framework/service/KSysService;->wy:Lcom/kingroot/kinguser/ta;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    sput-boolean v2, Lcom/kingroot/common/framework/service/KSysService;->wx:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/common/framework/service/KSysService;->wq:Ljava/util/HashMap;

    .line 37
    new-instance v0, Lcom/kingroot/kinguser/ta;

    iget-object v1, p0, Lcom/kingroot/common/framework/service/KSysService;->wq:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/ta;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/kingroot/common/framework/service/KSysService;->wy:Lcom/kingroot/kinguser/ta;

    .line 39
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/acq;->a(Landroid/app/Service;Z)V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/acq;->a(Landroid/app/Service;Z)V

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/common/framework/service/KSysService;->wx:Z

    .line 65
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 48
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/kingroot/kinguser/og;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/kingroot/kinguser/og;

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/og;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
