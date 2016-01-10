.class public Lcom/kingroot/kinguser/blt;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic ajk:Lcom/kingroot/kinguser/view/TextProgressBarView;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/TextProgressBarView;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kingroot/kinguser/blt;->ajk:Lcom/kingroot/kinguser/view/TextProgressBarView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 103
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 104
    iget-object v1, p0, Lcom/kingroot/kinguser/blt;->ajk:Lcom/kingroot/kinguser/view/TextProgressBarView;

    iget-object v1, v1, Lcom/kingroot/kinguser/view/TextProgressBarView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    return-void
.end method
