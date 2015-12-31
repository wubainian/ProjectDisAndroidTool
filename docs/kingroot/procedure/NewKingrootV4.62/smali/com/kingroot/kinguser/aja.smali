.class final Lcom/kingroot/kinguser/aja;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    .line 29
    return-void
.end method
