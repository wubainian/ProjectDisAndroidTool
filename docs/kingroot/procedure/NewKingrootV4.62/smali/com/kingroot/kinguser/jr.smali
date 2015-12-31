.class public Lcom/kingroot/kinguser/jr;
.super Lcom/kingroot/kinguser/jb;
.source "SourceFile"


# instance fields
.field private px:Ljava/lang/String;

.field private py:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/jb;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kingroot/kinguser/jr;->px:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/jr;->px:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/jr;->bq(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/jr;->px:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/jr;->br(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    goto :goto_0
.end method


# virtual methods
.method protected dQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "ps"

    return-object v0
.end method

.method public ec()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/jr;->px:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/jr;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 68
    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/jr;->py:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
