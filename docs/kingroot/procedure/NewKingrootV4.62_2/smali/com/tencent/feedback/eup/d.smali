.class public final Lcom/tencent/feedback/eup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/feedback/upload/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/feedback/eup/d;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(I[BZ)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 24
    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 26
    if-eqz p2, :cond_0

    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v0, "rqdp{  imposiable handle response ,but no eup instance!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v9, Lcom/tencent/feedback/proguard/U;

    invoke-direct {v9}, Lcom/tencent/feedback/proguard/U;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/feedback/proguard/h;

    invoke-direct {v0, p2}, Lcom/tencent/feedback/proguard/h;-><init>([B)V

    .line 39
    invoke-virtual {v9, v0}, Lcom/tencent/feedback/proguard/U;->a(Lcom/tencent/feedback/proguard/h;)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->q()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 42
    if-nez v0, :cond_17

    .line 44
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->p()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 45
    if-nez v0, :cond_6

    .line 47
    const-string v0, "rqdp{  init eup sStrategy by default}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/tencent/feedback/eup/CrashStrategyBean;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;-><init>()V

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/f;->a(Lcom/tencent/feedback/eup/CrashStrategyBean;)V

    move-object v8, v0

    .line 58
    :goto_2
    if-eqz v9, :cond_2

    if-nez v8, :cond_7

    :cond_2
    move v0, v5

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 60
    const-string v0, "rqdp{  save eup strategy}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/feedback/eup/d;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;I[B)V

    .line 63
    :cond_4
    const-string v0, "rqdp{  crashStrategy}[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_5
    const-string v1, "rqdp{  process crash strategy error} %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_6
    :try_start_1
    const-string v2, "rqdp{  init eup sStrategy by uStrategy}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->clone()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v0

    iget-boolean v1, v9, Lcom/tencent/feedback/proguard/U;->a:Z

    if-eq v0, v1, :cond_16

    const-string v0, "rqdp{  is merged changed} %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v4, v9, Lcom/tencent/feedback/proguard/U;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v0, v9, Lcom/tencent/feedback/proguard/U;->a:Z

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setMerged(Z)V

    move v4, v3

    :goto_4
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isAssertOn()Z

    move-result v0

    iget-boolean v1, v9, Lcom/tencent/feedback/proguard/U;->c:Z

    if-eq v0, v1, :cond_8

    iget-boolean v0, v9, Lcom/tencent/feedback/proguard/U;->c:Z

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertEnable(Z)V

    const-string v0, "rqdp{ Assert enable changed: } %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v4, v9, Lcom/tencent/feedback/proguard/U;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v3

    :cond_8
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertTaskInterval()I

    move-result v0

    iget v1, v9, Lcom/tencent/feedback/proguard/U;->d:I

    if-eq v0, v1, :cond_9

    iget v0, v9, Lcom/tencent/feedback/proguard/U;->d:I

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertTaskInterval(I)V

    const-string v0, "rqdp{ Assert task interval changed: } %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v9, Lcom/tencent/feedback/proguard/U;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v3

    :cond_9
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getAssertLimitCount()I

    move-result v0

    iget v1, v9, Lcom/tencent/feedback/proguard/U;->e:I

    if-eq v0, v1, :cond_a

    iget v0, v9, Lcom/tencent/feedback/proguard/U;->e:I

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setAssertLimitCount(I)V

    const-string v0, "rqdp{ Assert limit count changed: } %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v9, Lcom/tencent/feedback/proguard/U;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v4, v3

    :cond_a
    const-string v1, "crashstrategy vmap size:%d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    if-nez v0, :cond_b

    move v0, v5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    if-eqz v0, :cond_15

    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "key %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    const-string v1, "isAnr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    const-string v2, "isBroadcast"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v9, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    const-string v6, "isReceiveBroadcast"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v0, :cond_14

    array-length v6, v0

    if-ne v6, v3, :cond_14

    const/4 v6, 0x0

    aget-byte v0, v0, v6

    if-nez v0, :cond_e

    move v0, v5

    :goto_7
    const-string v6, "%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v7, v0

    :goto_8
    if-eqz v1, :cond_13

    array-length v0, v1

    if-ne v0, v3, :cond_13

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-nez v0, :cond_f

    move v0, v5

    :goto_9
    const-string v1, "%b"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v1, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v6, v0

    :goto_a
    if-eqz v2, :cond_12

    array-length v0, v2

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    if-nez v0, :cond_10

    move v0, v5

    :goto_b
    const-string v1, "%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v0

    :goto_c
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isOpenANR()Z

    move-result v0

    if-eq v0, v7, :cond_11

    invoke-virtual {v8, v7}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setOpenANR(Z)V

    const-string v0, "rqdp{ anr changed: } %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v3

    :goto_d
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isBroadcast()Z

    move-result v2

    if-eq v2, v6, :cond_d

    invoke-virtual {v8, v6}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setBroadcast(Z)V

    const-string v0, "rqdp{ broad changed: } %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v3

    :cond_d
    invoke-virtual {v8}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isReceiveBroadcast()Z

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {v8, v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->setReceiveBroadcast(Z)V

    const-string v0, "rqdp{ receiver changed: } %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_7

    :cond_f
    move v0, v3

    goto :goto_9

    :cond_10
    move v0, v3

    goto :goto_b

    :cond_11
    move v0, v4

    goto :goto_d

    :cond_12
    move v1, v5

    goto :goto_c

    :cond_13
    move v6, v5

    goto :goto_a

    :cond_14
    move v7, v3

    goto/16 :goto_8

    :cond_15
    move v0, v4

    goto/16 :goto_3

    :cond_16
    move v4, v5

    goto/16 :goto_4

    :cond_17
    move-object v8, v0

    goto/16 :goto_2
.end method
