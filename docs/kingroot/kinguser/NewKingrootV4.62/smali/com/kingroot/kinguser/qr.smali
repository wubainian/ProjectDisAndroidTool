.class Lcom/kingroot/kinguser/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic vA:Lcom/kingroot/kinguser/qq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qq;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kingroot/kinguser/qr;->vA:Lcom/kingroot/kinguser/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/qs;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/qs;-><init>(Lcom/kingroot/kinguser/qr;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method
