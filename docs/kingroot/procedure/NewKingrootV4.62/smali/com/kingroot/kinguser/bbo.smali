.class Lcom/kingroot/kinguser/bbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/kingroot/kinguser/bbo;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->an(Z)V

    .line 532
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asq;->sf()V

    .line 535
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqv;->a(Lcom/kingroot/kinguser/arr;)V

    .line 537
    iget-object v0, p0, Lcom/kingroot/kinguser/bbo;->abW:Lcom/kingroot/kinguser/bav;

    iget-object v1, p0, Lcom/kingroot/kinguser/bbo;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->f(Lcom/kingroot/kinguser/bav;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;I)V

    .line 538
    return-void
.end method
