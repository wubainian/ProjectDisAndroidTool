.class Lcom/kingroot/kinguser/bnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aly:Lcom/kingroot/kinguser/bnc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnc;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/kingroot/kinguser/bnd;->aly:Lcom/kingroot/kinguser/bnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/kingroot/kinguser/bnd;->aly:Lcom/kingroot/kinguser/bnc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/KBaseListView;->setEnabled(Z)V

    .line 854
    iget-object v0, p0, Lcom/kingroot/kinguser/bnd;->aly:Lcom/kingroot/kinguser/bnc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/kingroot/kinguser/bnd;->aly:Lcom/kingroot/kinguser/bnc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bnd;->aly:Lcom/kingroot/kinguser/bnc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bnc;->alx:Lcom/kingroot/kinguser/bnq;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bnk;->d(Lcom/kingroot/kinguser/bnq;)V

    .line 857
    :cond_0
    return-void
.end method
