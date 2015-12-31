.class Lcom/kingroot/kinguser/bcn;
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
    .line 401
    iput-object p1, p0, Lcom/kingroot/kinguser/bcn;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/kingroot/kinguser/bcn;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/bcn;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 407
    :cond_0
    return-void
.end method
