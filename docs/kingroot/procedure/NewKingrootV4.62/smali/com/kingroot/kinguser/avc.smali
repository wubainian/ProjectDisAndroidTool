.class public Lcom/kingroot/kinguser/avc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static WL:Ljava/lang/Object;

.field public static WM:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/avc;->WL:Ljava/lang/Object;

    .line 274
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/kingroot/kinguser/avc;->WM:J

    return-void
.end method

.method private static varargs a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;
    .locals 4

    .prologue
    .line 64
    new-instance v1, Lcom/kingroot/kinguser/bs;

    invoke-direct {v1}, Lcom/kingroot/kinguser/bs;-><init>()V

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/bs;->ft:I

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/bs;->fu:I

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/avm;->vU()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    .line 68
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    .line 73
    :cond_0
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bv;

    .line 74
    iget v3, v0, Lcom/kingroot/kinguser/bv;->id:I

    if-ne v3, p0, :cond_1

    iget v3, v0, Lcom/kingroot/kinguser/bv;->version:I

    if-ne v3, p1, :cond_1

    .line 75
    iget-object v0, v0, Lcom/kingroot/kinguser/bv;->gL:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 90
    :goto_0
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/bv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bv;-><init>()V

    .line 82
    iput p0, v0, Lcom/kingroot/kinguser/bv;->id:I

    .line 83
    iput p1, v0, Lcom/kingroot/kinguser/bv;->version:I

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/kingroot/kinguser/bv;->gL:Ljava/util/ArrayList;

    .line 85
    iget-object v2, v0, Lcom/kingroot/kinguser/bv;->gL:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object v2, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 90
    goto :goto_0
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/kingroot/kinguser/bu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bu;-><init>()V

    .line 42
    iput p0, v0, Lcom/kingroot/kinguser/bu;->id:I

    .line 43
    iput p1, v0, Lcom/kingroot/kinguser/bu;->gH:I

    .line 44
    iput-object p2, v0, Lcom/kingroot/kinguser/bu;->cT:Ljava/lang/String;

    .line 45
    iput-object p3, v0, Lcom/kingroot/kinguser/bu;->gI:Ljava/lang/String;

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p4, p5}, Lcom/kingroot/kinguser/avc;->aK(J)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/bu;->gJ:Ljava/util/ArrayList;

    .line 49
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/kingroot/kinguser/bu;->count:I

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/bu;->time:J

    .line 52
    return-object v0
.end method

.method public static declared-synchronized a(Lcom/kingroot/kinguser/bn;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 100
    const-class v6, Lcom/kingroot/kinguser/avc;

    monitor-enter v6

    :try_start_0
    const-string v0, "plugin_server"

    const-string v1, "***markRequestResult"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const v0, 0xc418

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-wide v4, p0, Lcom/kingroot/kinguser/bn;->gd:J

    :goto_0
    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v1

    .line 105
    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v2

    .line 107
    if-nez p3, :cond_2

    .line 108
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v3

    .line 109
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v4

    if-nez v4, :cond_1

    .line 110
    iget-object v0, v3, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 111
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    monitor-exit v6

    return-void

    .line 101
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 114
    :cond_1
    :try_start_1
    const-string v3, "plugin_server"

    const-string v4, "report failed"

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V
    .locals 7

    .prologue
    .line 143
    const-class v6, Lcom/kingroot/kinguser/avc;

    monitor-enter v6

    :try_start_0
    const-string v0, "plugin_server"

    const-string v1, "***markDownloadBegin"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const v0, 0xc3cc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-static {p1}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    .line 150
    if-nez p2, :cond_1

    .line 151
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_0

    .line 153
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 154
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    monitor-exit v6

    return-void

    .line 157
    :cond_0
    :try_start_1
    const-string v1, "plugin_server"

    const-string v2, "report failed"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 253
    const-class v6, Lcom/kingroot/kinguser/avc;

    monitor-enter v6

    :try_start_0
    const-string v0, "plugin_server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***markInstallResult, success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    if-eqz p1, :cond_0

    const v0, 0xc3ca

    :goto_0
    if-eqz p1, :cond_1

    :goto_1
    const/4 v2, 0x0

    .line 257
    invoke-static {p3}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 254
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    .line 259
    if-nez p4, :cond_3

    .line 260
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_2

    .line 262
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 263
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_2
    monitor-exit v6

    return-void

    .line 254
    :cond_0
    const v0, 0xc3cb

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    .line 266
    :cond_2
    :try_start_1
    const-string v1, "plugin_server"

    const-string v2, "report failed"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_3
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static aK(J)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-object v0
.end method

.method public static declared-synchronized b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V
    .locals 7

    .prologue
    .line 205
    const-class v6, Lcom/kingroot/kinguser/avc;

    monitor-enter v6

    :try_start_0
    const-string v0, "plugin_server"

    const-string v1, "***markDownloadCancel"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const v0, 0xc3ce

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    invoke-static {p1}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 206
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    .line 209
    if-nez p2, :cond_1

    .line 210
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_0

    .line 212
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 213
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_0
    monitor-exit v6

    return-void

    .line 216
    :cond_0
    :try_start_1
    const-string v1, "plugin_server"

    const-string v2, "report failed"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 168
    const-class v7, Lcom/kingroot/kinguser/avc;

    monitor-enter v7

    :try_start_0
    const-string v0, "plugin_server"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "***markDownloadResult, success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-eqz p1, :cond_1

    const v0, 0xc3d0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-static {p2}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v8

    .line 176
    if-eqz p1, :cond_5

    .line 177
    const v0, 0xc354

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 179
    invoke-static {p2}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_1
    if-nez p3, :cond_4

    .line 183
    if-nez v1, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 184
    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v0

    .line 186
    :goto_2
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_3

    .line 187
    iget-object v0, v0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 188
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    :goto_3
    monitor-exit v7

    return-void

    .line 169
    :cond_1
    const v0, 0xc356

    goto :goto_0

    .line 184
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 185
    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v0

    goto :goto_2

    .line 191
    :cond_3
    const-string v0, "plugin_server"

    const-string v2, "report failed"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v0, v2, v8}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V

    .line 196
    if-eqz v1, :cond_0

    .line 197
    iget v0, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v0, v2, v1}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    move-object v1, v6

    goto :goto_1
.end method

.method public static declared-synchronized c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V
    .locals 7

    .prologue
    .line 230
    const-class v6, Lcom/kingroot/kinguser/avc;

    monitor-enter v6

    :try_start_0
    const-string v0, "plugin_server"

    const-string v1, "***markInstallBegin"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const v0, 0xc3cd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-static {p1}, Lcom/kingroot/kinguser/avc;->dL(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/avc;->a(IILjava/lang/String;Ljava/lang/String;J)Lcom/kingroot/kinguser/bu;

    move-result-object v0

    .line 234
    if-nez p2, :cond_1

    .line 235
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kingroot/kinguser/bu;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/avc;->a(II[Lcom/kingroot/kinguser/bu;)Lcom/kingroot/kinguser/bs;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_0

    .line 237
    iget-object v0, v1, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 238
    const-string v0, "plugin_server"

    const-string v1, "report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit v6

    return-void

    .line 241
    :cond_0
    :try_start_1
    const-string v1, "plugin_server"

    const-string v2, "report failed"

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    iget v2, p0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/avm;->a(IILcom/kingroot/kinguser/bu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private static dL(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vL()V
    .locals 7

    .prologue
    .line 279
    sget-object v6, Lcom/kingroot/kinguser/avc;->WL:Ljava/lang/Object;

    monitor-enter v6

    .line 280
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 281
    sget-wide v0, Lcom/kingroot/kinguser/avc;->WM:J

    const-wide/16 v4, 0x1388

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const-string v0, "plugin_server"

    const-string v1, "reportAll : 5s pass"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    monitor-exit v6

    .line 305
    :goto_0
    return-void

    .line 285
    :cond_0
    sput-wide v2, Lcom/kingroot/kinguser/avc;->WM:J

    .line 288
    new-instance v0, Lcom/kingroot/kinguser/bs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bs;-><init>()V

    .line 289
    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/bs;->ft:I

    .line 290
    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/bs;->fu:I

    .line 291
    invoke-static {}, Lcom/kingroot/kinguser/avm;->vU()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    .line 292
    iget-object v1, v0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    const-string v0, "plugin_server"

    const-string v1, "reportAll : report none"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    monitor-exit v6

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 297
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bs;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    if-nez v1, :cond_2

    .line 298
    iget-object v0, v0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/kingroot/kinguser/avm;->al(Ljava/util/List;)V

    .line 299
    const-string v0, "plugin_server"

    const-string v1, "reportAll : report success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    monitor-exit v6

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "plugin_server"

    const-string v1, "reportAll : report failed"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
