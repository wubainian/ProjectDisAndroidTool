.class public final Lcom/kingroot/RushRoot/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "func.HostProtocolFace.tellHostRootEnd()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/kingroot/RushRoot/ba;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ba;-><init>()V

    .line 107
    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/ba;->a(Z)V

    .line 108
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ba;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v0

    const-string v1, "need_continue_kr_on_enter"

    invoke-static {v0, v1, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.HostProtocolFace.tellHostKrRootFail("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/kingroot/RushRoot/be;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/be;-><init>()V

    .line 144
    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/be;->a(I)V

    .line 145
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/be;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 147
    :cond_0
    return-void
.end method

.method public static a(ZJ)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.HostProtocolFace.tellHostMainLifeLock("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/kingroot/RushRoot/bd;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bd;-><init>()V

    .line 171
    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/bd;->a(Z)V

    .line 172
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/RushRoot/bd;->a(J)V

    .line 173
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/bd;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.HostProtocolFace.tellHostKrRootSuc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/kingroot/RushRoot/bg;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bg;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/bg;->a(I)V

    .line 158
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/bg;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 160
    :cond_0
    return-void
.end method
