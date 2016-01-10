.class public Lcom/kingroot/kinguser/bis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile agq:Lcom/kingroot/kinguser/bis;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static zA()Lcom/kingroot/kinguser/bis;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/bis;->agq:Lcom/kingroot/kinguser/bis;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/kingroot/kinguser/bis;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bis;->agq:Lcom/kingroot/kinguser/bis;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/bis;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bis;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bis;->agq:Lcom/kingroot/kinguser/bis;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bis;->agq:Lcom/kingroot/kinguser/bis;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public zB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/zi;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 66
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public zC()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 113
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bis;->zB()Ljava/lang/String;

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

    .line 124
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    :cond_0
    move v0, v1

    .line 124
    goto :goto_0
.end method
