.class Lcom/kingroot/kinguser/ayx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bhz;


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/kingroot/kinguser/ayx;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public xk()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/ayx;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;I)I

    .line 261
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/ayx;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Z)Z

    .line 263
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 264
    iput v1, v0, Landroid/os/Message;->what:I

    .line 265
    iget-object v1, p0, Lcom/kingroot/kinguser/ayx;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    return-void
.end method
