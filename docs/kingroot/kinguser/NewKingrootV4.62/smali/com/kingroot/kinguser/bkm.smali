.class public Lcom/kingroot/kinguser/bkm;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private Kb:I

.field private QK:Ljava/util/ArrayList;

.field private aie:Lcom/kingroot/kinguser/agc;

.field private aif:Landroid/widget/Button;

.field private aig:Ljava/lang/String;

.field private aih:Lcom/kingroot/kinguser/bkp;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static synthetic a(Lcom/kingroot/kinguser/bkm;)Lcom/kingroot/kinguser/bkp;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/bkm;->aih:Lcom/kingroot/kinguser/bkp;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkm;->setContentView(I)V

    .line 71
    new-instance v0, Lcom/kingroot/kinguser/agc;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bkm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bkm;->QK:Ljava/util/ArrayList;

    iget v3, p0, Lcom/kingroot/kinguser/bkm;->Kb:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/agc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bkm;->aie:Lcom/kingroot/kinguser/agc;

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/bkm;->aie:Lcom/kingroot/kinguser/agc;

    new-instance v1, Lcom/kingroot/kinguser/bkn;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkn;-><init>(Lcom/kingroot/kinguser/bkm;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agf;)V

    .line 82
    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkm;->mListView:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/bkm;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/bkm;->aie:Lcom/kingroot/kinguser/agc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkm;->aif:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/bkm;->aif:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bko;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bko;-><init>(Lcom/kingroot/kinguser/bkm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/kingroot/kinguser/bkm;->aig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
