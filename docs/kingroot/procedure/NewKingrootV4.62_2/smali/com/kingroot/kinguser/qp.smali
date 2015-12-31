.class public abstract Lcom/kingroot/kinguser/qp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vw:Ljava/util/Map;

.field private vx:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/qp;->vx:[B

    return-void
.end method


# virtual methods
.method protected abstract cj(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;
.end method

.method public ck(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qp;->vx:[B

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qp;->vw:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/qp;->vw:Ljava/util/Map;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qp;->vw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/qo;

    .line 55
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/qp;->cj(Ljava/lang/String;)Lcom/kingroot/kinguser/qo;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/kingroot/kinguser/qp;->vw:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
