.class Lcom/kingroot/kinguser/blk;
.super Lcom/kingroot/kinguser/blr;
.source "SourceFile"


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingroot/kinguser/blk;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/blr;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/blg;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 188
    iget-object v1, p0, Lcom/kingroot/kinguser/blk;->ajb:Lcom/kingroot/kinguser/blg;

    .line 189
    invoke-virtual {v1}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/kingroot/kinguser/blk;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->e(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/kingroot/kinguser/blk;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->e(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method
