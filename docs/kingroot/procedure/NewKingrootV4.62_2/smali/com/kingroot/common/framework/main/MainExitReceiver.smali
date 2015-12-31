.class public Lcom/kingroot/common/framework/main/MainExitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static wg:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/kingroot/kinguser/sp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sp;-><init>()V

    sput-object v0, Lcom/kingroot/common/framework/main/MainExitReceiver;->wg:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static hl()V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.master.action.MAIN_EXIT_CHECK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method private static hm()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/sr;->dump()V

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/sr;->hs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    instance-of v1, v0, Lcom/kingroot/kinguser/of;

    if-eqz v1, :cond_2

    .line 81
    check-cast v0, Lcom/kingroot/kinguser/of;

    .line 82
    invoke-virtual {v0}, Lcom/kingroot/kinguser/of;->fh()V

    .line 86
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/xn;->ki()Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_1
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 100
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :goto_3
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_4
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/kingroot/kinguser/sq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sq;-><init>()V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public static hn()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hI()V

    .line 150
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 151
    return-void
.end method

.method private static ho()V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.master.action.NAIN_EXIT_NOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static hp()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 177
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic hq()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hm()V

    return-void
.end method

.method public static synthetic hr()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->ho()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    const-string v0, "com.kingroot.master.action.MAIN_EXIT_CHECK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/kingroot/common/framework/main/MainExitReceiver;->wg:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 42
    :cond_0
    return-void
.end method
