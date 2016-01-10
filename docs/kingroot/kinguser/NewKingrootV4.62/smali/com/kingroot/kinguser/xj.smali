.class public Lcom/kingroot/kinguser/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bl:Lcom/kingroot/kinguser/xj;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Bm:Lcom/kingroot/kinguser/xf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "k_framework"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/xj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/xj;->TAG:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/xj;->Bl:Lcom/kingroot/kinguser/xj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/kingroot/kinguser/xg;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/xg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    .line 54
    return-void
.end method

.method public static jN()Lcom/kingroot/kinguser/xj;
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must be call in Service Process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/xj;->Bl:Lcom/kingroot/kinguser/xj;

    return-object v0

    .line 66
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/xj;->Bl:Lcom/kingroot/kinguser/xj;

    if-nez v0, :cond_0

    .line 67
    const-class v1, Lcom/kingroot/kinguser/xj;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/xj;->Bl:Lcom/kingroot/kinguser/xj;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/kingroot/kinguser/xj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/xj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/xj;->Bl:Lcom/kingroot/kinguser/xj;

    .line 71
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method private static jO()Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(II)V
    .locals 5

    .prologue
    .line 227
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-interface {v0, v2, v3, p1}, Lcom/kingroot/kinguser/xf;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_2

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    if-ge v0, p2, :cond_1

    .line 235
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-interface {v0, v2, v3, p1, v1}, Lcom/kingroot/kinguser/xf;->a(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public L(J)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 95
    return-void
.end method

.method public M(J)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x3

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 105
    return-void
.end method

.method public N(J)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xa

    .line 147
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 148
    return-void
.end method

.method public O(J)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x1

    .line 204
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 205
    return-void
.end method

.method public P(J)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xe

    .line 222
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 223
    return-void
.end method

.method public Q(J)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/xf;->K(J)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public R(J)Ljava/util/List;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/xf;->J(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJI)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    const/4 v1, 0x1

    if-ne p5, v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    const/4 v1, 0x2

    if-ne p5, v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/xf;->r(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(D)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x4

    .line 213
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 214
    return-void
.end method

.method public by(I)V
    .locals 1

    .prologue
    .line 250
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/xj;->n(II)V

    .line 251
    return-void
.end method

.method public bz(I)V
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/xj;->n(II)V

    .line 260
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 158
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xb

    invoke-interface {v0, v2, v3, v1}, Lcom/kingroot/kinguser/xf;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 168
    cmp-long v0, v0, p2

    if-gez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/kingroot/kinguser/xf;->a(JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public jP()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x6

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 113
    return-void
.end method

.method public jQ()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/4 v1, 0x7

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 122
    return-void
.end method

.method public jR()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0x8

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public jS()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0x9

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 138
    return-void
.end method

.method public jT()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xc

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 187
    return-void
.end method

.method public jU()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0xd

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public jV()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/xj;->Bm:Lcom/kingroot/kinguser/xf;

    const/16 v1, 0x11

    const-string v2, "1"

    .line 269
    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/xf;->q(ILjava/lang/String;)V

    .line 270
    return-void
.end method
