.class final Lcom/kingroot/RushRoot/activities/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/activities/HandlerFragment;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 19
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/b;->a:Ljava/lang/ref/WeakReference;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 28
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/activities/HandlerFragment;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/activities/HandlerFragment;->a(Landroid/os/Message;)V

    .line 34
    :cond_0
    return-void
.end method
