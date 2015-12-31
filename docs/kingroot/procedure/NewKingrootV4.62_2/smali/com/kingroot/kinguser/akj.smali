.class public Lcom/kingroot/kinguser/akj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Fc:Ljava/lang/ref/SoftReference;


# instance fields
.field private Oo:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akj;->px()V

    .line 25
    return-void
.end method

.method public static pv()Lcom/kingroot/kinguser/akj;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/kingroot/kinguser/akj;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/kingroot/kinguser/akj;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/akj;

    .line 32
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/akj;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/akj;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/kingroot/kinguser/akj;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/akj;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    monitor-exit v1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/akj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akj;-><init>()V

    .line 46
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/kingroot/kinguser/akj;->Fc:Ljava/lang/ref/SoftReference;

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public O(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/at;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/at;

    .line 113
    iget-object v1, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    iget-object v1, v1, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :cond_0
    return-object v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v5, Lcom/kingroot/kinguser/d;

    invoke-direct {v5}, Lcom/kingroot/kinguser/d;-><init>()V

    move v3, v2

    .line 131
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 132
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 139
    new-instance v6, Lcom/kingroot/kinguser/f;

    invoke-direct {v6}, Lcom/kingroot/kinguser/f;-><init>()V

    .line 140
    iget-object v7, v0, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    iput-object v7, v6, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    .line 141
    iget-object v7, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iput-object v7, v6, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    .line 142
    iget-boolean v0, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    iput v0, v6, Lcom/kingroot/kinguser/f;->ai:I

    .line 143
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 142
    goto :goto_1

    .line 146
    :cond_1
    iput-object v4, v5, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    .line 147
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lcom/kingroot/kinguser/akb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/d;Z)I

    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    invoke-static {p1}, Lcom/kingroot/kinguser/akb;->am(Landroid/content/Context;)Lcom/kingroot/kinguser/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    move v0, v1

    .line 156
    :goto_2
    monitor-exit p0

    return v0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pw()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    .line 56
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akj;->px()V

    .line 57
    return-void
.end method

.method public px()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    .line 63
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akb;->am(Landroid/content/Context;)Lcom/kingroot/kinguser/ap;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 66
    iget-object v0, v0, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/at;

    .line 67
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    iget-object v2, v2, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/kingroot/kinguser/akj;->Oo:Ljava/util/Map;

    iget-object v3, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    iget-object v3, v3, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
