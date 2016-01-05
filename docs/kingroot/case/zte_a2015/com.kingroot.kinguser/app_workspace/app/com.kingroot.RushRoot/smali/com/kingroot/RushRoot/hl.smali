.class public final Lcom/kingroot/RushRoot/hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/hl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 32
    sget-object v8, Lcom/kingroot/RushRoot/hl;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 33
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/kingroot/RushRoot/hv;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hv;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingroot/RushRoot/hq;

    const/16 v1, 0x1ed

    const/4 v2, -0x1

    const-string v3, "u:object_r:system_file:s0"

    const-string v4, "/system/bin/sh"

    const-string v5, "/system/bin/rt.sh"

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/RushRoot/hq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingroot/RushRoot/hm;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/hm;-><init>(Lcom/kingroot/RushRoot/hq;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingroot/RushRoot/hq;

    const/16 v1, 0x1ed

    const/16 v2, 0x10

    const-string v3, "u:object_r:system_file:s0"

    invoke-static {}, Lcom/kingroot/RushRoot/in;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/system/xbin/supolicy"

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/RushRoot/hq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingroot/RushRoot/hm;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/hm;-><init>(Lcom/kingroot/RushRoot/hq;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingroot/RushRoot/hq;

    const/16 v1, 0x1ed

    const/16 v2, 0xe

    const-string v3, "u:object_r:system_file:s0"

    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/system/xbin/ku.sud"

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/RushRoot/hq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingroot/RushRoot/hm;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/hm;-><init>(Lcom/kingroot/RushRoot/hq;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingroot/RushRoot/ho;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ho;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingroot/RushRoot/ia;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ia;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/kingroot/RushRoot/ip;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/RushRoot/hq;

    const/16 v1, 0xded

    const/4 v2, -0x1

    const-string v3, "u:object_r:system_file:s0"

    const-string v5, "/system/usr/iku/isu"

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/RushRoot/hq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingroot/RushRoot/hm;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/hm;-><init>(Lcom/kingroot/RushRoot/hq;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/hq;

    const/16 v1, 0xded

    const/4 v2, -0x1

    const-string v3, "u:object_r:system_file:s0"

    const-string v5, "/system/bin/.usr/.ku"

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/RushRoot/hq;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/kingroot/RushRoot/hm;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/hm;-><init>(Lcom/kingroot/RushRoot/hq;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v7

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v6

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    monitor-exit v8

    return v0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/hs;

    invoke-interface {v0, p0}, Lcom/kingroot/RushRoot/hs;->c(Lcom/kingroot/RushRoot/jc;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v6

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/hs;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/hs;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, p0}, Lcom/kingroot/RushRoot/hs;->d(Lcom/kingroot/RushRoot/jc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    move v1, v7

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
