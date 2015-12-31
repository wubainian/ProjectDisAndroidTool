.class public Lcom/kingroot/kinguser/brq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final aoC:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/bro;)V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brq;->aoC:Ljava/lang/ref/WeakReference;

    .line 133
    return-void
.end method


# virtual methods
.method public BL()Lcom/kingroot/kinguser/bro;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/brq;->aoC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bro;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
