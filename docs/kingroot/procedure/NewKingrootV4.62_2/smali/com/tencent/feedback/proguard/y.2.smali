.class public final Lcom/tencent/feedback/proguard/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/feedback/proguard/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/feedback/common/b;

.field private d:Lcom/tencent/feedback/upload/e;

.field private e:Z

.field private f:J

.field private g:I

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 40
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/feedback/proguard/y;->g:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 44
    iput v2, p0, Lcom/tencent/feedback/proguard/y;->j:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J

    .line 46
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    .line 52
    iput-object p3, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/e;

    .line 53
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/feedback/proguard/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/feedback/proguard/y;
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/tencent/feedback/proguard/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)Lcom/tencent/feedback/proguard/y;
    .locals 3

    .prologue
    .line 65
    const-class v1, Lcom/tencent/feedback/proguard/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    if-nez v0, :cond_1

    .line 67
    new-instance v2, Lcom/tencent/feedback/proguard/y;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/feedback/proguard/y;-><init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)V

    sput-object v2, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/y;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    const-string v1, "rqdp{ resume record fail}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    .line 204
    :cond_0
    :try_start_1
    const-string v0, "rqdp{ resume state record true}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 5

    .prologue
    .line 234
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 235
    const-string v1, "rqdp{ launch state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()I
    .locals 1

    .prologue
    .line 450
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/y;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/tencent/feedback/proguard/q;)I
    .locals 1

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 262
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_2

    .line 265
    new-instance v3, Lcom/tencent/feedback/proguard/q;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/q;-><init>()V

    .line 266
    invoke-virtual {v3, p1}, Lcom/tencent/feedback/proguard/q;->a(I)V

    .line 267
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/feedback/proguard/q;->a(J)V

    .line 268
    iget-object v4, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/feedback/proguard/q;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/feedback/proguard/q;->b(Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/feedback/proguard/q;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I

    move-result v2

    if-lez v2, :cond_2

    .line 273
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/feedback/proguard/y;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/feedback/proguard/y;->g:I

    if-lt v1, v2, :cond_0

    .line 275
    const-string v1, "rqdp{ state max upload}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 276
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->g()Lcom/tencent/feedback/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    cmp-long v3, v6, v6

    if-gtz v3, :cond_1

    new-instance v3, Lcom/tencent/feedback/proguard/y$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/feedback/proguard/y$3;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 276
    :cond_1
    cmp-long v3, v6, v6

    if-lez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/tencent/feedback/proguard/y$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/feedback/proguard/y$4;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 282
    goto :goto_0
.end method

.method public final declared-synchronized a(J)Z
    .locals 10

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x7530

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    if-eqz v6, :cond_4

    .line 116
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 117
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    if-nez v1, :cond_3

    .line 120
    iput-wide v2, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 121
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->f()J

    move-result-wide v2

    .line 127
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 129
    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/feedback/proguard/y;->b(J)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->f()J

    move-result-wide v2

    .line 136
    :cond_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    new-instance v6, Lcom/tencent/feedback/proguard/y$1;

    invoke-direct {v6, p0}, Lcom/tencent/feedback/proguard/y$1;-><init>(Lcom/tencent/feedback/proguard/y;)V

    sub-long v8, v2, v4

    invoke-virtual {v1, v6, v8, v9}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 177
    const-string v1, "rqdp{ next day %d}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v1, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move-wide v2, v4

    .line 116
    goto :goto_0

    .line 180
    :cond_3
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/feedback/proguard/y;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 182
    iput-wide v2, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 183
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/feedback/common/b;->a(IZ)Z

    .line 184
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const/16 v2, 0x13

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/feedback/proguard/y;->f:J

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/feedback/common/b;->a(ILjava/lang/Runnable;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 189
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    .locals 1

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 481
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/y;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit p0

    return-void

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/feedback/proguard/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/proguard/y$2;-><init>(Lcom/tencent/feedback/proguard/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .prologue
    .line 246
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 247
    const-string v1, "rqdp{ next day state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 4

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 332
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 333
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 334
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 335
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 336
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 346
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 338
    :catch_0
    move-exception v0

    .line 340
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 346
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 470
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/y;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/tencent/feedback/common/b;
    .locals 1

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/tencent/feedback/upload/e;
    .locals 1

    .prologue
    .line 496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 527
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 528
    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->b(I)V

    .line 529
    if-ne v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 532
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->j()Z

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 539
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    if-eq v0, v3, :cond_2

    .line 543
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->h:Z

    .line 544
    if-eqz v0, :cond_2

    move v0, v1

    .line 547
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    if-eqz v0, :cond_0

    .line 551
    const-string v0, "process:%s is resumed!"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/feedback/proguard/y;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 552
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->i()Z

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
