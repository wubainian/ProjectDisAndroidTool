.class Lcom/kingroot/kinguser/bee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adk:Lcom/kingroot/kinguser/bed;

.field final synthetic vd:Landroid/content/Context;

.field final synthetic wt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bed;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kingroot/kinguser/bee;->adk:Lcom/kingroot/kinguser/bed;

    iput-object p2, p0, Lcom/kingroot/kinguser/bee;->wt:Landroid/content/Intent;

    iput-object p3, p0, Lcom/kingroot/kinguser/bee;->vd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aqv;->b(Lcom/kingroot/kinguser/arr;)V

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rF()V

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/bee;->wt:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/atv;->dC(I)V

    .line 37
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/bee;->vd:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/loader/KLoaderNotifyService;->h(Landroid/content/Context;I)V

    .line 45
    :cond_1
    return-object v2
.end method
