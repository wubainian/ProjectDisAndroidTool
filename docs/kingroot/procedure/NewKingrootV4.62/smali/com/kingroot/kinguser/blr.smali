.class public Lcom/kingroot/kinguser/blr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final ajc:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 735
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blr;->ajc:Ljava/lang/ref/WeakReference;

    .line 736
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/kingroot/kinguser/blr;->ajc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method
