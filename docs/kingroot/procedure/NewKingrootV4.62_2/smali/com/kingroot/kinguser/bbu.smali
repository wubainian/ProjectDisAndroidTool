.class Lcom/kingroot/kinguser/bbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acd:Lcom/kingroot/kinguser/bbt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbt;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/kingroot/kinguser/bbu;->acd:Lcom/kingroot/kinguser/bbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/kingroot/kinguser/bbu;->acd:Lcom/kingroot/kinguser/bbt;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbt;->acc:Lcom/kingroot/kinguser/bbs;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbs;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 603
    return-void
.end method
