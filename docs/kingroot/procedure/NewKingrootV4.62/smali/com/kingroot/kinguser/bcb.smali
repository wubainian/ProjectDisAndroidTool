.class Lcom/kingroot/kinguser/bcb;
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
    .line 620
    iput-object p1, p0, Lcom/kingroot/kinguser/bcb;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/kingroot/kinguser/bcb;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 625
    return-void
.end method
