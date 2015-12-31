.class public final Lcom/kingroot/kinguser/ckb;
.super Lcom/kingroot/kinguser/cjw;


# instance fields
.field private aDS:Lcom/kingroot/kinguser/ckz;

.field private aDT:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;Lcom/kingroot/kinguser/cls;)V
    .locals 1

    invoke-direct {p0, p1, p2, p4}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ckb;->aDT:Lorg/json/JSONObject;

    new-instance v0, Lcom/kingroot/kinguser/ckz;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/ckz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ckb;->aDS:Lcom/kingroot/kinguser/ckz;

    iput-object p3, p0, Lcom/kingroot/kinguser/ckb;->aDT:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final GM()Lcom/kingroot/kinguser/cjx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDH:Lcom/kingroot/kinguser/cjx;

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    if-eqz v0, :cond_0

    const-string v0, "ut"

    iget-object v1, p0, Lcom/kingroot/kinguser/cjw;->aDy:Lcom/kingroot/kinguser/cky;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cky;->Hb()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ckb;->aDT:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "cfg"

    iget-object v1, p0, Lcom/kingroot/kinguser/ckb;->aDT:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ckb;->aDE:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->ct(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ckb;->aDS:Lcom/kingroot/kinguser/ckz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/ckz;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    return v2
.end method
