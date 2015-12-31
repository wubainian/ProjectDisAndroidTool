.class public Lcom/kingroot/kinguser/cei;
.super Lcom/kingroot/kinguser/cal;
.source "SourceFile"


# static fields
.field private static awQ:Lcom/kingroot/kinguser/cei;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/cal;-><init>()V

    .line 20
    return-void
.end method

.method public static Ff()Lcom/kingroot/kinguser/cei;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cei;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    monitor-exit v1

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/cei;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cei;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    .line 33
    sget-object v0, Lcom/kingroot/kinguser/cei;->awQ:Lcom/kingroot/kinguser/cei;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public EQ()Ljava/util/List;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-class v1, Lcom/kingroot/kinguser/cdi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v1, Lcom/kingroot/kinguser/cdk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class v1, Lcom/kingroot/kinguser/cdj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v1, Lcom/kingroot/kinguser/cdn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v1, Lcom/kingroot/kinguser/cdp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-class v1, Lcom/kingroot/kinguser/cdr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/kingroot/kinguser/cdt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/kingroot/kinguser/cdu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/kingroot/kinguser/cdv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-class v1, Lcom/kingroot/kinguser/cec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v1, Lcom/kingroot/kinguser/ced;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v1, Lcom/kingroot/kinguser/cee;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Lcom/kingroot/kinguser/cek;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Lcom/kingroot/kinguser/cdx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v1, Lcom/kingroot/kinguser/cdy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method
