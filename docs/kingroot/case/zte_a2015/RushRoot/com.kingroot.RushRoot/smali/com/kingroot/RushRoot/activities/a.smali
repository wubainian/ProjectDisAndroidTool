.class final Lcom/kingroot/RushRoot/activities/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/activities/HandlerActivity;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/activities/a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 23
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/activities/HandlerActivity;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/HandlerActivity;->a()V

    .line 29
    :cond_0
    return-void
.end method
