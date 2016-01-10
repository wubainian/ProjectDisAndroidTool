.class public Lcom/kingroot/kinguser/mb;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic rF:Lcom/kingcore/uilib/CheckingProgressBar;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CheckingProgressBar;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    iget-object v1, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-static {v1}, Lcom/kingcore/uilib/CheckingProgressBar;->a(Lcom/kingcore/uilib/CheckingProgressBar;)F

    move-result v1

    iget-object v2, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-static {v2}, Lcom/kingcore/uilib/CheckingProgressBar;->b(Lcom/kingcore/uilib/CheckingProgressBar;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CheckingProgressBar;->a(Lcom/kingcore/uilib/CheckingProgressBar;F)F

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-static {v0}, Lcom/kingcore/uilib/CheckingProgressBar;->a(Lcom/kingcore/uilib/CheckingProgressBar;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    iget-object v1, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-static {v1}, Lcom/kingcore/uilib/CheckingProgressBar;->a(Lcom/kingcore/uilib/CheckingProgressBar;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CheckingProgressBar;->a(Lcom/kingcore/uilib/CheckingProgressBar;F)F

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/mb;->rF:Lcom/kingcore/uilib/CheckingProgressBar;

    invoke-virtual {v0}, Lcom/kingcore/uilib/CheckingProgressBar;->postInvalidate()V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/mb;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/mb;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    :cond_1
    return-void
.end method
