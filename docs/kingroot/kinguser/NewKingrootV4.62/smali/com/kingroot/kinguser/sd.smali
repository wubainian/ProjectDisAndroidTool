.class public Lcom/kingroot/kinguser/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile vZ:Lcom/kingroot/kinguser/sd;


# instance fields
.field private wa:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/sd;->wa:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/sd;->wa:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/sh;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/sh;-><init>(Lcom/kingroot/kinguser/se;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/sd;->wa:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/sg;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/sg;-><init>(Lcom/kingroot/kinguser/se;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public static varargs a(ILjava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/sd;->hh()Lcom/kingroot/kinguser/sd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/kingroot/kinguser/sd;->b(ILjava/lang/Class;[Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/sd;->hh()Lcom/kingroot/kinguser/sd;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/sd;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method private static hh()Lcom/kingroot/kinguser/sd;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/kingroot/kinguser/sd;->vZ:Lcom/kingroot/kinguser/sd;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/kingroot/kinguser/sd;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/sd;->vZ:Lcom/kingroot/kinguser/sd;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/sd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/sd;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/sd;->vZ:Lcom/kingroot/kinguser/sd;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/sd;->vZ:Lcom/kingroot/kinguser/sd;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs declared-synchronized b(ILjava/lang/Class;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/sd;->wa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sf;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p2, p3}, Lcom/kingroot/kinguser/sf;->a(Ljava/lang/Class;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/sd;->wa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/sf;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/sf;->c(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_1
    monitor-exit p0

    return-void
.end method
