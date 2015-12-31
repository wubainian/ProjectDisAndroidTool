.class public Lcom/kingroot/kinguser/afs;
.super Lcom/kingroot/kinguser/yu;
.source "SourceFile"


# instance fields
.field private Jc:I

.field protected Jd:Landroid/widget/ImageView;

.field protected Jf:Landroid/widget/TextView;

.field protected Jl:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/yu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/afs;->Jc:I

    .line 35
    return-void
.end method

.method private nu()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/afs;->Jc:I

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afs;->dO(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method protected kD()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/kingroot/kinguser/yu;->kD()V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jl:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jf:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700ca

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    return-void
.end method

.method protected kT()Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 76
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected kU()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected kV()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afs;->Jd:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afs;->Jf:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afs;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afs;->Jl:Landroid/view/View;

    .line 96
    const/16 v0, 0x10

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/afs;->Jl:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/afs;->nu()V

    .line 101
    return-void
.end method
