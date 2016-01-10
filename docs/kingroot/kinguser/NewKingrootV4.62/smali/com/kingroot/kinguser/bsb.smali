.class Lcom/kingroot/kinguser/bsb;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aoK:Lcom/kingroot/kinguser/brz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/brz;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/kingroot/kinguser/bsb;->aoK:Lcom/kingroot/kinguser/brz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uW()I

    move-result v2

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aog;->qk()Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    iget v1, v3, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 197
    iget v0, v3, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 202
    :goto_0
    if-eqz v2, :cond_2

    if-ge v0, v4, :cond_2

    if-ge v1, v5, :cond_2

    .line 204
    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    .line 205
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zp()V

    .line 208
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/kingroot/kinguser/bsc;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bsc;-><init>(Lcom/kingroot/kinguser/bsb;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aog;->b(ZLcom/kingroot/kinguser/apa;)V

    .line 243
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method
