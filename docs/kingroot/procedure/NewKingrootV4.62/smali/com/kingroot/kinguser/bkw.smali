.class public Lcom/kingroot/kinguser/bkw;
.super Lcom/kingroot/kinguser/bij;
.source "SourceFile"


# instance fields
.field final synthetic aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kingroot/kinguser/bij;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public c(JI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1389

    const-wide/16 v2, 0x3e8

    const/high16 v4, -0x10000

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->k(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 421
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, p1, v2

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->l(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 425
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->l(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-long v2, p1, v2

    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->m(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 434
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->m(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->k(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->i(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->finish()V

    .line 449
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bkw;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->j(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    goto :goto_0
.end method
