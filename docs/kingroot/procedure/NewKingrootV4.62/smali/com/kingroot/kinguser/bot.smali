.class Lcom/kingroot/kinguser/bot;
.super Lcom/kingroot/kinguser/afi;
.source "SourceFile"


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/boj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/kingroot/kinguser/bot;->amA:Lcom/kingroot/kinguser/boj;

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/afi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bot;->bV(I)V

    .line 548
    iget-object v0, p0, Lcom/kingroot/kinguser/bot;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setVisibility(I)V

    .line 550
    new-instance v0, Lcom/kingroot/kinguser/bou;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bou;-><init>(Lcom/kingroot/kinguser/bot;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bot;->f(Landroid/view/View$OnClickListener;)V

    .line 559
    return-void
.end method
