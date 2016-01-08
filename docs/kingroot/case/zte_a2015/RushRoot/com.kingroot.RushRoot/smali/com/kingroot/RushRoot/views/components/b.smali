.class final Lcom/kingroot/RushRoot/views/components/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;F)F

    .line 96
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->b(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)F

    move-result v0

    const/high16 v1, 0x43b40000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->c(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)F

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/b;->a:Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->postInvalidate()V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/views/components/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    :cond_1
    return-void
.end method
