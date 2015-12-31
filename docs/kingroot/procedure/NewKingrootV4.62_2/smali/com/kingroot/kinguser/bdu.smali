.class Lcom/kingroot/kinguser/bdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ade:Lcom/kingroot/kinguser/bds;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bds;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    iget-object v0, v0, Lcom/kingroot/kinguser/bds;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avy;

    .line 136
    iget v0, v0, Lcom/kingroot/kinguser/avy;->XR:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    new-instance v1, Lcom/kingroot/kinguser/bjy;

    iget-object v2, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v2}, Lcom/kingroot/kinguser/bds;->a(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bds;->a(Lcom/kingroot/kinguser/bds;Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bjy;

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v1}, Lcom/kingroot/kinguser/bds;->c(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v1}, Lcom/kingroot/kinguser/bds;->d(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v1}, Lcom/kingroot/kinguser/bds;->e(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v1}, Lcom/kingroot/kinguser/bds;->f(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0094

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bdu;->ade:Lcom/kingroot/kinguser/bds;

    invoke-static {v0}, Lcom/kingroot/kinguser/bds;->b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bdv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bdv;-><init>(Lcom/kingroot/kinguser/bdu;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
