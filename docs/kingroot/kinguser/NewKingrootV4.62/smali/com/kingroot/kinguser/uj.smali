.class public Lcom/kingroot/kinguser/uj;
.super Lcom/kingroot/kinguser/tp;
.source "SourceFile"


# instance fields
.field final synthetic xb:Lcom/kingroot/kinguser/uh;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/uh;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/tp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/tn;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Lcom/kingroot/kinguser/uk;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/kingroot/kinguser/uk;-><init>(Lcom/kingroot/kinguser/tn;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->b(Lcom/kingroot/kinguser/uh;)Lcom/kingroot/kinguser/ui;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/kingroot/kinguser/ui;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/tn;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/kingroot/kinguser/uk;

    invoke-direct {v1, v0, p2}, Lcom/kingroot/kinguser/uk;-><init>(Lcom/kingroot/kinguser/tn;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->b(Lcom/kingroot/kinguser/uh;)Lcom/kingroot/kinguser/ui;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/kingroot/kinguser/ui;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100
    :cond_0
    return-void
.end method

.method public cA(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/tn;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v2, Lcom/kingroot/kinguser/uk;

    const/4 v1, 0x0

    check-cast v1, [Landroid/os/Bundle;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/uk;-><init>(Lcom/kingroot/kinguser/tn;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->b(Lcom/kingroot/kinguser/uh;)Lcom/kingroot/kinguser/ui;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ui;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 110
    :cond_0
    return-void
.end method

.method public cB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public cz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/tn;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v2, Lcom/kingroot/kinguser/uk;

    const/4 v1, 0x0

    check-cast v1, [Landroid/os/Bundle;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/uk;-><init>(Lcom/kingroot/kinguser/tn;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->b(Lcom/kingroot/kinguser/uh;)Lcom/kingroot/kinguser/ui;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ui;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    :cond_0
    return-void
.end method

.method public hP()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/uj;->xb:Lcom/kingroot/kinguser/uh;

    invoke-static {v0}, Lcom/kingroot/kinguser/uh;->a(Lcom/kingroot/kinguser/uh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    return-void
.end method
