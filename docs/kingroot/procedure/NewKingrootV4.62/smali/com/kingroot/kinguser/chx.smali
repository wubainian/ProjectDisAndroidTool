.class public Lcom/kingroot/kinguser/chx;
.super Lcom/kingroot/kinguser/chu;


# instance fields
.field aCA:Ljava/lang/Long;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lcom/kingroot/kinguser/chu;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/chx;->aCA:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kingroot/kinguser/chx;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/chx;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/kinguser/chx;->aCA:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public GA()Lcom/kingroot/kinguser/chv;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chv;->aCr:Lcom/kingroot/kinguser/chv;

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, Lcom/kingroot/kinguser/chx;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, Lcom/kingroot/kinguser/chx;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/kinguser/chx;->aCA:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, Lcom/kingroot/kinguser/chx;->aCA:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
