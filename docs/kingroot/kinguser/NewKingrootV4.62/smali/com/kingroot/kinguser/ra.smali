.class public Lcom/kingroot/kinguser/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vF:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ra;->vF:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized cl(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/kingroot/kinguser/ra;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ra;->vF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/qv;

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/qz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qz;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/kingroot/kinguser/ra;->vF:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
