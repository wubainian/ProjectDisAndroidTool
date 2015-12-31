.class abstract Lcom/kingroot/kinguser/afa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final Iz:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/aex;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 238
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/afa;->Iz:Ljava/lang/ref/WeakReference;

    .line 239
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;Lcom/kingroot/kinguser/aex;)V
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afa;->nq()Lcom/kingroot/kinguser/aex;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/afa;->a(Landroid/os/Message;Lcom/kingroot/kinguser/aex;)V

    .line 251
    :cond_0
    return-void
.end method

.method public nq()Lcom/kingroot/kinguser/aex;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/afa;->Iz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aex;

    return-object v0
.end method
