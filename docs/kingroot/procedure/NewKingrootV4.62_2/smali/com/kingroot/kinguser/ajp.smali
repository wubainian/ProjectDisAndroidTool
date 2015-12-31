.class public Lcom/kingroot/kinguser/ajp;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static Mt:Lcom/kingroot/kinguser/ajr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 64
    return-void
.end method

.method public static pj()Lcom/kingroot/kinguser/ajm;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/ajp;->pk()Lcom/kingroot/kinguser/ajr;

    move-result-object v0

    return-object v0
.end method

.method private static pk()Lcom/kingroot/kinguser/ajr;
    .locals 3

    .prologue
    .line 53
    sget-object v0, Lcom/kingroot/kinguser/ajp;->Mt:Lcom/kingroot/kinguser/ajr;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/kingroot/kinguser/ajp;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ajp;->Mt:Lcom/kingroot/kinguser/ajr;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/ajr;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/ajr;-><init>(Lcom/kingroot/kinguser/ajq;)V

    sput-object v0, Lcom/kingroot/kinguser/ajp;->Mt:Lcom/kingroot/kinguser/ajr;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ajp;->Mt:Lcom/kingroot/kinguser/ajr;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/kingroot/kinguser/ajp;->pk()Lcom/kingroot/kinguser/ajr;

    move-result-object v0

    return-object v0
.end method
