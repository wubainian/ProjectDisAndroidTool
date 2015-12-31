.class Lcom/kingroot/kinguser/azg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aaW:Lcom/kingroot/kinguser/azd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azd;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/apu;->qQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azd;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azh;-><init>(Lcom/kingroot/kinguser/azg;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/azg;->aaW:Lcom/kingroot/kinguser/azd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azd;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azi;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azi;-><init>(Lcom/kingroot/kinguser/azg;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
