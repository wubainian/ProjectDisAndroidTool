.class Lcom/kingroot/kinguser/axc;
.super Lcom/kingroot/kinguser/apb;
.source "SourceFile"


# instance fields
.field final synthetic YT:Lcom/kingroot/kinguser/axb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axb;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kingroot/kinguser/axc;->YT:Lcom/kingroot/kinguser/axb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/apb;-><init>()V

    return-void
.end method


# virtual methods
.method public cJ(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const-string v0, "ku_cloud_cmd_KuCloudCmdExecter_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitcherOpen ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->du(I)V

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->dt(I)V

    goto :goto_0
.end method

.method public qz()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
