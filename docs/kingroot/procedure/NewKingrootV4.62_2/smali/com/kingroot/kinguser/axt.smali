.class public Lcom/kingroot/kinguser/axt;
.super Lcom/kingroot/kinguser/axi;
.source "SourceFile"


# static fields
.field private static volatile ZD:Lcom/kingroot/kinguser/axt;


# instance fields
.field private final ZE:Ljava/util/List;

.field private final ZF:Ljava/util/HashSet;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x9d71

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;-><init>(I)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axt;->mLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    .line 61
    invoke-direct {p0}, Lcom/kingroot/kinguser/axt;->wB()V

    .line 62
    return-void
.end method

.method private wB()V
    .locals 7

    .prologue
    .line 82
    iget-object v1, p0, Lcom/kingroot/kinguser/axt;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axt;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 85
    :cond_0
    monitor-exit v1

    .line 115
    :goto_0
    return-void

    .line 89
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 92
    iget-object v5, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 96
    iget-object v5, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 97
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_3
    :try_start_1
    iget-object v5, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 99
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    iget-object v2, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 113
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public static wV()Lcom/kingroot/kinguser/axt;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/kingroot/kinguser/axt;->ZD:Lcom/kingroot/kinguser/axt;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/kingroot/kinguser/axt;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axt;->ZD:Lcom/kingroot/kinguser/axt;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/kingroot/kinguser/axt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axt;->ZD:Lcom/kingroot/kinguser/axt;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axt;->ZD:Lcom/kingroot/kinguser/axt;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public wW()Ljava/util/List;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axt;->ZE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    monitor-exit v1

    .line 125
    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wX()Ljava/util/List;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/axt;->ZF:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    monitor-exit v1

    .line 136
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected wx()V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/kingroot/kinguser/axt;->wB()V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atv;->vu()Lcom/kingroot/kinguser/atv;

    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axt;->wW()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atv;->ai(Ljava/util/List;)Z

    .line 145
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axt;->wX()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atv;->aj(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected wy()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
