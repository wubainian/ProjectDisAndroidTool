.class Lcom/kingroot/kinguser/baw;
.super Lcom/kingroot/kinguser/bez;
.source "SourceFile"


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/baw;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Lcom/kingroot/kinguser/bez;-><init>()V

    return-void
.end method


# virtual methods
.method public xD()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/baw;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/baw;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/baw;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 159
    return-void
.end method
