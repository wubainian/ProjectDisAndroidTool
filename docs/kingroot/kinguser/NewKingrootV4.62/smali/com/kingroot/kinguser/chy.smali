.class public Lcom/kingroot/kinguser/chy;
.super Lcom/kingroot/kinguser/chu;


# instance fields
.field private aCB:Lcom/kingroot/kinguser/cid;

.field private aCC:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/chu;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/chy;->aCC:Lorg/json/JSONObject;

    new-instance v0, Lcom/kingroot/kinguser/cid;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/cid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/chy;->aCB:Lcom/kingroot/kinguser/cid;

    iput-object p3, p0, Lcom/kingroot/kinguser/chy;->aCC:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public GA()Lcom/kingroot/kinguser/chv;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chv;->aCs:Lcom/kingroot/kinguser/chv;

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    if-eqz v0, :cond_0

    const-string v0, "ut"

    iget-object v1, p0, Lcom/kingroot/kinguser/chu;->aCp:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chl;->Ge()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/chy;->aCC:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "cfg"

    iget-object v1, p0, Lcom/kingroot/kinguser/chy;->aCC:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/chy;->aCB:Lcom/kingroot/kinguser/cid;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cid;->b(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0
.end method
