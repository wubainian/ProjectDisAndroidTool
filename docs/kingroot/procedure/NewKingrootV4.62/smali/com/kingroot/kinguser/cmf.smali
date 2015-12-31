.class final Lcom/kingroot/kinguser/cmf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/kinguser/ckl;


# instance fields
.field final synthetic aGr:Lcom/kingroot/kinguser/cmc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/cmc;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cmf;->aGr:Lcom/kingroot/kinguser/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GT()V
    .locals 1

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bw()V

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget v0, v0, Lcom/kingroot/kinguser/cmg;->aDX:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cmf;->aGr:Lcom/kingroot/kinguser/cmc;

    invoke-static {v0}, Lcom/kingroot/kinguser/cmc;->a(Lcom/kingroot/kinguser/cmc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cH(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final GU()V
    .locals 5

    invoke-static {}, Lcom/kingroot/kinguser/cmg;->HS()Lcom/kingroot/kinguser/cmg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cmf;->aGr:Lcom/kingroot/kinguser/cmc;

    invoke-static {v1}, Lcom/kingroot/kinguser/cmc;->b(Lcom/kingroot/kinguser/cmc;)Lcom/kingroot/kinguser/cjw;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingroot/kinguser/cmf;->aGr:Lcom/kingroot/kinguser/cmc;

    invoke-static {v3}, Lcom/kingroot/kinguser/cmc;->c(Lcom/kingroot/kinguser/cmc;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cmg;->b(Lcom/kingroot/kinguser/cjw;Lcom/kingroot/kinguser/ckl;ZZ)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->bx()V

    return-void
.end method
