.class public Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static Bi:I

.field public static Bj:J

.field private static final TAG:Ljava/lang/String;


# instance fields
.field Bk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_framework"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->TAG:Ljava/lang/String;

    .line 28
    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bj:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public jM()Ljava/util/List;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":service"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->dA(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hJ()V

    .line 56
    :cond_0
    sget-wide v0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bj:J

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tl;->w(J)V

    .line 58
    iget-object v0, p0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bk:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->jM()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->g(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    sput v0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bi:I

    .line 59
    sget v0, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bi:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tl;->x(J)V

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kg()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kg()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->aR(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method
