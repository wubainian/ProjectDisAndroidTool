.class public Lcom/kingroot/kinguser/ava;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kingroot/kinguser/bn;IIZ)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/bn;->id:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bn;->version:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->gd:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v3, 0x18780

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0, v2, p3}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 53
    return-void

    :cond_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x187ac

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 115
    return-void

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v3, 0x18782

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v3, v0, v2, p3}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 136
    return-void

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    if-eqz p3, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18781

    if-eqz p1, :cond_4

    :goto_3
    invoke-virtual {v0, v1, v2, v4, p4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 98
    return-void

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 93
    goto :goto_2

    :cond_4
    move v2, v3

    .line 94
    goto :goto_3
.end method

.method public static a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    if-eqz p0, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz p1, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x187ab

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 72
    return-void

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static b(IIZ)V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x187aa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 32
    return-void
.end method
