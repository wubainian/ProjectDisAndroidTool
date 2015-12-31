.class final Lcom/kingroot/kinguser/cma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Ho()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cmg;->cL(Landroid/content/Context;)Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/cjv;

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I

    move-result v3

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/kingroot/kinguser/cjv;-><init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->debug(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/ckx;->d(Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/clr;->GP()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cI(Landroid/content/Context;)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HE()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HE()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/cma;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HE()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
