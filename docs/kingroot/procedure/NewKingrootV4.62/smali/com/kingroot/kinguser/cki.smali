.class final Lcom/kingroot/kinguser/cki;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic aEf:Lcom/kingroot/kinguser/ckh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ckh;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cki;->aEf:Lcom/kingroot/kinguser/ckh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    const-string v1, "TimerTask run"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cki;->aEf:Lcom/kingroot/kinguser/ckh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ckh;->a(Lcom/kingroot/kinguser/ckh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cJ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/cki;->cancel()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/cki;->aEf:Lcom/kingroot/kinguser/ckh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ckh;->GT()V

    return-void
.end method
