.class final Lcom/kingroot/kinguser/ckp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/ckp;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->HQ()V

    iget-object v0, p0, Lcom/kingroot/kinguser/ckp;->e:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/clh;->e(Landroid/content/Context;Z)I

    iget-object v0, p0, Lcom/kingroot/kinguser/ckp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    iget-object v0, p0, Lcom/kingroot/kinguser/ckp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/ckm;->ca(Landroid/content/Context;)Lcom/kingroot/kinguser/ckm;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/kingroot/kinguser/cma;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cma;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hm()Lcom/kingroot/kinguser/clq;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/clq;->aFN:Lcom/kingroot/kinguser/clq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ckp;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cH(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    const-string v1, "Init MTA StatService success."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->q(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
