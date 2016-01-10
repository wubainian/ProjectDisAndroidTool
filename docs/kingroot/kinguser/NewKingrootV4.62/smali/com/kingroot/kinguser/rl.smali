.class public Lcom/kingroot/kinguser/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vN:Lcom/kingroot/kinguser/rh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static hb()Lcom/kingroot/kinguser/rh;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/rl;->vN:Lcom/kingroot/kinguser/rh;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/kingroot/kinguser/rl;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/rl;->vN:Lcom/kingroot/kinguser/rh;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/ro;

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/ro;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/rl;->vN:Lcom/kingroot/kinguser/rh;

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/rl;->vN:Lcom/kingroot/kinguser/rh;

    return-object v0

    .line 31
    :cond_2
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/rm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/rm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/rl;->vN:Lcom/kingroot/kinguser/rh;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
