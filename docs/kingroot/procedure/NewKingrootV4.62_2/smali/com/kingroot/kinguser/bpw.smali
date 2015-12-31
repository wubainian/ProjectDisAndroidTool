.class Lcom/kingroot/kinguser/bpw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/kingroot/kinguser/bpw;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpw;->anA:Lcom/kingroot/kinguser/bpo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 678
    iget-object v0, p0, Lcom/kingroot/kinguser/bpw;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
