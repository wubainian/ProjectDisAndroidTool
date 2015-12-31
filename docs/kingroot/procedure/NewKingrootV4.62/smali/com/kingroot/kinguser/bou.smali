.class Lcom/kingroot/kinguser/bou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amD:Lcom/kingroot/kinguser/bot;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bot;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/kingroot/kinguser/bou;->amD:Lcom/kingroot/kinguser/bot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 555
    iget-object v1, p0, Lcom/kingroot/kinguser/bou;->amD:Lcom/kingroot/kinguser/bot;

    iget-object v1, v1, Lcom/kingroot/kinguser/bot;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/boj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bou;->amD:Lcom/kingroot/kinguser/bot;

    iget-object v2, v2, Lcom/kingroot/kinguser/bot;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v2}, Lcom/kingroot/kinguser/boj;->c(Lcom/kingroot/kinguser/boj;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 556
    iget-object v0, p0, Lcom/kingroot/kinguser/bou;->amD:Lcom/kingroot/kinguser/bot;

    iget-object v0, v0, Lcom/kingroot/kinguser/bot;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 557
    return-void
.end method
