.class Lcom/kingroot/kinguser/aih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

.field final synthetic LR:Lcom/kingroot/common/network/download/UpdateInfo;

.field final synthetic LS:Lcom/kingroot/kinguser/aig;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aig;Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/kingroot/kinguser/aih;->LS:Lcom/kingroot/kinguser/aig;

    iput-object p2, p0, Lcom/kingroot/kinguser/aih;->LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    iput-object p3, p0, Lcom/kingroot/kinguser/aih;->LR:Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/aih;->LQ:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    iget-object v0, v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Lz:Ljava/lang/String;

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c019b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    iget-object v2, p0, Lcom/kingroot/kinguser/aih;->LS:Lcom/kingroot/kinguser/aig;

    iget-object v2, v2, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->eE(I)V

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c019a

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/kingroot/kinguser/aii;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aii;-><init>(Lcom/kingroot/kinguser/aih;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkc;)V

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/aih;->LR:Lcom/kingroot/common/network/download/UpdateInfo;

    iget v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 218
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->eF(I)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0199

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/kingroot/kinguser/aik;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aik;-><init>(Lcom/kingroot/kinguser/aih;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 243
    return-void

    .line 220
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0096

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/kingroot/kinguser/aij;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aij;-><init>(Lcom/kingroot/kinguser/aih;)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    goto :goto_0
.end method
