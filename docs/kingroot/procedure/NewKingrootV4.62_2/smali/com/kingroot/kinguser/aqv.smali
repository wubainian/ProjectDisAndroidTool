.class public Lcom/kingroot/kinguser/aqv;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/arn;


# static fields
.field private static Tv:Lcom/kingroot/kinguser/aqv;


# instance fields
.field private final Tw:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aqv;->Tv:Lcom/kingroot/kinguser/aqv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqv;->Tw:Ljava/lang/Object;

    return-void
.end method

.method public static rD()Lcom/kingroot/kinguser/aqv;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/kingroot/kinguser/aqv;->Tv:Lcom/kingroot/kinguser/aqv;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/kingroot/kinguser/aqv;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aqv;->Tv:Lcom/kingroot/kinguser/aqv;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/aqv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aqv;->Tv:Lcom/kingroot/kinguser/aqv;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aqv;->Tv:Lcom/kingroot/kinguser/aqv;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static rI()Lcom/kingroot/kinguser/zy;
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/ScriptFileCheckUnit;-><init>()V

    return-object v0
.end method

.method public static rJ()Ljava/util/List;
    .locals 13

    .prologue
    const/16 v3, 0xded

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 258
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v10

    .line 262
    if-eqz v10, :cond_1

    .line 263
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    const-string v9, "u:object_r:system_file:s0"

    sget-object v11, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    const-string v9, "u:object_r:system_file:s0"

    sget-object v11, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v1, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_1
    return-object v12
.end method

.method public static rK()Lcom/kingroot/kinguser/zy;
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;-><init>()V

    return-object v0
.end method

.method public static rL()Lcom/kingroot/kinguser/zy;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 300
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    const/16 v3, 0x1ed

    const/4 v6, 0x2

    const-string v9, "u:object_r:system_file:s0"

    const-string v10, "/system/bin/sh"

    const-string v11, "/system/bin/rt.sh"

    move v2, v1

    move v5, v4

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v1, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    new-instance v2, Lcom/kingroot/kinguser/ara;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ara;-><init>()V

    invoke-direct {v1, v0, v2, v7}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;Landroid/os/IBinder;Z)V

    return-object v1
.end method

.method public static rM()Lcom/kingroot/kinguser/zy;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 338
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    const/16 v3, 0x1ed

    const/16 v4, 0xe

    const/4 v5, -0x1

    const/4 v6, 0x2

    const-string v9, "u:object_r:system_file:s0"

    .line 342
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    move v2, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v1, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    new-instance v2, Lcom/kingroot/kinguser/arb;

    invoke-direct {v2}, Lcom/kingroot/kinguser/arb;-><init>()V

    invoke-direct {v1, v0, v2, v7}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;Landroid/os/IBinder;Z)V

    return-object v1
.end method


# virtual methods
.method protected C(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aro;
    .locals 1

    .prologue
    .line 245
    invoke-static {p1}, Lcom/kingroot/kinguser/arp;->D(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/arr;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/kingroot/kinguser/aqx;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aqx;-><init>(Lcom/kingroot/kinguser/aqv;Lcom/kingroot/kinguser/arr;)V

    .line 97
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqx;->start()V

    .line 99
    return-void
.end method

.method public a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v2, p0, Lcom/kingroot/kinguser/aqv;->Tw:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqv;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aro;

    .line 211
    if-nez v0, :cond_0

    .line 212
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/aro;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :catch_0
    move-exception v0

    .line 219
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public ad(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kingroot/kinguser/aqv;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public ae(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/kingroot/kinguser/aqv;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/kingroot/kinguser/arr;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/kingroot/kinguser/aqy;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/aqy;-><init>(Lcom/kingroot/kinguser/aqv;Lcom/kingroot/kinguser/arr;)V

    .line 120
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqy;->start()V

    .line 122
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/arr;)Z
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/kingroot/kinguser/aqv;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aqv;->C(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aro;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqv;->rH()Lcom/kingroot/kinguser/aro;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/asa;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public rE()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/kingroot/kinguser/aqw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqw;-><init>(Lcom/kingroot/kinguser/aqv;)V

    .line 75
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqw;->start()V

    .line 76
    return-void
.end method

.method public rF()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/kingroot/kinguser/aqz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqz;-><init>(Lcom/kingroot/kinguser/aqv;)V

    .line 167
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqz;->start()V

    .line 169
    return-void
.end method

.method public rG()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/kingroot/kinguser/aqv;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected rH()Lcom/kingroot/kinguser/aro;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/asa;->sa()Lcom/kingroot/kinguser/aro;

    move-result-object v0

    return-object v0
.end method
