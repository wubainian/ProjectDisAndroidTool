.class Lcom/kingroot/kinguser/bbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acc:Lcom/kingroot/kinguser/bbs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbs;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/kingroot/kinguser/bbt;->acc:Lcom/kingroot/kinguser/bbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/kingroot/kinguser/bbt;->acc:Lcom/kingroot/kinguser/bbs;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbs;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18765

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 599
    iget-object v0, p0, Lcom/kingroot/kinguser/bbt;->acc:Lcom/kingroot/kinguser/bbs;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbs;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bbu;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbu;-><init>(Lcom/kingroot/kinguser/bbt;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18766

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 607
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c010f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
