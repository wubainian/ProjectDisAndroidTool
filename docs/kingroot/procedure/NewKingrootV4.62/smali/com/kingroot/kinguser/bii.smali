.class public Lcom/kingroot/kinguser/bii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile agh:Lcom/kingroot/kinguser/bii;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static zu()Lcom/kingroot/kinguser/bii;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/kingroot/kinguser/bii;->agh:Lcom/kingroot/kinguser/bii;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/kingroot/kinguser/bii;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bii;->agh:Lcom/kingroot/kinguser/bii;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/bii;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bii;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bii;->agh:Lcom/kingroot/kinguser/bii;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bii;->agh:Lcom/kingroot/kinguser/bii;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public zv()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 38
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 44
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0
.end method
