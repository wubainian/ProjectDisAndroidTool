.class final Lcom/kingroot/kinguser/ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OS:Lcom/kingroot/kinguser/akx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/akx;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/bqe;->anE:Lcom/kingroot/kinguser/ahl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/bqe;->anE:Lcom/kingroot/kinguser/ahl;

    sget-object v1, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v2, v2, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v3, v3, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    const-wide/32 v6, 0x7f0c0055

    .line 347
    invoke-virtual {v4, v6, v7}, Lcom/kingroot/kinguser/akx;->V(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v7, v7, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 346
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ahl;->a(IILjava/lang/Object;Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v1}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqe;->g(Ljava/lang/Object;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ale;->OS:Lcom/kingroot/kinguser/akx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akx;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 351
    return-void
.end method
