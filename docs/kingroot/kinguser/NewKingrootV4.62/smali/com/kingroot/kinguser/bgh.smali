.class public Lcom/kingroot/kinguser/bgh;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private aeA:Landroid/widget/TextView;

.field private aeB:Landroid/widget/ImageView;

.field private aeC:Landroid/widget/ImageView;

.field private aeD:Landroid/widget/ImageView;

.field private aeE:Landroid/widget/ImageView;

.field private aeF:Lcom/kingroot/kinguser/bgn;

.field private aeG:Lcom/kingroot/kinguser/bgo;

.field private aez:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 40
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bgh;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f03004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0800ab

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bgh;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/bgo;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bgo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeG:Lcom/kingroot/kinguser/bgo;

    .line 50
    const v0, 0x7f090071

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeB:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeC:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeD:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aez:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeA:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f090077

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeE:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f090046

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bgh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c013a

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v1, 0x7f0200c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/aca;->mh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/aca;->lZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/kingroot/kinguser/bgh;->aez:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f0c013c

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/acn;->mI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 67
    iget-object v1, p0, Lcom/kingroot/kinguser/bgh;->aeA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f0c013e

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeE:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeE:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingroot/kinguser/bgi;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bgi;-><init>(Lcom/kingroot/kinguser/bgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeB:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingroot/kinguser/bgj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bgj;-><init>(Lcom/kingroot/kinguser/bgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeC:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingroot/kinguser/bgl;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bgl;-><init>(Lcom/kingroot/kinguser/bgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeD:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingroot/kinguser/bgm;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bgm;-><init>(Lcom/kingroot/kinguser/bgh;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgn;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeF:Lcom/kingroot/kinguser/bgn;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bgh;)Lcom/kingroot/kinguser/bgo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/bgh;->aeG:Lcom/kingroot/kinguser/bgo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bgn;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingroot/kinguser/bgh;->aeF:Lcom/kingroot/kinguser/bgn;

    .line 183
    return-void
.end method
