.class Lcom/kingroot/kinguser/bow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amT:Lcom/kingroot/kinguser/bov;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bov;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->a(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kh()V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->a(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kh()V

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->b(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/bpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v0}, Lcom/kingroot/kinguser/bov;->b(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/bpa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-static {v2}, Lcom/kingroot/kinguser/bov;->c(Lcom/kingroot/kinguser/bov;)Lcom/kingroot/kinguser/ajw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/bpa;->a(ZLcom/kingroot/kinguser/ajw;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bow;->amT:Lcom/kingroot/kinguser/bov;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bov;->dismiss()V

    .line 97
    return-void
.end method
