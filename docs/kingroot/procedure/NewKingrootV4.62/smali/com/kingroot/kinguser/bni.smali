.class public Lcom/kingroot/kinguser/bni;
.super Lcom/kingroot/kinguser/afp;
.source "SourceFile"


# instance fields
.field private alB:Ljava/lang/ref/WeakReference;

.field final synthetic als:Lcom/kingroot/kinguser/bmv;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/bmv;Landroid/app/Activity;Ljava/lang/String;Lcom/kingroot/kinguser/bmv;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lcom/kingroot/kinguser/bni;->als:Lcom/kingroot/kinguser/bmv;

    .line 681
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 682
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bni;->alB:Ljava/lang/ref/WeakReference;

    .line 683
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bni;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/kingroot/kinguser/bni;->alB:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public AI()Lcom/kingroot/kinguser/bmv;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/kingroot/kinguser/bni;->alB:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/kingroot/kinguser/bni;->alB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmv;

    .line 689
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 694
    invoke-super {p0}, Lcom/kingroot/kinguser/afp;->kD()V

    .line 697
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bni;->S(Z)V

    .line 698
    iget-object v0, p0, Lcom/kingroot/kinguser/bni;->Jm:Landroid/widget/TextView;

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 700
    new-instance v0, Lcom/kingroot/kinguser/bnj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bnj;-><init>(Lcom/kingroot/kinguser/bni;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bni;->d(Landroid/view/View$OnClickListener;)V

    .line 742
    return-void
.end method
