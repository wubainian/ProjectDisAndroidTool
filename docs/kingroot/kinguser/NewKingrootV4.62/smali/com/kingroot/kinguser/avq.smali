.class public Lcom/kingroot/kinguser/avq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Xx:Lcom/kingroot/kinguser/avq;


# instance fields
.field private XA:Ljava/util/HashMap;

.field private XB:Lcom/kingroot/kinguser/avs;

.field private final XC:Ljava/lang/Object;

.field private Xy:Ljava/util/HashMap;

.field private Xz:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avq;->Xy:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avq;->Xz:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avq;->XA:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/avs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/avs;-><init>(Lcom/kingroot/kinguser/avq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/avq;->XB:Lcom/kingroot/kinguser/avs;

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avq;->XC:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static wa()Lcom/kingroot/kinguser/avq;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/kingroot/kinguser/avq;->Xx:Lcom/kingroot/kinguser/avq;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/kingroot/kinguser/avq;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/avq;->Xx:Lcom/kingroot/kinguser/avq;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/kingroot/kinguser/avq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/avq;->Xx:Lcom/kingroot/kinguser/avq;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/avq;->Xx:Lcom/kingroot/kinguser/avq;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avq;->XA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/avu;

    .line 72
    if-nez v2, :cond_0

    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    :try_start_1
    invoke-interface {v2, p2}, Lcom/kingroot/kinguser/avu;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/avq;->Xy:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public fx(Ljava/lang/String;)Lcom/kingroot/kinguser/avr;
    .locals 2

    .prologue
    .line 193
    iget-object v1, p0, Lcom/kingroot/kinguser/avq;->XC:Ljava/lang/Object;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avq;->Xz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avr;

    monitor-exit v1

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wb()I
    .locals 3

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {v1}, Lcom/kingroot/kinguser/bmi;->eQ(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    .line 304
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->AB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 307
    goto :goto_0

    .line 309
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public wc()Z
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-static {v0}, Lcom/kingroot/kinguser/bmi;->eQ(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    .line 320
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->AB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
