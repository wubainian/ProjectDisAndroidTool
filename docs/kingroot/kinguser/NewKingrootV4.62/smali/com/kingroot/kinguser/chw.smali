.class public Lcom/kingroot/kinguser/chw;
.super Lcom/kingroot/kinguser/chu;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/chw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/chu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/chw;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chw;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/kingroot/kinguser/cin;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chw;->l:Ljava/lang/String;

    sget-object v0, Lcom/kingroot/kinguser/chw;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kingroot/kinguser/cin;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/chw;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public GA()Lcom/kingroot/kinguser/chv;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/chv;->aCy:Lcom/kingroot/kinguser/chv;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/chw;->m:Ljava/lang/String;

    return-void
.end method

.method public e(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "op"

    sget-object v1, Lcom/kingroot/kinguser/chw;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn"

    iget-object v1, p0, Lcom/kingroot/kinguser/chw;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/cin;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sp"

    iget-object v1, p0, Lcom/kingroot/kinguser/chw;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
.end method
