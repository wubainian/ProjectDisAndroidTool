.class public Lcom/kingroot/kinguser/dm;
.super Lcom/kingroot/kinguser/ee;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gj;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static jM:Lcom/kingroot/kinguser/dm;


# instance fields
.field private jN:Lcom/kingroot/kinguser/gy;

.field private jO:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/dm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/dm;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ee;-><init>(Landroid/content/Context;)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/dm;->jO:J

    .line 47
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/kw;)Ljava/util/List;
    .locals 6

    .prologue
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p1, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/la;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    new-instance v3, Lcom/kingroot/kinguser/dn;

    invoke-direct {v3}, Lcom/kingroot/kinguser/dn;-><init>()V

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/la;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/dn;->jP:Ljava/lang/String;

    .line 214
    iget-object v4, v3, Lcom/kingroot/kinguser/dn;->jP:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/dn;->jS:Ljava/lang/String;

    .line 215
    iget v4, v0, Lcom/kingroot/kinguser/la;->jQ:I

    iput v4, v3, Lcom/kingroot/kinguser/dn;->jQ:I

    .line 216
    iget-object v0, v0, Lcom/kingroot/kinguser/la;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/kinguser/dn;->url:Ljava/lang/String;

    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_1
    return-object v1
.end method

.method private ak(I)Lcom/kingroot/kinguser/ja;
    .locals 5

    .prologue
    .line 168
    new-instance v0, Lcom/kingroot/kinguser/ja;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ja;-><init>()V

    .line 169
    iput p1, v0, Lcom/kingroot/kinguser/ja;->oT:I

    .line 170
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/ja;->oU:[B

    .line 171
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/ja;->jQ:I

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    :try_start_0
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/jl;->c(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ez;->a(Landroid/content/Context;Ljava/io/File;)Lcom/kingroot/kinguser/ez;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    iget-object v2, v1, Lcom/kingroot/kinguser/ez;->lB:[B

    iput-object v2, v0, Lcom/kingroot/kinguser/ja;->oU:[B

    .line 189
    iget v2, v1, Lcom/kingroot/kinguser/ez;->lA:I

    iput v2, v0, Lcom/kingroot/kinguser/ja;->jQ:I

    .line 190
    iget v1, v1, Lcom/kingroot/kinguser/ez;->mVersion:I

    iput v1, v0, Lcom/kingroot/kinguser/ja;->mq:I

    .line 197
    :cond_1
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private al(I)Lcom/kingroot/kinguser/kq;
    .locals 6

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    :try_start_0
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/jl;->c(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kingroot/kinguser/kq;

    invoke-direct {v4}, Lcom/kingroot/kinguser/kq;-><init>()V

    const-string v5, "UTF-8"

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/fc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kq;

    .line 244
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bj()Lcom/kingroot/kinguser/dm;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/kingroot/kinguser/dm;->jM:Lcom/kingroot/kinguser/dm;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/kingroot/kinguser/dm;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/dm;->jM:Lcom/kingroot/kinguser/dm;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/dm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/dm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/dm;->jM:Lcom/kingroot/kinguser/dm;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/dm;->jM:Lcom/kingroot/kinguser/dm;

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

.method private bl()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/dm;->jO:J

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/dm;->jN:Lcom/kingroot/kinguser/gy;

    const-string v1, "cloud_list_last_pull_timed"

    iget-wide v2, p0, Lcom/kingroot/kinguser/dm;->jO:J

    invoke-interface {v0, v1, v2, v3}, Lcom/kingroot/kinguser/gy;->b(Ljava/lang/String;J)V

    .line 99
    return-void
.end method

.method private bn()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const v1, 0x9d54

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/dm;->ak(I)Lcom/kingroot/kinguser/ja;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-object v0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/kingroot/kinguser/dm;->jO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/dm;->jN:Lcom/kingroot/kinguser/gy;

    const-string v1, "cloud_list_last_pull_timed"

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gy;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/dm;->jO:J

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/dm;->jO:J

    return-wide v0
.end method

.method private n(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/kingroot/kinguser/gk;

    invoke-direct {v1}, Lcom/kingroot/kinguser/gk;-><init>()V

    .line 133
    iput-object p1, v1, Lcom/kingroot/kinguser/gk;->mo:Ljava/util/ArrayList;

    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/iz;->dM()Lcom/kingroot/kinguser/iz;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/gk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/kingroot/kinguser/dm;->bl()V

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kw;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/dm;->a(Lcom/kingroot/kinguser/kw;)Ljava/util/List;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/kingroot/kinguser/eh;)V
    .locals 0

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 113
    :cond_0
    return-void
.end method

.method public aj(I)Lcom/kingroot/kinguser/kq;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/dm;->al(I)Lcom/kingroot/kinguser/kq;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->bo()V

    .line 70
    return-object v0
.end method

.method protected b(Lcom/kingroot/kinguser/eh;)V
    .locals 0

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 121
    :cond_0
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/gy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/dm;->jN:Lcom/kingroot/kinguser/gy;

    .line 65
    return-void
.end method

.method public bk()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/kingroot/kinguser/dm;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/ee;->bk()V

    goto :goto_0
.end method

.method protected bm()Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/kingroot/kinguser/dm;->bn()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/dm;->n(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bo()V
    .locals 0

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/kingroot/kinguser/dm;->bk()V

    .line 250
    return-void
.end method
