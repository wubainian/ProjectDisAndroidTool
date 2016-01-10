.class public Lcom/kingroot/kinguser/ahf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile Lb:Lcom/kingroot/kinguser/agy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static od()Lcom/kingroot/kinguser/agy;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/kingroot/kinguser/ahf;->Lb:Lcom/kingroot/kinguser/agy;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/kingroot/kinguser/ahf;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ahf;->Lb:Lcom/kingroot/kinguser/agy;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/kingroot/kinguser/ahg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ahg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ahf;->Lb:Lcom/kingroot/kinguser/agy;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ahf;->Lb:Lcom/kingroot/kinguser/agy;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
