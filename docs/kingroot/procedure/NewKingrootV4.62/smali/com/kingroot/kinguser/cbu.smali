.class public Lcom/kingroot/kinguser/cbu;
.super Lcom/kingroot/kinguser/cal;
.source "SourceFile"


# static fields
.field private static aww:Lcom/kingroot/kinguser/cbu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/cal;-><init>()V

    .line 21
    return-void
.end method

.method public static Fc()Lcom/kingroot/kinguser/cbu;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cbu;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    monitor-exit v1

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/cbu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cbu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/cbu;->aww:Lcom/kingroot/kinguser/cbu;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public EQ()Ljava/util/List;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-class v1, Lcom/kingroot/kinguser/cce;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/kingroot/kinguser/ccf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/kingroot/kinguser/ccg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/kingroot/kinguser/cci;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/kingroot/kinguser/ccj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/kingroot/kinguser/cck;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/kingroot/kinguser/ccm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/kingroot/kinguser/ccn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v1, Lcom/kingroot/kinguser/cco;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/kingroot/kinguser/ccq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v1, Lcom/kingroot/kinguser/ccr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v1, Lcom/kingroot/kinguser/ccs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Lcom/kingroot/kinguser/cct;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v1, Lcom/kingroot/kinguser/ccu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v1, Lcom/kingroot/kinguser/cbw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v1, Lcom/kingroot/kinguser/cbx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v1, Lcom/kingroot/kinguser/cby;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-class v1, Lcom/kingroot/kinguser/cca;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-class v1, Lcom/kingroot/kinguser/ccb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-class v1, Lcom/kingroot/kinguser/ccc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v0
.end method
