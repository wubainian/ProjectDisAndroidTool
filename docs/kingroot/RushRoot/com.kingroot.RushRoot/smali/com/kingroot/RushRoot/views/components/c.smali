.class final Lcom/kingroot/RushRoot/views/components/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->a(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->a(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;F)F

    .line 93
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->b(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)F

    move-result v0

    const/high16 v1, 0x43b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->c(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)F

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/c;->a:Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->postInvalidate()V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/views/components/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    :cond_1
    return-void
.end method
