.class public final Lcom/tencent/feedback/proguard/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "http://monitor.uu.qq.com/analytics/upload"

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w$a;->b:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/w$a;->c:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/w$a;->d:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/w$a;->e:Z

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/feedback/proguard/w$a;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/proguard/w$a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/proguard/w$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/proguard/w$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/w$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/proguard/w$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/w$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/w$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/w$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
