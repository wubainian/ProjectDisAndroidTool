.class Lcom/kingroot/kinguser/bei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adh:Landroid/content/Intent;

.field final synthetic adn:Lcom/kingroot/kinguser/beh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/beh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/kingroot/kinguser/bei;->adn:Lcom/kingroot/kinguser/beh;

    iput-object p2, p0, Lcom/kingroot/kinguser/bei;->adh:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 26
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/aqv;->b(Lcom/kingroot/kinguser/arr;)V

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rF()V

    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yq()V

    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/bei;->adh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/kingroot/kinguser/bei;->adh:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Lcom/kingroot/kinguser/atd;

    invoke-direct {v3}, Lcom/kingroot/kinguser/atd;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/kingroot/kinguser/atd;->s(Ljava/lang/String;I)V

    .line 57
    :cond_1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/bei;->adh:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/asz;->eZ(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bfx;->fN(Ljava/lang/String;)V

    .line 71
    :cond_2
    return-object v5

    .line 46
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 48
    :cond_4
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x2

    goto :goto_0
.end method
