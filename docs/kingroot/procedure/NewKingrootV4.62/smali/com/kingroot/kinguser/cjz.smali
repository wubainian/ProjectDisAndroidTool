.class public final Lcom/kingroot/kinguser/cjz;
.super Lcom/kingroot/kinguser/cjw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private qr:Ljava/lang/String;

.field private qs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cjz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/cjw;-><init>(Landroid/content/Context;ILcom/kingroot/kinguser/cls;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/cjz;->qr:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cjz;->qs:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjz;->qr:Ljava/lang/String;

    sget-object v0, Lcom/kingroot/kinguser/cjz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kingroot/kinguser/clh;->bQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cjz;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final GM()Lcom/kingroot/kinguser/cjx;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cjx;->aDN:Lcom/kingroot/kinguser/cjx;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cjz;->qs:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "op"

    sget-object v1, Lcom/kingroot/kinguser/cjz;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    iget-object v1, p0, Lcom/kingroot/kinguser/cjz;->qr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp"

    iget-object v1, p0, Lcom/kingroot/kinguser/cjz;->qs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method
