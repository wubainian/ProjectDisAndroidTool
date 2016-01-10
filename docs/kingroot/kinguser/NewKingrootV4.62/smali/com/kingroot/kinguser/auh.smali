.class final Lcom/kingroot/kinguser/auh;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Wn:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 251
    iput p1, p0, Lcom/kingroot/kinguser/auh;->Wn:I

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    iget v0, p0, Lcom/kingroot/kinguser/auh;->Wn:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 256
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v3

    const/16 v4, 0x1388

    invoke-interface {v3, v4}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-eqz v3, :cond_1

    .line 259
    iget-object v5, v3, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v5, v5, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v3, v3, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v3, v3, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget v3, p0, Lcom/kingroot/kinguser/auh;->Wn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    const v5, 0x18789

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v5, v2, v4, v1}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 271
    return-void

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0

    .line 262
    :cond_1
    const-string v3, ""

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v3, ""

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v2, v1

    .line 267
    goto :goto_2
.end method
