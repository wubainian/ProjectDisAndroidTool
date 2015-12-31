.class public Lcom/kingroot/kinguser/cbb;
.super Lcom/kingroot/kinguser/cal;
.source "SourceFile"


# static fields
.field private static awn:Lcom/kingroot/kinguser/cbb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/cal;-><init>()V

    .line 20
    return-void
.end method

.method public static EX()Lcom/kingroot/kinguser/cbb;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cbb;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

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
    new-instance v0, Lcom/kingroot/kinguser/cbb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cbb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

    .line 33
    sget-object v0, Lcom/kingroot/kinguser/cbb;->awn:Lcom/kingroot/kinguser/cbb;

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

    .line 45
    const-class v1, Lcom/kingroot/kinguser/cas;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v1, Lcom/kingroot/kinguser/cay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/kingroot/kinguser/cbd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v1, Lcom/kingroot/kinguser/cbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v0
.end method
