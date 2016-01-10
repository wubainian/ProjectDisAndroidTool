.class public Lcom/kingroot/kinguser/clr;
.super Ljava/lang/Object;


# static fields
.field static volatile aDX:I

.field static volatile aDw:J

.field private static aED:Ljava/lang/String;

.field private static volatile aEE:I

.field private static aFS:Lcom/kingroot/kinguser/clb;

.field private static volatile aFT:Ljava/util/Map;

.field private static volatile aFU:Ljava/util/Map;

.field private static volatile aFV:Ljava/util/Map;

.field private static volatile aFW:J

.field private static volatile aFX:J

.field private static aFY:Ljava/util/Map;

.field private static aFZ:Ljava/util/Map;

.field private static volatile aFo:Z

.field private static volatile aFu:J

.field private static aGa:Lcom/kingroot/kinguser/ckx;

.field private static aGb:Ljava/lang/Thread$UncaughtExceptionHandler;

.field static volatile aGc:J

.field private static aGd:Landroid/content/Context;

.field private static volatile qr:Ljava/lang/String;

.field private static volatile qs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/clr;->aFT:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/clr;->aFU:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kingroot/kinguser/clr;->aFV:Ljava/util/Map;

    sput-wide v2, Lcom/kingroot/kinguser/clr;->aFW:J

    sput-wide v2, Lcom/kingroot/kinguser/clr;->aFu:J

    sput-wide v2, Lcom/kingroot/kinguser/clr;->aFX:J

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/clr;->aED:Ljava/lang/String;

    sput v4, Lcom/kingroot/kinguser/clr;->aEE:I

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/clr;->qr:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/clr;->qs:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/clr;->aFY:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/clr;->aFZ:Ljava/util/Map;

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    sput-object v5, Lcom/kingroot/kinguser/clr;->aGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/clr;->aFo:Z

    sput v4, Lcom/kingroot/kinguser/clr;->aDX:I

    sput-wide v2, Lcom/kingroot/kinguser/clr;->aGc:J

    sput-object v5, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    sput-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.trackCustomEvent() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/kingroot/kinguser/cju;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/cju;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v3, Lcom/kingroot/kinguser/ckt;

    invoke-direct {v3, v1, v0}, Lcom/kingroot/kinguser/ckt;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/cju;)V

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic GP()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    return-object v0
.end method

.method private static HD()Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/clp;->aFm:Lcom/kingroot/kinguser/ckj;

    iget v2, v2, Lcom/kingroot/kinguser/ckj;->aDx:I

    if-eqz v2, :cond_0

    const-string v2, "v"

    sget-object v3, Lcom/kingroot/kinguser/clp;->aFm:Lcom/kingroot/kinguser/ckj;

    iget v3, v3, Lcom/kingroot/kinguser/ckj;->aDx:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lcom/kingroot/kinguser/clp;->aFm:Lcom/kingroot/kinguser/ckj;

    iget v2, v2, Lcom/kingroot/kinguser/ckj;->aDX:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/clp;->aFl:Lcom/kingroot/kinguser/ckj;

    iget v2, v2, Lcom/kingroot/kinguser/ckj;->aDx:I

    if-eqz v2, :cond_1

    const-string v2, "v"

    sget-object v3, Lcom/kingroot/kinguser/clp;->aFl:Lcom/kingroot/kinguser/ckj;

    iget v3, v3, Lcom/kingroot/kinguser/ckj;->aDx:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/clp;->aFl:Lcom/kingroot/kinguser/ckj;

    iget v2, v2, Lcom/kingroot/kinguser/ckj;->aDX:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic HE()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic HF()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic HG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->qr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic HH()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->qs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic HI()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic Hj()Lcom/kingroot/kinguser/ckx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    return-object v0
.end method

.method static synthetic P()J
    .locals 2

    sget-wide v0, Lcom/kingroot/kinguser/clr;->aFW:J

    return-wide v0
.end method

.method static a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_b

    sget-wide v6, Lcom/kingroot/kinguser/clr;->aFu:J

    sub-long v6, v4, v6

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hp()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    move v0, v1

    :goto_0
    sput-wide v4, Lcom/kingroot/kinguser/clr;->aFu:J

    sget-wide v6, Lcom/kingroot/kinguser/clr;->aFX:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clh;->GN()J

    move-result-wide v6

    sput-wide v6, Lcom/kingroot/kinguser/clr;->aFX:J

    :cond_0
    sget-wide v6, Lcom/kingroot/kinguser/clr;->aFX:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/clh;->GN()J

    move-result-wide v4

    sput-wide v4, Lcom/kingroot/kinguser/clr;->aFX:J

    invoke-static {p0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cmg;->cM(Landroid/content/Context;)Lcom/kingroot/kinguser/cky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cky;->Hb()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cmg;->cM(Landroid/content/Context;)Lcom/kingroot/kinguser/cky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cky;->Ha()V

    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/clp;->HA()V

    sput v2, Lcom/kingroot/kinguser/clr;->aDX:I

    invoke-static {}, Lcom/kingroot/kinguser/clh;->Hf()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/clr;->aED:Ljava/lang/String;

    move v0, v1

    :cond_2
    sget-object v3, Lcom/kingroot/kinguser/clr;->aED:Ljava/lang/String;

    invoke-static {p2}, Lcom/kingroot/kinguser/clh;->a(Lcom/kingroot/kinguser/cls;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/kinguser/cls;->HK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/clr;->aED:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v4, Lcom/kingroot/kinguser/clr;->aFZ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/kingroot/kinguser/clh;->a(Lcom/kingroot/kinguser/cls;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hl()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/clp;->bs()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {p0}, Lcom/kingroot/kinguser/clh;->cs(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;Lcom/kingroot/kinguser/cls;)V

    :goto_2
    sget-object v0, Lcom/kingroot/kinguser/clr;->aFZ:Ljava/util/Map;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v0, Lcom/kingroot/kinguser/clr;->aFo:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sput-boolean v2, Lcom/kingroot/kinguser/clr;->aFo:Z

    :cond_6
    sget v0, Lcom/kingroot/kinguser/clr;->aEE:I

    return v0

    :cond_7
    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p0, p2}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;Lcom/kingroot/kinguser/cls;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v3, Lcom/kingroot/kinguser/clv;

    invoke-direct {v3, v0}, Lcom/kingroot/kinguser/clv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    move v1, v0

    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lcom/kingroot/kinguser/clr;->aGb:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/cls;)V
    .locals 4

    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->q(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/kingroot/kinguser/clr;->aEE:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/clh;->GS()I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/clr;->aEE:I

    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ha()V

    invoke-static {}, Lcom/kingroot/kinguser/clp;->GU()V

    new-instance v0, Lcom/kingroot/kinguser/cmc;

    new-instance v1, Lcom/kingroot/kinguser/ckb;

    sget v2, Lcom/kingroot/kinguser/clr;->aEE:I

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HD()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/kingroot/kinguser/ckb;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/kingroot/kinguser/cls;)V

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/cmc;-><init>(Lcom/kingroot/kinguser/cjw;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cmc;->GT()V

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/cls;)V
    .locals 4

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v3, Lcom/kingroot/kinguser/cku;

    invoke-direct {v3, v1, v0, p2}, Lcom/kingroot/kinguser/cku;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/kingroot/kinguser/cls;)V

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v2, Lcom/kingroot/kinguser/ckr;

    invoke-direct {v2, v0, p1}, Lcom/kingroot/kinguser/ckr;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    sget v0, Lcom/kingroot/kinguser/clr;->aDX:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aGc:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aT(J)J
    .locals 0

    sput-wide p0, Lcom/kingroot/kinguser/clr;->aFW:J

    return-wide p0
.end method

.method static synthetic ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/kingroot/kinguser/clr;->qs:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/cls;)V
    .locals 4

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v3, Lcom/kingroot/kinguser/clx;

    invoke-direct {v3, v0, v1, p2}, Lcom/kingroot/kinguser/clx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/cls;)V

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static declared-synchronized bZ(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const-class v2, Lcom/kingroot/kinguser/clr;

    monitor-enter v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    if-nez v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/clp;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kingroot/kinguser/clm;->aa(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "2.0.3"

    invoke-static {v1}, Lcom/kingroot/kinguser/clh;->hR(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v1, 0x1

    cmp-long v3, v6, v4

    if-gtz v3, :cond_2

    sget-object v1, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "MTA is disable for current version:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",wakeup version:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    move v1, v0

    :cond_2
    sget-object v3, Lcom/kingroot/kinguser/clp;->aEx:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/kingroot/kinguser/clm;->aa(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    sget-object v1, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "MTA is disable for current time:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",wakeup time:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/clp;->a(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    new-instance v1, Lcom/kingroot/kinguser/clb;

    invoke-direct {v1}, Lcom/kingroot/kinguser/clb;-><init>()V

    sput-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    invoke-static {}, Lcom/kingroot/kinguser/clh;->Hf()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kingroot/kinguser/clr;->aED:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/kingroot/kinguser/clp;->aFu:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/kingroot/kinguser/clr;->aFW:J

    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v3, Lcom/kingroot/kinguser/ckp;

    invoke-direct {v3, v0}, Lcom/kingroot/kinguser/ckp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static bw()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/clr;->aDX:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aGc:J

    return-void
.end method

.method static bx()V
    .locals 2

    sget v0, Lcom/kingroot/kinguser/clr;->aDX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/clr;->aDX:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aGc:J

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cI(Landroid/content/Context;)V

    return-void
.end method

.method private static cD(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    goto :goto_0
.end method

.method private static cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;
    .locals 3

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/clr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->bZ(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/ckx;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/clp;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static cF(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v1, Lcom/kingroot/kinguser/ckq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ckq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static cG(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/cjy;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/cjy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/ckm;->ca(Landroid/content/Context;)Lcom/kingroot/kinguser/ckm;

    move-result-object v0

    new-instance v2, Lcom/kingroot/kinguser/cks;

    invoke-direct {v2}, Lcom/kingroot/kinguser/cks;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ckm;->a(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static cH(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "commitEvents, maxNumber=-1"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.commitEvents() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/kingroot/kinguser/clr;->aGd:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/clt;->GQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v2, Lcom/kingroot/kinguser/clu;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/clu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static cI(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/kingroot/kinguser/clp;->aDu:I

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cD(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v1, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cmg;->bw()V

    goto :goto_0
.end method

.method static cJ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xea60

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hv()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aDw:J

    const-string v0, "last_period_ts"

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    invoke-static {p0, v0, v2, v3}, Lcom/kingroot/kinguser/clm;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cH(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic hS(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/kingroot/kinguser/clr;->qr:Ljava/lang/String;

    return-object p0
.end method

.method public static hV(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFU:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    const-string v2, "MTA StatService is disable."

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const-string v1, "2.0.3"

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTA SDK version, current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/ckx;->q(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const-string v1, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kingroot/kinguser/clp;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/clh;->hR(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lcom/kingroot/kinguser/clh;->hR(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MTA SDK version conflicted, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/clr;->aGa:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/kingroot/kinguser/clp;->a(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/kingroot/kinguser/clp;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "-"

    invoke-static {v1}, Lcom/kingroot/kinguser/clp;->n(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0, p1}, Lcom/kingroot/kinguser/clp;->H(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v2, Lcom/kingroot/kinguser/clz;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/clz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/clr;->cE(Landroid/content/Context;)Lcom/kingroot/kinguser/clb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/clr;->aFS:Lcom/kingroot/kinguser/clb;

    new-instance v1, Lcom/kingroot/kinguser/cly;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/cly;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
