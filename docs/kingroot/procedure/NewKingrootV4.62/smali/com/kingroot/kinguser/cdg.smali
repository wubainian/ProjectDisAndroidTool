.class public Lcom/kingroot/kinguser/cdg;
.super Lcom/kingroot/kinguser/cal;
.source "SourceFile"


# static fields
.field private static awM:Lcom/kingroot/kinguser/cdg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/cal;-><init>()V

    .line 21
    return-void
.end method

.method public static Fe()Lcom/kingroot/kinguser/cdg;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cdg;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

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
    new-instance v0, Lcom/kingroot/kinguser/cdg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cdg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/cdg;->awM:Lcom/kingroot/kinguser/cdg;

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
    const-class v1, Lcom/kingroot/kinguser/ccx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/kingroot/kinguser/ccy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v1, Lcom/kingroot/kinguser/ccz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/kingroot/kinguser/cdd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/kingroot/kinguser/cdf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-class v1, Lcom/kingroot/kinguser/cda;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-class v1, Lcom/kingroot/kinguser/cdb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/kingroot/kinguser/cdc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-object v0
.end method
