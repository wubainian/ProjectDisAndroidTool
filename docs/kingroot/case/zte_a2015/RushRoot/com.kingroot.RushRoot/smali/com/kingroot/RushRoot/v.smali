.class public final Lcom/kingroot/RushRoot/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Lcom/kingroot/RushRoot/v;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingroot/RushRoot/bi;

.field private c:Lcom/kingroot/RushRoot/bt;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/kingroot/RushRoot/bj;

.field private f:I

.field private g:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/v;->f:I

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/RushRoot/v;->g:J

    .line 41
    iput-object p1, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->i()Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/v;->f:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/RushRoot/v;->h:Lcom/kingroot/RushRoot/v;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/kingroot/RushRoot/v;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/v;->h:Lcom/kingroot/RushRoot/v;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/RushRoot/v;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/RushRoot/v;->h:Lcom/kingroot/RushRoot/v;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/v;->h:Lcom/kingroot/RushRoot/v;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/v;->h:Lcom/kingroot/RushRoot/v;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const-wide/16 v0, 0x0

    .line 210
    :goto_0
    return-wide v0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    .line 210
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/bj;->d:J

    goto :goto_0
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "key_old_commit_count"

    invoke-static {v0, v1, p1, p2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    const-wide/16 v0, 0x0

    .line 219
    :goto_0
    return-wide v0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    .line 219
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/bj;->c:J

    goto :goto_0
.end method

.method public final b(J)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "key_adapt_req_commit_timestamp"

    invoke-static {v0, v1, p1, p2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 95
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->b:Lcom/kingroot/RushRoot/bi;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "key_old_commit_count"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    return-object v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    .line 228
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(J)V
    .locals 0

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/kingroot/RushRoot/v;->g:J

    .line 103
    return-void
.end method

.method public final d()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    iget-wide v0, p0, Lcom/kingroot/RushRoot/v;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 67
    iget-wide v0, p0, Lcom/kingroot/RushRoot/v;->g:J

    .line 83
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v5, "key_adapt_req_commit_timestamp"

    invoke-static {v4, v5}, Lcom/kingroot/sdk/root/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/v;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/v;->c()J

    move-result-wide v0

    .line 88
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/bj;->c:J

    .line 74
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    iput-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    .line 237
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->e:Lcom/kingroot/RushRoot/bj;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(J)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "key_old_my_ranking"

    invoke-static {v0, v1, p1, p2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 111
    return-void
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "key_old_my_ranking"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const-wide/16 v0, 0x0

    .line 117
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/bj;->d:J

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    iget v0, v0, Lcom/kingroot/RushRoot/bn;->a:I

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    iget-object v2, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v2, v2, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 131
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v2, v2, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    iget v2, v2, Lcom/kingroot/RushRoot/bn;->b:I

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "kingroot_android_adapt_request_received"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->a:Landroid/content/Context;

    const-string v1, "kingroot_android_adapt_request_received"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-wide/16 v0, 0x0

    .line 179
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    iget-wide v0, v0, Lcom/kingroot/RushRoot/bj;->d:J

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/v;->c:Lcom/kingroot/RushRoot/bt;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    iget-object v0, v0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    goto :goto_0
.end method
