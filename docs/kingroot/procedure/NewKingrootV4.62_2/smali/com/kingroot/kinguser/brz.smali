.class public Lcom/kingroot/kinguser/brz;
.super Lcom/kingroot/kinguser/bro;
.source "SourceFile"


# static fields
.field private static mStartTime:J


# instance fields
.field private aey:Lcom/kingroot/kinguser/xn;

.field private aoI:Lcom/kingroot/kinguser/xn;

.field private aoJ:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/kingroot/kinguser/bro;-><init>()V

    .line 169
    new-instance v0, Lcom/kingroot/kinguser/bsa;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsa;-><init>(Lcom/kingroot/kinguser/brz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brz;->aoI:Lcom/kingroot/kinguser/xn;

    .line 185
    new-instance v0, Lcom/kingroot/kinguser/bsb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsb;-><init>(Lcom/kingroot/kinguser/brz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brz;->aoJ:Lcom/kingroot/kinguser/xn;

    .line 249
    new-instance v0, Lcom/kingroot/kinguser/bsd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bsd;-><init>(Lcom/kingroot/kinguser/brz;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brz;->aey:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private BP()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ll()V

    .line 134
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->BR()V

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/agq;->init()V

    .line 140
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->BS()V

    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/brz;->aoI:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/aru;->rV()V

    .line 148
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->BQ()V

    .line 150
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->pX()V

    .line 151
    return-void
.end method

.method private BQ()V
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/brz;->aoJ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 160
    :cond_0
    return-void
.end method

.method private BR()V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 292
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 293
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingroot/common/framework/broadcast/KSysBroadcastReceiver;

    invoke-direct {v2}, Lcom/kingroot/common/framework/broadcast/KSysBroadcastReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    return-void
.end method

.method private BS()V
    .locals 0

    .prologue
    .line 316
    invoke-static {}, Lcom/kingroot/kinguser/bmi;->As()Z

    .line 319
    invoke-static {}, Lcom/kingroot/kinguser/akt;->pG()Z

    .line 320
    return-void
.end method

.method private BT()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 332
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 334
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 335
    sget-wide v2, Lcom/kingroot/kinguser/brz;->mStartTime:J

    sget-wide v4, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bj:J

    add-long/2addr v2, v4

    sget-wide v4, Lcom/kingroot/common/report/performance/mgr/AlarmBroadcast;->Bj:J

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 336
    return-void
.end method

.method private pX()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/brz;->aey:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 167
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->BP()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public fR()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/kingroot/kinguser/bse;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bse;-><init>()V

    return-object v0
.end method

.method public fS()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x2

    return v0
.end method

.method public fU()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/kingroot/kinguser/bro;->fU()V

    .line 73
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 74
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/brz;->mStartTime:J

    .line 83
    invoke-direct {p0}, Lcom/kingroot/kinguser/brz;->BT()V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brz;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/alv;->initCrashReport(Landroid/content/Context;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/alv;->au(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/bss;->init()V

    .line 96
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
