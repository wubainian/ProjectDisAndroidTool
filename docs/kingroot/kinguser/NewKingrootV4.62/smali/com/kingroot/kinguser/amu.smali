.class Lcom/kingroot/kinguser/amu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qb:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field final synthetic Qc:Lcom/kingroot/kinguser/amt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/amt;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iput-object p2, p0, Lcom/kingroot/kinguser/amu;->Qb:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v0, v0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    new-instance v1, Lcom/kingroot/kinguser/blg;

    iget-object v2, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v2, v2, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    const v3, 0x7f0e0006

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/blg;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->a(Lcom/kingroot/kinguser/activitys/SuRequestActivity;Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/blg;

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v0, v0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->b(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Lcom/kingroot/kinguser/blg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v0, v0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->b(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Lcom/kingroot/kinguser/blg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v1, v1, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blq;)V

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v0, v0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->b(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Lcom/kingroot/kinguser/blg;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amu;->Qb:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blg;->g(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/amu;->Qc:Lcom/kingroot/kinguser/amt;

    iget-object v0, v0, Lcom/kingroot/kinguser/amt;->Qa:Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/SuRequestActivity;->b(Lcom/kingroot/kinguser/activitys/SuRequestActivity;)Lcom/kingroot/kinguser/blg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blg;->show()V

    .line 83
    :cond_0
    return-void
.end method
