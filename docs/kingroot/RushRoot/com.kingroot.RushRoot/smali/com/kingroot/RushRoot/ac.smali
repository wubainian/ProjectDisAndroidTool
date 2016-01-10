.class final Lcom/kingroot/RushRoot/ac;
.super Lcom/kingroot/RushRoot/cc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/KrPluginApplication;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/KrPluginApplication;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kingroot/RushRoot/ac;->a:Lcom/kingroot/RushRoot/KrPluginApplication;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ac;->a:Lcom/kingroot/RushRoot/KrPluginApplication;

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-boolean v0, Lcom/kingroot/RushRoot/activities/MainFragment;->e:Z

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "func.HostProtocolFace.tellHostEverythingDone()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/kingroot/RushRoot/az;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/az;-><init>(I)V

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/az;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 125
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "UI is alive!"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "has unreported statistics"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
