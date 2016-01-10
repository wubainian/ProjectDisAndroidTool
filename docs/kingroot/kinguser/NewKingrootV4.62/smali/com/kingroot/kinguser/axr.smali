.class public Lcom/kingroot/kinguser/axr;
.super Lcom/kingroot/kinguser/axi;
.source "SourceFile"


# static fields
.field private static volatile ZA:Lcom/kingroot/kinguser/axr;


# instance fields
.field private Zt:Lcom/kingroot/kinguser/m;

.field private mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x9d2c

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;-><init>(I)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axr;->mLock:Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private D(II)Z
    .locals 1

    .prologue
    .line 79
    and-int v0, p1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E(II)Ljava/util/List;
    .locals 5

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/kingroot/kinguser/axr;->wT()Lcom/kingroot/kinguser/m;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 92
    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 93
    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    .line 94
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/aav;->di(Ljava/lang/String;)I

    move-result v4

    .line 95
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->di(Ljava/lang/String;)I

    move-result v0

    .line 97
    if-eqz v3, :cond_0

    if-ne v4, p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/kingroot/kinguser/axr;->D(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    return-object v1
.end method

.method public static wS()Lcom/kingroot/kinguser/axr;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/kingroot/kinguser/axr;->ZA:Lcom/kingroot/kinguser/axr;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/kingroot/kinguser/axr;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axr;->ZA:Lcom/kingroot/kinguser/axr;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/axr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axr;->ZA:Lcom/kingroot/kinguser/axr;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axr;->ZA:Lcom/kingroot/kinguser/axr;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wT()Lcom/kingroot/kinguser/m;
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcom/kingroot/kinguser/axr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/axr;->Zt:Lcom/kingroot/kinguser/m;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axr;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axr;->Zt:Lcom/kingroot/kinguser/m;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/axr;->Zt:Lcom/kingroot/kinguser/m;

    monitor-exit v1

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public dZ(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/axr;->E(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ea(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/axr;->E(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public eb(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/axr;->E(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ec(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/axr;->E(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ed(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/axr;->E(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected wx()V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lcom/kingroot/kinguser/axr;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axr;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axr;->Zt:Lcom/kingroot/kinguser/m;

    .line 172
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected wy()V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
