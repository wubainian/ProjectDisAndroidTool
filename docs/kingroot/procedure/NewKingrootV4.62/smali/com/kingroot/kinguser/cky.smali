.class public final Lcom/kingroot/kinguser/cky;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private aDz:I

.field private aEn:J

.field private aEx:Ljava/lang/String;

.field private aEy:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->aEx:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/cky;->aDz:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/cky;->aEn:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->c:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/cky;->aEx:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/cky;->aDz:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/cky;->aEn:J

    iput-object p1, p0, Lcom/kingroot/kinguser/cky;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingroot/kinguser/cky;->b:Ljava/lang/String;

    iput p3, p0, Lcom/kingroot/kinguser/cky;->aEy:I

    return-void
.end method

.method private GY()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ui"

    iget-object v2, p0, Lcom/kingroot/kinguser/cky;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mc"

    iget-object v2, p0, Lcom/kingroot/kinguser/cky;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    iget-object v2, p0, Lcom/kingroot/kinguser/cky;->aEx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    iget-object v2, p0, Lcom/kingroot/kinguser/cky;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ts"

    iget-wide v2, p0, Lcom/kingroot/kinguser/cky;->aEn:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    iget v2, p0, Lcom/kingroot/kinguser/cky;->aDz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final GZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cky;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final Ha()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/cky;->aEy:I

    return-void
.end method

.method public final Hb()I
    .locals 1

    iget v0, p0, Lcom/kingroot/kinguser/cky;->aEy:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/cky;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/kingroot/kinguser/cky;->GY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method