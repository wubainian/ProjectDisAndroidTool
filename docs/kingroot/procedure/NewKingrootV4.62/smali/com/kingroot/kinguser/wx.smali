.class Lcom/kingroot/kinguser/wx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zY:Lcom/kingroot/kinguser/ww;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ww;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/kingroot/kinguser/wx;->zY:Lcom/kingroot/kinguser/ww;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 516
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 517
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->zY:Lcom/kingroot/kinguser/ww;

    iget-object v0, v0, Lcom/kingroot/kinguser/ww;->zX:Lcom/kingroot/kinguser/wv;

    iget-object v0, v0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;I)V

    .line 518
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->zY:Lcom/kingroot/kinguser/ww;

    iget-object v0, v0, Lcom/kingroot/kinguser/ww;->zX:Lcom/kingroot/kinguser/wv;

    iget-object v0, v0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->i(Lcom/kingroot/kinguser/wq;)V

    .line 519
    iget-object v0, p0, Lcom/kingroot/kinguser/wx;->zY:Lcom/kingroot/kinguser/ww;

    iget-object v0, v0, Lcom/kingroot/kinguser/ww;->zX:Lcom/kingroot/kinguser/wv;

    iget-object v0, v0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->e(Lcom/kingroot/kinguser/wq;)V

    .line 520
    return-void
.end method
