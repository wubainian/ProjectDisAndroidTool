.class final Lcom/kingroot/kinguser/ckr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEs:Ljava/lang/Throwable;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ckr;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingroot/kinguser/ckr;->aEs:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/cjv;

    iget-object v1, p0, Lcom/kingroot/kinguser/ckr;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/ckr;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ckr;->aEs:Ljava/lang/Throwable;

    sget-object v4, Lcom/kingroot/kinguser/cjy;->aDF:Lcom/kingroot/kinguser/cls;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cjv;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Lcom/kingroot/kinguser/cls;)V

    new-instance v1, Lcom/kingroot/kinguser/cmc;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/cmc;-><init>(Lcom/kingroot/kinguser/cjw;)V

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cmc;->GT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportSdkSelfException error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->r(Ljava/lang/Object;)V

    goto :goto_0
.end method
