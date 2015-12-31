.class Lcom/kingroot/kinguser/bbh;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abY:Lcom/kingroot/kinguser/bbf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbf;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/kingroot/kinguser/bbh;->abY:Lcom/kingroot/kinguser/bbf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 252
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uW()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/kingroot/kinguser/bbh;->abY:Lcom/kingroot/kinguser/bbf;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
