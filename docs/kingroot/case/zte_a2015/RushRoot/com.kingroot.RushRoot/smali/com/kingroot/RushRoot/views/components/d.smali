.class final Lcom/kingroot/RushRoot/views/components/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I

    .line 134
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->b(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I

    move-result v0

    const/16 v1, 0x2d

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->c(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->postInvalidate()V

    .line 139
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/d;->a:Lcom/kingroot/RushRoot/views/components/RootingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->d(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 141
    :cond_1
    return-void
.end method
