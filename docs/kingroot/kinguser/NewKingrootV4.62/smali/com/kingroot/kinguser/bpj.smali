.class Lcom/kingroot/kinguser/bpj;
.super Lcom/kingroot/kinguser/afi;
.source "SourceFile"


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/bpb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/kingroot/kinguser/bpj;->ang:Lcom/kingroot/kinguser/bpb;

    .line 762
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/afi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 763
    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bpj;->bV(I)V

    .line 768
    iget-object v0, p0, Lcom/kingroot/kinguser/bpj;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setVisibility(I)V

    .line 770
    new-instance v0, Lcom/kingroot/kinguser/bpk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpk;-><init>(Lcom/kingroot/kinguser/bpj;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bpj;->f(Landroid/view/View$OnClickListener;)V

    .line 779
    return-void
.end method
