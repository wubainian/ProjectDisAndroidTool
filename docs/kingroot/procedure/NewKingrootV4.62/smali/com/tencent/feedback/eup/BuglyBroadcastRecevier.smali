.class public Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final ACTION_ENCRY_KEY:Ljava/lang/String; = "feedback"

.field public static final ACTION_ENCRY_TYPE:I = 0x1

.field public static final ACTION_PROCESS_CRASHED:Ljava/lang/String; = "com.tencent.feedback.A02"

.field public static final ACTION_PROCESS_LAUNCHED:Ljava/lang/String; = "com.tencent.feedback.A01"

.field public static final BUNDLE_APPINFO:Ljava/lang/String; = "com.tencent.feedback.B01"

.field public static final BUNDLE_CRASHINFO:Ljava/lang/String; = "com.tencent.feedback.B02"

.field public static final PARAM_AVAIL_RAM:Ljava/lang/String; = "com.tencent.feedback.P07"

.field public static final PARAM_AVAIL_ROM:Ljava/lang/String; = "com.tencent.feedback.P13"

.field public static final PARAM_AVAIL_SDCARD:Ljava/lang/String; = "com.tencent.feedback.P06"

.field public static final PARAM_CRASH_TYPE:Ljava/lang/String; = "com.tencent.feedback.P05"

.field public static final PARAM_ENCRY_PKG_NAME:Ljava/lang/String; = "com.tencent.feedback.P12"

.field public static final PARAM_EXP_MESSAGE:Ljava/lang/String; = "com.tencent.feedback.P09"

.field public static final PARAM_EXP_STACK:Ljava/lang/String; = "com.tencent.feedback.P010"

.field public static final PARAM_EXP_TYPE_NAME:Ljava/lang/String; = "com.tencent.feedback.P08"

.field public static final PARAM_IS_FRONT_PROCESS:Ljava/lang/String; = "com.tencent.feedback.P03"

.field public static final PARAM_PKG_NAME:Ljava/lang/String; = "com.tencent.feedback.P01"

.field public static final PARAM_PROCESS_NAME:Ljava/lang/String; = "com.tencent.feedback.P02"

.field public static final PARAM_SURVIVAL_TIME:Ljava/lang/String; = "com.tencent.feedback.P011"

.field public static final PARAM_THREAD_NAME:Ljava/lang/String; = "com.tencent.feedback.P04"

.field public static final UPLOADLIMITED:J = 0xea60L

.field private static instance:Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;


# instance fields
.field private lastAPN:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFilter:Landroid/content/IntentFilter;

.field private final monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->instance:Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mFilter:Landroid/content/IntentFilter;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/tencent/feedback/eup/ProcessMoniterHandler;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mFilter:Landroid/content/IntentFilter;

    .line 83
    iput-object p1, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    .line 84
    return-void
.end method

.method public static brocastCrash(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)V
    .locals 6

    .prologue
    .line 303
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 311
    if-nez v0, :cond_2

    .line 313
    const-string v0, "magic! no crash stategy,no notify return ?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    const-string v1, "eup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "something error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 317
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isBroadcast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 319
    const-string v0, "close brocast!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_3
    const-string v0, "notify crash !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 324
    invoke-static {p0}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "feedback"

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/proguard/a;->a([BILjava/lang/String;)[B

    move-result-object v1

    .line 327
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.feedback.A02"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    const-string v3, "com.tencent.feedback.P12"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330
    const-string v3, "com.tencent.feedback.P01"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "com.tencent.feedback.P02"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const-string v0, "com.tencent.feedback.P04"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "com.tencent.feedback.P05"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->S()B

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 334
    const-string v0, "com.tencent.feedback.P13"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->J()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 335
    const-string v0, "com.tencent.feedback.P06"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->K()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 336
    const-string v0, "com.tencent.feedback.P07"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->I()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    const-string v0, "com.tencent.feedback.P08"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "com.tencent.feedback.P09"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "com.tencent.feedback.P010"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "com.tencent.feedback.P03"

    invoke-static {p0}, Lcom/tencent/feedback/common/a;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v0, "com.tencent.feedback.P011"

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->T()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 342
    const-string v0, "com.tencent.feedback.B02"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected static brocastProcessLaunch(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 255
    if-nez p0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 262
    if-nez v0, :cond_2

    .line 264
    const-string v0, "magic! no crash stategy,no notify return ?"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    const-string v1, "eup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "something error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isBroadcast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    const-string v0, "close brocast!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_3
    const-string v0, "notify launch !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 274
    invoke-static {p0}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "utf8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "feedback"

    invoke-static {v1, v2, v3}, Lcom/tencent/feedback/proguard/a;->a([BILjava/lang/String;)[B

    move-result-object v1

    .line 277
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.feedback.A01"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v3, "com.tencent.feedback.P12"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 279
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 280
    const-string v3, "com.tencent.feedback.P01"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "com.tencent.feedback.P02"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {p0, v4}, Lcom/tencent/feedback/common/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "com.tencent.feedback.P03"

    invoke-static {p0}, Lcom/tencent/feedback/common/a;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    const-string v0, "com.tencent.feedback.B01"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->instance:Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;-><init>()V

    sput-object v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->instance:Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->instance:Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized addFilter(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    :cond_0
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 91
    iget-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->processConnectedBroadCast(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 130
    const-string v0, "magic! no crash stategy,no notify return ?"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isReceiveBroadcast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    const-string v0, "close proc receiver!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->processOtherProcessLaunched(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->processOtherProcessCrashed(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected final declared-synchronized processConnectedBroadCast(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized processOtherProcessCrashed(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 21

    .prologue
    .line 422
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.feedback.A02"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 423
    :cond_0
    const/4 v2, 0x0

    .line 482
    :goto_0
    monitor-exit p0

    return v2

    .line 425
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    if-nez v2, :cond_2

    .line 427
    const-string v2, "no moniter handler"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    const/4 v2, 0x1

    goto :goto_0

    .line 433
    :cond_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-static/range {p1 .. p1}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 436
    const-string v4, "com.tencent.feedback.P12"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 437
    const-string v4, "com.tencent.feedback.B02"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v20

    .line 438
    if-eqz v5, :cond_3

    if-nez v20, :cond_4

    .line 440
    :cond_3
    const-string v2, "args fail other proc cra %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 441
    const/4 v2, 0x1

    goto :goto_0

    .line 444
    :cond_4
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "feedback"

    invoke-static {v5, v6, v7}, Lcom/tencent/feedback/proguard/a;->b([BILjava/lang/String;)[B

    move-result-object v5

    const-string v6, "utf8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 446
    const-string v5, "com.tencent.feedback.P01"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 448
    const-string v2, "args fail other proc cra inner %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.tencent.feedback.P01"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 449
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 452
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "com.tencent.feedback.P02"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 454
    const-string v2, "current proc not need to notify"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 455
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 459
    :cond_6
    const-string v2, "notify other app cra %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    const-string v2, "com.tencent.feedback.P02"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "com.tencent.feedback.P04"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "com.tencent.feedback.P05"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string v2, "com.tencent.feedback.P13"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "com.tencent.feedback.P06"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v2, "com.tencent.feedback.P07"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "com.tencent.feedback.P08"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "com.tencent.feedback.P09"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "com.tencent.feedback.P010"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "com.tencent.feedback.P03"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v2, "com.tencent.feedback.P011"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-interface/range {v3 .. v20}, Lcom/tencent/feedback/eup/ProcessMoniterHandler;->onOtherAppProcessCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroid/os/Bundle;)V

    .line 476
    const-string v2, "notify other app cra %s end"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 478
    :catch_0
    move-exception v2

    .line 480
    :try_start_3
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 422
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected final declared-synchronized processOtherProcessLaunched(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 363
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.feedback.A01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 410
    :goto_0
    monitor-exit p0

    return v0

    .line 366
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    if-nez v1, :cond_2

    .line 368
    const-string v1, "no moniter handler"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 374
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {p1}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 377
    const-string v3, "com.tencent.feedback.P12"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 378
    const-string v4, "com.tencent.feedback.B01"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 379
    if-eqz v3, :cond_3

    if-nez v4, :cond_4

    .line 381
    :cond_3
    const-string v1, "args fail other proc launch %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 407
    :try_start_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 385
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "feedback"

    invoke-static {v3, v6, v7}, Lcom/tencent/feedback/proguard/a;->b([BILjava/lang/String;)[B

    move-result-object v3

    const-string v6, "utf8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 387
    const-string v3, "com.tencent.feedback.P01"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 389
    const-string v1, "args fail other proc launch inner %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com.tencent.feedback.P01"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 393
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "com.tencent.feedback.P02"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 395
    const-string v1, "current proc not need to notify"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 399
    :cond_6
    const-string v1, "notify other app lau %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 401
    iget-object v1, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->monierHandler:Lcom/tencent/feedback/eup/ProcessMoniterHandler;

    const-string v2, "com.tencent.feedback.P02"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.feedback.P03"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v5, v2, v3, v4}, Lcom/tencent/feedback/eup/ProcessMoniterHandler;->onOtherAppProcessLaunched(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 403
    const-string v1, "notify other app lau %s end"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized regist(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    const-string v0, "regis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    iput-object p1, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregist(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    const-string v0, "unregis BC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
