.class Lcom/kingroot/kinguser/bbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acq:Lcom/kingroot/kinguser/bbv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/kingroot/kinguser/bbz;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/kingroot/kinguser/bbz;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 590
    iget-object v0, p0, Lcom/kingroot/kinguser/bbz;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->n(Lcom/kingroot/kinguser/bbv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 591
    return-void
.end method
