.class Lcom/kingroot/kinguser/axe;
.super Lcom/kingroot/kinguser/apb;
.source "SourceFile"


# instance fields
.field final synthetic YU:Lcom/kingroot/kinguser/axd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/axe;->YU:Lcom/kingroot/kinguser/axd;

    invoke-direct {p0}, Lcom/kingroot/kinguser/apb;-><init>()V

    return-void
.end method


# virtual methods
.method public cJ(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public qz()V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dt(I)V

    .line 116
    const-string v0, "ku_cloud_cmd_KuCloudCmdExecter_hxd"

    const-string v1, "onSwitcherClosed "

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
