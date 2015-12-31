.class public Lcom/kingroot/kinguser/tl;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# static fields
.field private static mHandler:Landroid/os/Handler;

.field private static wB:Lcom/kingroot/kinguser/tk;

.field private static wC:Lcom/kingroot/kinguser/ack;

.field private static wD:J

.field private static wE:Lcom/kingroot/kinguser/ack;

.field private static wF:J

.field private static final wG:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    .line 98
    sput-object v0, Lcom/kingroot/kinguser/tl;->wC:Lcom/kingroot/kinguser/ack;

    .line 99
    sput-wide v2, Lcom/kingroot/kinguser/tl;->wD:J

    .line 101
    sput-object v0, Lcom/kingroot/kinguser/tl;->wE:Lcom/kingroot/kinguser/ack;

    .line 102
    sput-wide v2, Lcom/kingroot/kinguser/tl;->wF:J

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kingroot/kinguser/tl;->mHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/kingroot/kinguser/tm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/tm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/tl;->wG:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 3

    .prologue
    .line 425
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 426
    const/16 v1, 0x22

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 427
    const-string v2, "extra_root_kd_state"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ack;
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/kingroot/kinguser/tl;->wE:Lcom/kingroot/kinguser/ack;

    return-object p0
.end method

.method public static a(JZ)V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 276
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 277
    const-string v2, "extra_proc_live_time"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 278
    const-string v2, "extra_proc_is_exit"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 281
    return-void
.end method

.method public static a(JZI)V
    .locals 4

    .prologue
    .line 406
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    .line 407
    const/16 v0, 0x21

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v0

    .line 411
    :goto_0
    const-string v1, "extra_root_apply_interval"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 412
    const-string v1, "extra_root_apply_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    const-string v1, "extra_root_apply_procedure"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 418
    return-void

    .line 409
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 374
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 375
    const-string v2, "extra_task_tag"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v2, "extra_task_start_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 377
    const-string v2, "extra_proc_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 380
    return-void
.end method

.method public static aR(I)V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 323
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 324
    const-string v2, "extra_thread_peak_size"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 327
    return-void
.end method

.method private static aS(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kingroot.master.action.NOTIFY_STATISTIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v1, "extra_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string v1, "extra_proc_flag"

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v1, "extra_proc_id"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    return-object v0
.end method

.method static synthetic aT(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;JI)V
    .locals 3

    .prologue
    .line 389
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 390
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 391
    const-string v2, "extra_task_tag"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v2, "extra_task_start_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 393
    const-string v2, "extra_proc_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 396
    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 288
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 289
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 290
    const-string v2, "extra_task_tag"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v2, "extra_task_max_live_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method public static hH()V
    .locals 3

    .prologue
    .line 253
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 254
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public static hI()V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 265
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public static hJ()V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 350
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 351
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 353
    return-void
.end method

.method public static hK()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 360
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 364
    return-void
.end method

.method static synthetic hL()Lcom/kingroot/kinguser/ack;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/tl;->wC:Lcom/kingroot/kinguser/ack;

    return-object v0
.end method

.method static synthetic hM()Lcom/kingroot/kinguser/ack;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kingroot/kinguser/tl;->wE:Lcom/kingroot/kinguser/ack;

    return-object v0
.end method

.method static synthetic hN()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/kingroot/kinguser/tl;->wD:J

    return-wide v0
.end method

.method static synthetic hO()J
    .locals 2

    .prologue
    .line 20
    sget-wide v0, Lcom/kingroot/kinguser/tl;->wF:J

    return-wide v0
.end method

.method public static v(J)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 302
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 303
    const-string v2, "extra_main_start_time"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 306
    return-void
.end method

.method public static w(J)V
    .locals 4

    .prologue
    .line 330
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 331
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 332
    const-string v2, "extra_service_run_time"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 335
    return-void
.end method

.method public static x(J)V
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 339
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/kingroot/kinguser/tl;->aS(I)Landroid/content/Intent;

    move-result-object v1

    .line 340
    const-string v2, "extra_service_pss"

    invoke-virtual {v1, v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method static synthetic y(J)J
    .locals 0

    .prologue
    .line 20
    sput-wide p0, Lcom/kingroot/kinguser/tl;->wF:J

    return-wide p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kingroot.master.action.NOTIFY_STATISTIC"

    if-ne v0, v1, :cond_1

    .line 138
    const-string v0, "extra_type"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 139
    const-string v0, "extra_proc_flag"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 140
    const-string v0, "extra_proc_id"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 141
    const-string v0, "extra_task_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v0, "extra_task_start_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 143
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    instance-of v5, v0, Lcom/kingroot/kinguser/og;

    if-eqz v5, :cond_0

    .line 147
    check-cast v0, Lcom/kingroot/kinguser/og;

    .line 148
    invoke-virtual {v0}, Lcom/kingroot/kinguser/og;->fi()Lcom/kingroot/kinguser/tk;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    .line 153
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    if-nez v0, :cond_2

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/tk;->k(II)V

    goto :goto_0

    .line 163
    :pswitch_2
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/tk;->l(II)V

    goto :goto_0

    .line 167
    :pswitch_3
    const-string v0, "extra_proc_live_time"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168
    const-string v0, "extra_proc_is_exit"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 169
    sget-object v1, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface/range {v1 .. v6}, Lcom/kingroot/kinguser/tk;->a(IIJZ)V

    goto :goto_0

    .line 174
    :pswitch_4
    const-string v0, "extra_task_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v0, "extra_task_max_live_time"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 176
    sget-object v1, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface/range {v1 .. v6}, Lcom/kingroot/kinguser/tk;->a(IILjava/lang/String;J)V

    goto :goto_0

    .line 180
    :pswitch_5
    const-string v0, "extra_main_start_time"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 181
    sget-object v4, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/kingroot/kinguser/tk;->a(IIJ)V

    goto :goto_0

    .line 185
    :pswitch_6
    const-string v0, "extra_main_first_start_time"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 186
    sget-object v4, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/kingroot/kinguser/tk;->b(IIJ)V

    goto :goto_0

    .line 190
    :pswitch_7
    const-string v0, "extra_thread_peak_size"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 191
    sget-object v1, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v1, v2, v3, v0}, Lcom/kingroot/kinguser/tk;->a(III)V

    goto :goto_0

    .line 195
    :pswitch_8
    const-string v0, "extra_service_run_time"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 196
    sget-object v4, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/kingroot/kinguser/tk;->c(IIJ)V

    goto :goto_0

    .line 200
    :pswitch_9
    const-string v0, "extra_service_pss"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 201
    sget-object v4, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/kingroot/kinguser/tk;->d(IIJ)V

    goto :goto_0

    .line 205
    :pswitch_a
    const-string v0, "extra_cpu_rate"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 206
    sget-object v4, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/kingroot/kinguser/tk;->a(IID)V

    goto :goto_0

    .line 210
    :pswitch_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->bM(I)Lcom/kingroot/kinguser/ack;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/tl;->wC:Lcom/kingroot/kinguser/ack;

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/abw;->lW()J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/tl;->wD:J

    .line 212
    sget-object v0, Lcom/kingroot/kinguser/tl;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/kingroot/kinguser/tl;->wG:Ljava/lang/Runnable;

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 217
    :pswitch_c
    sput-object v11, Lcom/kingroot/kinguser/tl;->wC:Lcom/kingroot/kinguser/ack;

    .line 218
    sput-object v11, Lcom/kingroot/kinguser/tl;->wE:Lcom/kingroot/kinguser/ack;

    .line 219
    sput-wide v8, Lcom/kingroot/kinguser/tl;->wD:J

    .line 220
    sput-wide v8, Lcom/kingroot/kinguser/tl;->wF:J

    .line 221
    sget-object v0, Lcom/kingroot/kinguser/tl;->mHandler:Landroid/os/Handler;

    sget-object v1, Lcom/kingroot/kinguser/tl;->wG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 226
    :pswitch_d
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v0, v4, v3, v6, v7}, Lcom/kingroot/kinguser/tk;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 230
    :pswitch_e
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    invoke-interface {v0, v4, v3, v6, v7}, Lcom/kingroot/kinguser/tk;->b(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 235
    :pswitch_f
    const-string v0, "extra_root_apply_interval"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 236
    const-string v0, "extra_root_apply_result"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 237
    const-string v0, "extra_root_apply_procedure"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 238
    sget-object v3, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    move v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/kingroot/kinguser/tk;->a(JZII)V

    goto/16 :goto_0

    .line 241
    :pswitch_10
    sget-object v0, Lcom/kingroot/kinguser/tl;->wB:Lcom/kingroot/kinguser/tk;

    const-string v1, "extra_root_kd_state"

    invoke-virtual {p2, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/tk;->z(Z)V

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
