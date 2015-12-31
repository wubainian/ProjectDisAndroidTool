.class public Lcom/kingroot/kinguser/afi;
.super Lcom/kingroot/kinguser/yu;
.source "SourceFile"


# instance fields
.field private Jc:I

.field protected Jd:Landroid/widget/ImageView;

.field protected Je:Landroid/view/ViewGroup;

.field protected Jf:Landroid/widget/TextView;

.field protected Jg:Landroid/widget/TextView;

.field protected Jh:Landroid/view/View;

.field protected Ji:Landroid/view/View;

.field protected Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

.field protected Jk:Lcom/kingroot/common/utils/ui/ImageViewDot;

.field protected Jl:Landroid/view/View;

.field protected Jm:Landroid/widget/TextView;

.field protected Jn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/yu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/afi;->Jc:I

    .line 45
    return-void
.end method

.method private nu()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    iget v0, p0, Lcom/kingroot/kinguser/afi;->Jc:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Je:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afi;->dO(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Je:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afi;->dN(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Q(Z)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-virtual {v0, p1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    .line 215
    return-void
.end method

.method public R(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public S(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 242
    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bV(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/kingroot/kinguser/afi;->Jc:I

    .line 78
    invoke-direct {p0}, Lcom/kingroot/kinguser/afi;->nu()V

    .line 79
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-void
.end method

.method public dN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public dO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-virtual {v0, p1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setVisibility(I)V

    .line 171
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Ji:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Ji:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Je:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    return-void
.end method

.method protected kT()Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 92
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected kU()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

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
    const v2, 0x7f02010e

    .line 108
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Je:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jd:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jf:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jh:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Ji:Landroid/view/View;

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/ui/ImageViewDot;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->d(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/ui/ImageViewDot;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jk:Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jk:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->d(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jm:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jn:Landroid/widget/TextView;

    .line 126
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jg:Landroid/widget/TextView;

    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afi;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afi;->Jl:Landroid/view/View;

    .line 128
    const/16 v0, 0x10

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/afi;->Jl:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/afi;->nu()V

    .line 140
    return-void
.end method
