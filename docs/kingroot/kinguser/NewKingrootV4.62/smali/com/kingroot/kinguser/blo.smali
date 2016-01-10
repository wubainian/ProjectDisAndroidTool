.class Lcom/kingroot/kinguser/blo;
.super Lcom/kingroot/kinguser/bij;
.source "SourceFile"


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;JJ)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kingroot/kinguser/bij;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public c(JI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1770

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x10000

    .line 475
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->l(Lcom/kingroot/kinguser/blg;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->m(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 479
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->m(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->n(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 486
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->n(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->l(Lcom/kingroot/kinguser/blg;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->j(Lcom/kingroot/kinguser/blg;)V

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 501
    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blo;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->k(Lcom/kingroot/kinguser/blg;)V

    goto :goto_0
.end method
