.class Lcom/kingroot/kinguser/bsc;
.super Lcom/kingroot/kinguser/apb;
.source "SourceFile"


# instance fields
.field final synthetic aoL:Lcom/kingroot/kinguser/bsb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bsb;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kingroot/kinguser/bsc;->aoL:Lcom/kingroot/kinguser/bsb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/apb;-><init>()V

    return-void
.end method


# virtual methods
.method public cJ(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uW()I

    move-result v0

    .line 215
    if-nez p1, :cond_3

    .line 216
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/atp;->du(I)V

    .line 217
    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    .line 218
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c019c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 223
    :cond_3
    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_5

    .line 224
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c019d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;)V

    .line 227
    :cond_5
    if-ne v0, v3, :cond_2

    .line 228
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->dt(I)V

    goto :goto_0
.end method

.method public qz()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method
