.class Lcom/kingroot/kinguser/bbi;
.super Lcom/kingroot/kinguser/bib;
.source "SourceFile"


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/bib;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bbi;)Lcom/kingroot/common/utils/ui/ImageViewDot;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kingroot/kinguser/bbi;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    return-object v0
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0}, Lcom/kingroot/kinguser/bib;->kD()V

    .line 371
    new-instance v0, Lcom/kingroot/kinguser/bbj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbj;-><init>(Lcom/kingroot/kinguser/bbi;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bbi;->d(Landroid/view/View$OnClickListener;)V

    .line 378
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Lcom/kingroot/kinguser/bbk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbk;-><init>(Lcom/kingroot/kinguser/bbi;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bbi;->e(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    iget-object v1, p0, Lcom/kingroot/kinguser/bbi;->Ji:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bav;->b(Lcom/kingroot/kinguser/bav;Landroid/view/View;)Landroid/view/View;

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/bbi;->abW:Lcom/kingroot/kinguser/bav;

    iget-object v1, p0, Lcom/kingroot/kinguser/bbi;->Jk:Lcom/kingroot/common/utils/ui/ImageViewDot;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;Lcom/kingroot/common/utils/ui/ImageViewDot;)Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 392
    :cond_0
    return-void
.end method
