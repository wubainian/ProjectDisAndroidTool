.class final Lcom/kingroot/kinguser/clz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEr:Lcom/kingroot/kinguser/cls;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/kingroot/kinguser/clz;->e:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/clz;->aEr:Lcom/kingroot/kinguser/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/clz;->e:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/clz;->aEr:Lcom/kingroot/kinguser/cls;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
