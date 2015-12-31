.class public abstract Lcom/kingroot/kinguser/cjw;
.super Ljava/lang/Object;


# static fields
.field protected static aDC:Ljava/lang/String;


# instance fields
.field protected aDA:Ljava/lang/String;

.field protected aDB:Ljava/lang/String;

.field protected aDD:Z

.field protected aDE:Landroid/content/Context;

.field private aDF:Lcom/kingroot/kinguser/cls;

.field protected aDw:J

.field protected aDx:I

.field protected aDy:Lcom/kingroot/kinguser/cky;

.field protected aDz:I

.field protected b:Ljava/lang/String;

.field protected qI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cjw;->aDC:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->qI:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDA:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDB:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cjw;->aDD:Z

    iput-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDF:Lcom/kingroot/kinguser/cls;

    iput-object p1, p0, Lcom/kingroot/kinguser/cjw;->aDE:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kingroot/kinguser/cjw;->aDw:J

    iput p2, p0, Lcom/kingroot/kinguser/cjw;->aDx:I

    invoke-static {p1}, Lcom/kingroot/kinguser/clp;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDA:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/clh;->bR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDB:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/clp;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->b:Ljava/lang/String;

    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/kingroot/kinguser/cjw;->aDF:Lcom/kingroot/kinguser/cls;

    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->HK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->HK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->HL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->HL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDA:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDB:Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Lcom/kingroot/kinguser/cls;->HM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cjw;->aDD:Z

    :cond_3
    invoke-static {p1}, Lcom/kingroot/kinguser/clp;->cC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->qI:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cmg;->cM(Landroid/content/Context;)Lcom/kingroot/kinguser/cky;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/cjw;->GM()Lcom/kingroot/kinguser/cjx;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/cjx;->aDO:Lcom/kingroot/kinguser/cjx;

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/kingroot/kinguser/clh;->co(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cjw;->aDz:I

    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/cjw;->aDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/kingroot/kinguser/clp;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cjw;->aDC:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->gH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    sput-object v0, Lcom/kingroot/kinguser/cjw;->aDC:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDO:Lcom/kingroot/kinguser/cjx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjx;->GS()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/cjw;->aDz:I

    goto :goto_0
.end method

.method private g(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "et"

    invoke-virtual {p0}, Lcom/kingroot/kinguser/cjw;->GM()Lcom/kingroot/kinguser/cjx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/cjx;->GS()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    if-eqz v1, :cond_0

    const-string v1, "ui"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/cky;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cky;->GZ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mc"

    invoke-static {p1, v2, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cky;->Hb()I

    move-result v1

    const-string v2, "ut"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDE:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/clh;->cr(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "ia"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "cui"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->qI:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/cjw;->GM()Lcom/kingroot/kinguser/cjx;

    move-result-object v1

    sget-object v2, Lcom/kingroot/kinguser/cjx;->aDH:Lcom/kingroot/kinguser/cjx;

    if-eq v1, v2, :cond_1

    const-string v1, "av"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->aDB:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->aDA:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/kingroot/kinguser/cjw;->aDD:Z

    if-eqz v1, :cond_2

    const-string v1, "impt"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "mid"

    sget-object v2, Lcom/kingroot/kinguser/cjw;->aDC:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idx"

    iget v2, p0, Lcom/kingroot/kinguser/cjw;->aDz:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "si"

    iget v2, p0, Lcom/kingroot/kinguser/cjw;->aDx:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ts"

    iget-wide v2, p0, Lcom/kingroot/kinguser/cjw;->aDw:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dts"

    iget-object v2, p0, Lcom/kingroot/kinguser/cjw;->aDE:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/clh;->e(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cjw;->f(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public abstract GM()Lcom/kingroot/kinguser/cjx;
.end method

.method public final GN()J
    .locals 2

    iget-wide v0, p0, Lcom/kingroot/kinguser/cjw;->aDw:J

    return-wide v0
.end method

.method public final GO()Lcom/kingroot/kinguser/cls;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDF:Lcom/kingroot/kinguser/cls;

    return-object v0
.end method

.method public final GP()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDE:Landroid/content/Context;

    return-object v0
.end method

.method public final GQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/cjw;->aDD:Z

    return v0
.end method

.method public final GR()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cjw;->g(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public abstract f(Lorg/json/JSONObject;)Z
.end method
