.class Lcom/kingroot/kinguser/axy;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic ZO:Lcom/kingroot/kinguser/axx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axx;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kingroot/kinguser/axy;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/kingroot/kinguser/axy;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/axx;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/axy;->ZO:Lcom/kingroot/kinguser/axx;

    .line 91
    invoke-virtual {v2}, Lcom/kingroot/kinguser/axx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v4, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    :cond_0
    return-void
.end method
