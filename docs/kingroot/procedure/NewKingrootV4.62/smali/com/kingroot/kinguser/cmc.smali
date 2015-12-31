.class final Lcom/kingroot/kinguser/cmc;
.super Ljava/lang/Object;


# static fields
.field private static volatile aGq:J


# instance fields
.field private aGl:Lcom/kingroot/kinguser/cjw;

.field private aGm:Lcom/kingroot/kinguser/clq;

.field private aGn:Z

.field private aGo:Landroid/content/Context;

.field private aGp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/kinguser/cmc;->aGq:J

    return-void
.end method

.method public constructor <init>(Lcom/kingroot/kinguser/cjw;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    iput-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    iput-object p1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hm()Lcom/kingroot/kinguser/clq;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/cjw;->GQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {p1}, Lcom/kingroot/kinguser/cjw;->GP()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cmc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/kingroot/kinguser/ckl;)V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ckm;->ca(Landroid/content/Context;)Lcom/kingroot/kinguser/ckm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/ckm;->a(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/cmc;)Lcom/kingroot/kinguser/cjw;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    return-object v0
.end method

.method private bw()V
    .locals 5

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/cmg;->aDX:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/kingroot/kinguser/clp;->aFH:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cmg;->b(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/cmf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cmf;-><init>(Lcom/kingroot/kinguser/cmc;)V

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cmc;->a(Lcom/kingroot/kinguser/ckl;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/cmc;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    return v0
.end method


# virtual methods
.method public final GT()V
    .locals 9

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    sget v0, Lcom/kingroot/kinguser/clp;->aFt:I

    if-lez v0, :cond_4

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    invoke-static {}, Lcom/kingroot/kinguser/clr;->P()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v6, Lcom/kingroot/kinguser/clp;->aFu:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/clr;->aT(J)J

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clear methodsCalledLimitMap, nextLimitCallClearTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->P()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjw;->GM()Lcom/kingroot/kinguser/cjx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjx;->GS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HI()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/kingroot/kinguser/clp;->aFt:I

    if-le v3, v4, :cond_4

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/cjw;->GR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was discard, cause of called limit, current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", limit:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v4, Lcom/kingroot/kinguser/clp;->aFt:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", period:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/kingroot/kinguser/clp;->aFu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/ckx;->r(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/clr;->HI()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    sget v0, Lcom/kingroot/kinguser/clp;->aDu:I

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v6, Lcom/kingroot/kinguser/cmc;->aGq:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cI(Landroid/content/Context;)V

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v6, Lcom/kingroot/kinguser/clp;->aFI:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/kingroot/kinguser/cmc;->aGq:J

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nextFlushTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/kingroot/kinguser/cmc;->aGq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->GQ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendFailedCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/kingroot/kinguser/clr;->aDX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/clr;->a()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjw;->GO()Lcom/kingroot/kinguser/cls;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjw;->GO()Lcom/kingroot/kinguser/cls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cls;->HJ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/kingroot/kinguser/clq;->aFK:Lcom/kingroot/kinguser/clq;

    iput-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    :cond_8
    sget-boolean v0, Lcom/kingroot/kinguser/clp;->aFw:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->HO()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kingroot/kinguser/clq;->aFK:Lcom/kingroot/kinguser/clq;

    iput-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    :cond_9
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strategy="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/clq;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lcom/kingroot/kinguser/clw;->aGj:[I

    iget-object v3, p0, Lcom/kingroot/kinguser/cmc;->aGm:Lcom/kingroot/kinguser/clq;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/clq;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stat strategy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hm()Lcom/kingroot/kinguser/clq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->error(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/cmc;->bw()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_b
    sget-wide v0, Lcom/kingroot/kinguser/clr;->aDw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    const-string v1, "last_period_ts"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/clm;->aa(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aDw:J

    iget-wide v0, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cJ(Landroid/content/Context;)V

    :cond_c
    iget-wide v0, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hv()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_d

    sput-wide v0, Lcom/kingroot/kinguser/clr;->aDw:J

    :cond_d
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ckh;->bY(Landroid/content/Context;)Lcom/kingroot/kinguser/ckh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ckh;->GT()V

    :cond_e
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PERIOD currTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nextPeriodSendTs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",difftime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    iget-wide v4, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_f
    iget-wide v0, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aDw:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cJ(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    new-instance v3, Lcom/kingroot/kinguser/cmd;

    invoke-direct {v3, p0}, Lcom/kingroot/kinguser/cmd;-><init>(Lcom/kingroot/kinguser/cmc;)V

    iget-boolean v4, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->Hl()I

    move-result v0

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lcom/kingroot/kinguser/cmc;->bw()V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->cf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingroot/kinguser/cme;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cme;-><init>(Lcom/kingroot/kinguser/cmc;)V

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cmc;->a(Lcom/kingroot/kinguser/ckl;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    iget-wide v0, p0, Lcom/kingroot/kinguser/cmc;->aGp:J

    sget-wide v2, Lcom/kingroot/kinguser/clr;->aGc:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cG(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lcom/kingroot/kinguser/cmc;->aGo:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmc;->aGl:Lcom/kingroot/kinguser/cjw;

    iget-boolean v3, p0, Lcom/kingroot/kinguser/cmc;->aGn:Z

    invoke-virtual {v0, v1, v8, v3, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
