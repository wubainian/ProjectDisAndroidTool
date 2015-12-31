.class final Lcom/kingroot/kinguser/ckt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEr:Lcom/kingroot/kinguser/cls;

.field final synthetic aEt:Lcom/kingroot/kinguser/cju;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/cju;)V
    .locals 1

    iput-object p1, p0, Lcom/kingroot/kinguser/ckt;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ckt;->aEr:Lcom/kingroot/kinguser/cls;

    iput-object p2, p0, Lcom/kingroot/kinguser/ckt;->aEt:Lcom/kingroot/kinguser/cju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/cjt;

    iget-object v1, p0, Lcom/kingroot/kinguser/ckt;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/ckt;->e:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/kinguser/ckt;->aEr:Lcom/kingroot/kinguser/cls;

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ckt;->aEt:Lcom/kingroot/kinguser/cju;

    iget-object v3, v3, Lcom/kingroot/kinguser/cju;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/ckt;->aEr:Lcom/kingroot/kinguser/cls;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cjt;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/kingroot/kinguser/cls;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjt;->GL()Lcom/kingroot/kinguser/cju;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ckt;->aEt:Lcom/kingroot/kinguser/cju;

    iget-object v2, v2, Lcom/kingroot/kinguser/cju;->aDt:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/kingroot/kinguser/cju;->aDt:Lorg/json/JSONObject;

    new-instance v1, Lcom/kingroot/kinguser/cmc;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/cmc;-><init>(Lcom/kingroot/kinguser/cjw;)V

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cmc;->GT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/ckt;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
