.class final Lcom/kingroot/kinguser/clv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/clv;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/cmb;

    iget-object v2, p0, Lcom/kingroot/kinguser/clv;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/cmb;-><init>(Landroid/content/Context;)V

    const-string v2, "NetworkMonitorTask"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/clv;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
