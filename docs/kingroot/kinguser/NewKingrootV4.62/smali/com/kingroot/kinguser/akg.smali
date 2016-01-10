.class Lcom/kingroot/kinguser/akg;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field On:Landroid/content/pm/PackageStats;

.field mFinished:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/akd;)V
    .locals 0

    .prologue
    .line 1671
    invoke-direct {p0}, Lcom/kingroot/kinguser/akg;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 1

    .prologue
    .line 1683
    monitor-enter p0

    .line 1684
    if-eqz p2, :cond_0

    .line 1685
    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/akg;->On:Landroid/content/pm/PackageStats;

    .line 1687
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/akg;->mFinished:Z

    .line 1688
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1689
    monitor-exit p0

    .line 1690
    return-void

    .line 1689
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pu()Landroid/content/pm/PackageStats;
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/kingroot/kinguser/akg;->On:Landroid/content/pm/PackageStats;

    return-object v0
.end method
