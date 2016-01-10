.class public abstract Lcom/kingroot/RushRoot/dp;
.super Lcom/kingroot/RushRoot/dm;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dm;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dp;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05006e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    if-nez p2, :cond_1

    .line 23
    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 25
    const v1, 0x7f080029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const v1, 0x7f020040

    const v2, 0x7f020041

    const v0, 0x7f02003f

    .line 40
    packed-switch p1, :pswitch_data_0

    move v0, v1

    move v1, v2

    .line 74
    :goto_0
    :pswitch_0
    iget-object v3, p0, Lcom/kingroot/RushRoot/dp;->e:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v2, p0, Lcom/kingroot/RushRoot/dp;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v1, p0, Lcom/kingroot/RushRoot/dp;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    return-void

    :pswitch_1
    move v2, v1

    move v1, v0

    .line 49
    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 54
    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 65
    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final c()Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 32
    const v1, 0x7f05006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/RushRoot/dp;->e:Landroid/view/View;

    .line 33
    const v1, 0x7f05006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/RushRoot/dp;->f:Landroid/view/View;

    .line 34
    const v1, 0x7f05006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/RushRoot/dp;->g:Landroid/view/View;

    .line 36
    return-object v0
.end method
