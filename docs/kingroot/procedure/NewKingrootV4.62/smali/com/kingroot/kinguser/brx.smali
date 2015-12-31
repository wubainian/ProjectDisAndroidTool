.class Lcom/kingroot/kinguser/brx;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aoG:Lcom/kingroot/kinguser/brw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/brw;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kingroot/kinguser/brx;->aoG:Lcom/kingroot/kinguser/brw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/bit;->zD()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->av(Z)V

    .line 175
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->ye()I

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yp()V

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avg;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->dF(I)Z

    .line 186
    :cond_0
    return-void
.end method
