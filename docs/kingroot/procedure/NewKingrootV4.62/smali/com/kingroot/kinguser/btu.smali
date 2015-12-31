.class public final Lcom/kingroot/kinguser/btu;
.super Ljava/lang/Object;


# static fields
.field private static apC:Lcom/kingroot/kinguser/btu;


# instance fields
.field private apB:Landroid/content/Context;

.field private f:Ljava/util/Map;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/btu;->apC:Lcom/kingroot/kinguser/btu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/btu;->g:I

    iput-object v1, p0, Lcom/kingroot/kinguser/btu;->apB:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/btu;->apB:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/bts;

    invoke-direct {v2, p1}, Lcom/kingroot/kinguser/bts;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/btp;

    invoke-direct {v2, p1}, Lcom/kingroot/kinguser/btp;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/btr;

    invoke-direct {v2, p1}, Lcom/kingroot/kinguser/btr;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private aF(Ljava/util/List;)Lcom/kingroot/kinguser/btq;
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/btt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btt;->Cj()Lcom/kingroot/kinguser/btq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/kingroot/kinguser/btq;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/btv;->gH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/btq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btq;-><init>()V

    goto :goto_0
.end method

.method public static declared-synchronized aT(Landroid/content/Context;)Lcom/kingroot/kinguser/btu;
    .locals 2

    const-class v1, Lcom/kingroot/kinguser/btu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/btu;->apC:Lcom/kingroot/kinguser/btu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/btu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/btu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/btu;->apC:Lcom/kingroot/kinguser/btu;

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/btu;->apC:Lcom/kingroot/kinguser/btu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Ck()Lcom/kingroot/kinguser/btq;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/btu;->aF(Ljava/util/List;)Lcom/kingroot/kinguser/btq;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kingroot/kinguser/btu;->Ck()Lcom/kingroot/kinguser/btq;

    move-result-object v1

    iput-object p1, v1, Lcom/kingroot/kinguser/btq;->c:Ljava/lang/String;

    iget-object v0, v1, Lcom/kingroot/kinguser/btq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->gG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->apB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/btq;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/kingroot/kinguser/btq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->gG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->apB:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/btv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingroot/kinguser/btq;->b:Ljava/lang/String;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/btq;->d:J

    iget-object v0, p0, Lcom/kingroot/kinguser/btu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/btt;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btt;->a(Lcom/kingroot/kinguser/btq;)V

    goto :goto_0

    :cond_2
    return-void
.end method
