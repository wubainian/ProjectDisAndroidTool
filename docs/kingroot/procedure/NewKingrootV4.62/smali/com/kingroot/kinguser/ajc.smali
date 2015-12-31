.class public Lcom/kingroot/kinguser/ajc;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method

.method private af(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 118
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 120
    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ajc;->ah(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 126
    if-eqz v1, :cond_0

    .line 127
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 134
    :cond_0
    return-void
.end method

.method private ag(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 143
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ajc;->ah(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 145
    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private ah(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/common/framework/broadcast/KSysBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    const-string v1, "com.kingroot.master.action.SCHEDUAL_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x36ee800

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {p1}, Lcom/kingroot/kinguser/bmi;->aP(Landroid/content/Context;)J

    move-result-wide v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 57
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ajc;->af(Landroid/content/Context;)V

    .line 63
    :cond_0
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const-string v0, "auto_start_optimize"

    .line 69
    :goto_0
    const-class v1, Lcom/kingroot/kinguser/aje;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    const-string v0, "auto_start_optimize_recently"

    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ajc;->ag(Landroid/content/Context;)V

    .line 82
    const-string v0, "auto_start_optimize"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/so;->i(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "auto_start_optimize_recently"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/so;->i(Ljava/lang/String;Z)V

    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "com.kingroot.master.action.SCHEDUAL_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-static {p1}, Lcom/kingroot/kinguser/bmi;->aP(Landroid/content/Context;)J

    move-result-wide v0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 93
    cmp-long v4, v2, v6

    if-ltz v4, :cond_5

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    const-wide/32 v0, 0x2932e00

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 96
    :cond_5
    const-string v0, "auto_start_optimize"

    const-class v1, Lcom/kingroot/kinguser/aje;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_6
    new-instance v0, Lcom/kingroot/kinguser/ajd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ajd;-><init>(Lcom/kingroot/kinguser/ajc;)V

    .line 108
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ajd;->kf()Z

    goto :goto_1
.end method
