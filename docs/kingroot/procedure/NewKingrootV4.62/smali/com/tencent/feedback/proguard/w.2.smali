.class public final Lcom/tencent/feedback/proguard/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/util/SparseArray;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/feedback/proguard/w;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    .line 108
    const-string v0, "http://monitor.uu.qq.com/analytics/upload"

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->c:Ljava/lang/String;

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/feedback/proguard/w;->d:I

    .line 110
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/feedback/proguard/w;->e:I

    .line 112
    const-string v0, "*^@K#K@!"

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->f:Ljava/lang/String;

    .line 113
    const-string v0, "S(@L@L@)"

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->g:Ljava/lang/String;

    .line 114
    iput v1, p0, Lcom/tencent/feedback/proguard/w;->h:I

    .line 115
    iput v1, p0, Lcom/tencent/feedback/proguard/w;->i:I

    .line 116
    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/w;->j:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/w;->k:Z

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/feedback/proguard/w$a;

    invoke-direct {v1, v2}, Lcom/tencent/feedback/proguard/w$a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    .line 122
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/proguard/w;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/proguard/w;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 203
    monitor-enter p0

    if-lez p1, :cond_0

    .line 205
    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/w;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/proguard/w;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/feedback/proguard/w;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/w;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/w;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/proguard/w;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/w;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)Lcom/tencent/feedback/proguard/w$a;
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/w$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/w;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/w;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/w;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Lcom/tencent/feedback/common/j;

    invoke-direct {v0}, Lcom/tencent/feedback/common/j;-><init>()V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/w;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/tencent/feedback/common/j;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 294
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/w;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
