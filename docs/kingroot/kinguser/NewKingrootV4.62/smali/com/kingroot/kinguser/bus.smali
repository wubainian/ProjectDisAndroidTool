.class Lcom/kingroot/kinguser/bus;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aqI:Lcom/kingroot/kinguser/buq;

.field final synthetic aqJ:Lcom/kingroot/kinguser/bur;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bur;Landroid/os/Looper;Lcom/kingroot/kinguser/buq;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/kingroot/kinguser/bus;->aqJ:Lcom/kingroot/kinguser/bur;

    iput-object p3, p0, Lcom/kingroot/kinguser/bus;->aqI:Lcom/kingroot/kinguser/buq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/bus;->aqJ:Lcom/kingroot/kinguser/bur;

    invoke-static {v0}, Lcom/kingroot/kinguser/bur;->a(Lcom/kingroot/kinguser/bur;)Lcom/kingroot/kinguser/cjp;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cjp;->onComplete(Ljava/lang/Object;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bus;->aqJ:Lcom/kingroot/kinguser/bur;

    invoke-static {v0}, Lcom/kingroot/kinguser/bur;->a(Lcom/kingroot/kinguser/bur;)Lcom/kingroot/kinguser/cjp;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/cjr;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/kingroot/kinguser/cjr;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/cjp;->onError(Lcom/kingroot/kinguser/cjr;)V

    goto :goto_0
.end method
