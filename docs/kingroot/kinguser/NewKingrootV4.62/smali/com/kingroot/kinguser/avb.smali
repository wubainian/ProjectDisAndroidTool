.class public Lcom/kingroot/kinguser/avb;
.super Lcom/kingroot/kinguser/wh;
.source "SourceFile"


# instance fields
.field private WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

.field private WK:I


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/kingroot/kinguser/wh;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/avb;->WK:I

    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 25
    iput p2, p0, Lcom/kingroot/kinguser/avb;->WK:I

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avb;->d(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public synthetic b(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avb;->c(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public c(Lcom/kingroot/kinguser/vr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 47
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/wh;->b(Lcom/kingroot/kinguser/wd;)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v1, p1, Lcom/kingroot/kinguser/vr;->zn:I

    invoke-static {v0, v2, v1, v2, v3}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZZ)V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v2, v2, v3}, Lcom/kingroot/kinguser/avc;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/avb;->o(IZ)V

    .line 56
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/vr;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/wh;->a(Lcom/kingroot/kinguser/wd;)V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v1, p1, Lcom/kingroot/kinguser/vr;->zn:I

    invoke-static {v0, v2, v1, v3, v2}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZZ)V

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v2, v3, v2}, Lcom/kingroot/kinguser/avc;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/avb;->o(IZ)V

    .line 69
    return-void
.end method

.method public synthetic d(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avb;->f(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public e(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/wh;->e(Lcom/kingroot/kinguser/wd;)V

    .line 32
    return-void
.end method

.method public bridge synthetic e(Lcom/kingroot/kinguser/wd;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avb;->e(Lcom/kingroot/kinguser/vr;)V

    return-void
.end method

.method public f(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/wh;->d(Lcom/kingroot/kinguser/wd;)V

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v2, v1}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZZ)V

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v2, v1}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V

    .line 42
    return-void
.end method

.method protected o(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/avh;->vS()Lcom/kingroot/kinguser/avh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avh;->vT()Lcom/kingroot/kinguser/avd;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/kingroot/kinguser/avb;->WJ:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v1, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avd;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget v2, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/kingroot/kinguser/avd;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)Z

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/avh;->vS()Lcom/kingroot/kinguser/avh;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/kinguser/avb;->WK:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V

    .line 81
    :cond_0
    return-void
.end method
