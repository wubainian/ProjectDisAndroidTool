.class public final Lcom/kingroot/kinguser/cka;
.super Lcom/kingroot/kinguser/cjw;


# instance fields
.field aDR:Ljava/lang/Long;

.field qr:Ljava/lang/String;

.field qs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/kingroot/kinguser/cls;)V
    .locals 1

    invoke-direct {p0, p1, p4, p6}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cka;->aDR:Ljava/lang/Long;

    iput-object p2, p0, Lcom/kingroot/kinguser/cka;->qs:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/cka;->qr:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/kinguser/cka;->aDR:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final GM()Lcom/kingroot/kinguser/cjx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDG:Lcom/kingroot/kinguser/cjx;

    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "pi"

    iget-object v1, p0, Lcom/kingroot/kinguser/cka;->qr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rf"

    iget-object v1, p0, Lcom/kingroot/kinguser/cka;->qs:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/kinguser/cka;->aDR:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "du"

    iget-object v1, p0, Lcom/kingroot/kinguser/cka;->aDR:Ljava/lang/Long;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
