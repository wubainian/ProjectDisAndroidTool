.class Lcom/kingroot/kinguser/bbd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/kingroot/kinguser/bbd;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/kingroot/kinguser/bbd;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1055
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bfe;->ye()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1056
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bfe;->vr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1057
    iget-object v1, p0, Lcom/kingroot/kinguser/bbd;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1058
    return-void
.end method
