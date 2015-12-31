.class Lcom/kingroot/kinguser/bgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic aew:Lcom/kingroot/kinguser/bga;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bga;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/kingroot/kinguser/bgb;->aew:Lcom/kingroot/kinguser/bga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 504
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bil;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 511
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/bgb;->aew:Lcom/kingroot/kinguser/bga;

    iget-object v2, v2, Lcom/kingroot/kinguser/bga;->aev:Lcom/kingroot/kinguser/bfy;

    const/4 v3, -0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kingroot/kinguser/bfy;->a(Lcom/kingroot/kinguser/bfy;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method
