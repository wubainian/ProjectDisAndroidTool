.class public Lcom/kingroot/kinguser/yl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final DO:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/yj;)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p1}, Lcom/kingroot/kinguser/yj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yl;->DO:Ljava/lang/ref/WeakReference;

    .line 569
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 582
    return-void
.end method

.method public kO()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/kingroot/kinguser/yl;->DO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    return-object v0
.end method
