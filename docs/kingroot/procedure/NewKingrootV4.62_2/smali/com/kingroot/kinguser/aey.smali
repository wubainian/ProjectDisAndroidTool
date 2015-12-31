.class Lcom/kingroot/kinguser/aey;
.super Lcom/kingroot/kinguser/afa;
.source "SourceFile"


# instance fields
.field final synthetic Iv:Lcom/kingroot/kinguser/aex;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aex;Landroid/content/Context;Lcom/kingroot/kinguser/aex;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/aey;->Iv:Lcom/kingroot/kinguser/aex;

    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/afa;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/aex;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/kingroot/kinguser/aex;)V
    .locals 4

    .prologue
    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 56
    invoke-static {p2}, Lcom/kingroot/kinguser/aex;->a(Lcom/kingroot/kinguser/aex;)V

    .line 58
    invoke-static {p2}, Lcom/kingroot/kinguser/aex;->b(Lcom/kingroot/kinguser/aex;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_0
    return-void
.end method
