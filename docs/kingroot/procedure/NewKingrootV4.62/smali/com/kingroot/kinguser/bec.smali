.class public Lcom/kingroot/kinguser/bec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adh:Landroid/content/Intent;

.field final synthetic adj:Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/kingroot/kinguser/bec;->adj:Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;

    iput-object p2, p0, Lcom/kingroot/kinguser/bec;->adh:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/bec;->adh:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/bec;->adh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "com.kingroot.kinguser.ANTILOG_DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ba(Z)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
