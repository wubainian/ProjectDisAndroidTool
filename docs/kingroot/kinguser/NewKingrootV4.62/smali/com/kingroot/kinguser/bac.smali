.class Lcom/kingroot/kinguser/bac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bjb;


# instance fields
.field final synthetic abp:Lcom/kingroot/kinguser/bab;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bab;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/kingroot/kinguser/bac;->abp:Lcom/kingroot/kinguser/bab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bv(Z)V
    .locals 2

    .prologue
    .line 701
    if-eqz p1, :cond_0

    .line 702
    new-instance v0, Lcom/kingroot/kinguser/bad;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bad;-><init>(Lcom/kingroot/kinguser/bac;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 711
    :goto_0
    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bac;->abp:Lcom/kingroot/kinguser/bab;

    iget-object v0, v0, Lcom/kingroot/kinguser/bab;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
