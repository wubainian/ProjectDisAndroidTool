.class Lcom/kingroot/kinguser/bcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acA:Lcom/kingroot/kinguser/bkc;

.field final synthetic acq:Lcom/kingroot/kinguser/bbv;

.field final synthetic acu:Ljava/lang/String;

.field final synthetic acv:Ljava/lang/String;

.field final synthetic acw:Ljava/lang/String;

.field final synthetic acx:Ljava/lang/String;

.field final synthetic acy:Lcom/kingroot/kinguser/bkd;

.field final synthetic acz:Lcom/kingroot/kinguser/bkd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bcm;->acu:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/bcm;->acv:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingroot/kinguser/bcm;->acw:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/kinguser/bcm;->acx:Ljava/lang/String;

    iput-object p6, p0, Lcom/kingroot/kinguser/bcm;->acy:Lcom/kingroot/kinguser/bkd;

    iput-object p7, p0, Lcom/kingroot/kinguser/bcm;->acz:Lcom/kingroot/kinguser/bkd;

    iput-object p8, p0, Lcom/kingroot/kinguser/bcm;->acA:Lcom/kingroot/kinguser/bkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acy:Lcom/kingroot/kinguser/bkd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 394
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acz:Lcom/kingroot/kinguser/bkd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/bcm;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bcm;->acA:Lcom/kingroot/kinguser/bkc;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkc;)V

    .line 396
    return-void
.end method
