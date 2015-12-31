.class public Lcom/kingroot/kinguser/ug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private wW:Lcom/kingroot/kinguser/ul;

.field private wX:Lcom/kingroot/kinguser/uu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ul;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kingroot/kinguser/ug;->wW:Lcom/kingroot/kinguser/ul;

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/uu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/uu;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    .line 29
    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/to;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/kingroot/kinguser/uu;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/to;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/uu;->unregister(Landroid/os/IInterface;)Z

    .line 46
    return-void
.end method

.method protected a(Lcom/kingroot/kinguser/ue;)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v3

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/to;->cz(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected a(Lcom/kingroot/kinguser/ue;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v3

    .line 88
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0, v2, p2}, Lcom/kingroot/kinguser/to;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected varargs a(Lcom/kingroot/kinguser/ue;[Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v3

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0, v2, p2}, Lcom/kingroot/kinguser/to;->a(Ljava/lang/String;[Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected b(Lcom/kingroot/kinguser/ue;)V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v3

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v4

    if-ne v0, v4, :cond_1

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/to;->cA(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected c(Lcom/kingroot/kinguser/ue;)V
    .locals 5

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->hV()Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v3

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ue;->fS()I

    move-result v4

    if-ne v0, v4, :cond_0

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/to;->cB(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wW:Lcom/kingroot/kinguser/ul;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ul;->d(Lcom/kingroot/kinguser/ue;)V

    .line 167
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected hP()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->beginBroadcast()I

    move-result v2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/uu;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/to;

    invoke-interface {v0}, Lcom/kingroot/kinguser/to;->hP()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->finishBroadcast()V

    .line 183
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public hX()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/ug;->wX:Lcom/kingroot/kinguser/uu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/uu;->kill()V

    .line 53
    return-void
.end method
