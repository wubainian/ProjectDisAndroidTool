.class Lcom/kingroot/kinguser/aii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkc;


# instance fields
.field final synthetic LT:Lcom/kingroot/kinguser/aih;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aih;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/kingroot/kinguser/aii;->LT:Lcom/kingroot/kinguser/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/aii;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v0, v0, Lcom/kingroot/kinguser/aih;->LR:Lcom/kingroot/common/network/download/UpdateInfo;

    iget v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    if-ne v0, v2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/aii;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v0, v0, Lcom/kingroot/kinguser/aih;->LS:Lcom/kingroot/kinguser/aig;

    iget-object v0, v0, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 212
    :goto_0
    return v2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aii;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v0, v0, Lcom/kingroot/kinguser/aih;->LR:Lcom/kingroot/common/network/download/UpdateInfo;

    const/4 v1, 0x5

    iput v1, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    goto :goto_0
.end method
