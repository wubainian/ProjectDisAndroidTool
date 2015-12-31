.class public final Lcom/kingroot/kinguser/bmb;
.super Lcom/kingroot/kinguser/bly;
.source "SourceFile"


# instance fields
.field private ajx:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bly;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p1, p0, Lcom/kingroot/kinguser/bmb;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method protected Ak()Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmb;->eL(I)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f09010e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    .line 23
    return-object v1
.end method

.method public Al()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmb;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0165

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public eN(I)V
    .locals 5

    .prologue
    const v2, 0x7f0c0164

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmb;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmb;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/bmb;->ajx:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    return-void
.end method
