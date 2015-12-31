.class public Lcom/kingroot/kinguser/cbr;
.super Lcom/kingroot/kinguser/cal;
.source "SourceFile"


# static fields
.field private static aws:Lcom/kingroot/kinguser/cbr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/kingroot/kinguser/cal;-><init>()V

    .line 21
    return-void
.end method

.method public static Fb()Lcom/kingroot/kinguser/cbr;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cbr;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

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
    new-instance v0, Lcom/kingroot/kinguser/cbr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cbr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/cbr;->aws:Lcom/kingroot/kinguser/cbr;

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

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-class v1, Lcom/kingroot/kinguser/cbp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/cbo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
.end method
