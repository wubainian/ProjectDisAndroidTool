.class public abstract Lcom/kingroot/kinguser/chu;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# instance fields
.field protected aCp:Lcom/kingroot/kinguser/chl;

.field protected aCq:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/chu;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingroot/kinguser/chu;->aCq:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kingroot/kinguser/chu;->c:J

    iput p2, p0, Lcom/kingroot/kinguser/chu;->d:I

    invoke-static {p1}, Lcom/kingroot/kinguser/chn;->be(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/chn;->bg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cjd;->bW(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-static {p1}, Lcom/kingroot/kinguser/cin;->bJ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/chu;->f:I

    invoke-static {p1}, Lcom/kingroot/kinguser/cin;->bE(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/chn;->bf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chu;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract GA()Lcom/kingroot/kinguser/chv;
.end method

.method public GB()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCq:Landroid/content/Context;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/kingroot/kinguser/chu;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/chu;->f(Lorg/json/JSONObject;)Z

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

.method public abstract e(Lorg/json/JSONObject;)Z
.end method

.method public f(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "ky"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-virtual {p0}, Lcom/kingroot/kinguser/chu;->GA()Lcom/kingroot/kinguser/chv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chv;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    if-eqz v0, :cond_0

    const-string v0, "ui"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chl;->Gc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Gd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mc"

    invoke-static {p1, v1, v0}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ut"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chl;->Ge()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "cui"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/chu;->GA()Lcom/kingroot/kinguser/chv;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/chv;->aCs:Lcom/kingroot/kinguser/chv;

    if-eq v0, v1, :cond_1

    const-string v0, "av"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ch"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "mid"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->aCq:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/kinguser/chn;->bh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "idx"

    iget v1, p0, Lcom/kingroot/kinguser/chu;->f:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "si"

    iget v1, p0, Lcom/kingroot/kinguser/chu;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget-wide v2, p0, Lcom/kingroot/kinguser/chu;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Ge()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->bS(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "ia"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chu;->e(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
