.class public Lcom/kingroot/common/framework/task/KTaskSysService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mStartTime:J

.field private xr:Lcom/kingroot/kinguser/ul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ServiceConnection;I)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    const-class v2, Lcom/kingroot/common/framework/task/KTaskSysService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    return-void
.end method

.method public static hz()V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    const-class v2, Lcom/kingroot/common/framework/task/KTaskSysService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    return-void
.end method


# virtual methods
.method public hU()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/kingroot/common/framework/task/KTaskSysService;->mStartTime:J

    sub-long/2addr v0, v4

    .line 44
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/common/framework/task/KTaskSysService;->xr:Lcom/kingroot/kinguser/ul;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/common/framework/task/KTaskSysService;->mStartTime:J

    .line 27
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/acq;->a(Landroid/app/Service;Z)V

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/ul;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/common/framework/task/KTaskSysService;->xr:Lcom/kingroot/kinguser/ul;

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/acq;->a(Landroid/app/Service;Z)V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    return-void
.end method
