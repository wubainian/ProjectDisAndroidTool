.class public final Lcom/kingroot/kinguser/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gx;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static volatile og:Lcom/kingroot/kinguser/ij;


# instance fields
.field private oh:Lcom/kingroot/kinguser/gy;

.field private oi:Lcom/kingroot/kinguser/gy;

.field private oj:Lcom/kingroot/kinguser/ir;

.field private ok:Ljava/util/Set;

.field private ol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uranus_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/ij;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ij;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ij;->ok:Ljava/util/Set;

    .line 124
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/il;)V
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dy()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ij;->dp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lcom/kingroot/kinguser/il;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kingroot/kinguser/il;)V
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dy()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p2}, Lcom/kingroot/kinguser/il;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public static do()Lcom/kingroot/kinguser/ij;
    .locals 2

    .prologue
    .line 127
    sget-object v0, Lcom/kingroot/kinguser/ij;->og:Lcom/kingroot/kinguser/ij;

    if-nez v0, :cond_1

    .line 128
    const-class v1, Lcom/kingroot/kinguser/ij;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ij;->og:Lcom/kingroot/kinguser/ij;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/kingroot/kinguser/ij;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ij;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ij;->og:Lcom/kingroot/kinguser/ij;

    .line 132
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ij;->og:Lcom/kingroot/kinguser/ij;

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dq()Lcom/kingroot/kinguser/il;
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ij;->dp()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v2}, Lcom/kingroot/kinguser/ir;->dy()Lcom/kingroot/kinguser/iv;

    move-result-object v2

    iget v2, v2, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oh:Lcom/kingroot/kinguser/gy;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/gy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/kingroot/kinguser/il;->bo(Ljava/lang/String;)Lcom/kingroot/kinguser/il;

    move-result-object v0

    goto :goto_0
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/cw;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->oh:Lcom/kingroot/kinguser/gy;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/gy;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ir;Lcom/kingroot/kinguser/gy;Lcom/kingroot/kinguser/gy;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    .line 152
    iput-object p2, p0, Lcom/kingroot/kinguser/ij;->oh:Lcom/kingroot/kinguser/gy;

    .line 153
    iput-object p3, p0, Lcom/kingroot/kinguser/ij;->oi:Lcom/kingroot/kinguser/gy;

    .line 154
    return-void
.end method

.method public au(I)V
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/kingroot/kinguser/ij;->dq()Lcom/kingroot/kinguser/il;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    iput p1, v0, Lcom/kingroot/kinguser/il;->mH:I

    .line 177
    iget v1, v0, Lcom/kingroot/kinguser/il;->om:I

    if-nez v1, :cond_1

    .line 178
    const/16 v1, 0x2710

    iput v1, v0, Lcom/kingroot/kinguser/il;->om:I

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ij;->a(Lcom/kingroot/kinguser/il;)V

    goto :goto_0
.end method

.method public av(I)V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/kingroot/kinguser/il;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/il;-><init>(Lcom/kingroot/kinguser/ik;)V

    .line 189
    const/4 v2, 0x1

    iput v2, v1, Lcom/kingroot/kinguser/il;->om:I

    .line 190
    iput p1, v1, Lcom/kingroot/kinguser/il;->on:I

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ij;->a(Ljava/lang/String;Lcom/kingroot/kinguser/il;)V

    .line 193
    return-void
.end method

.method public ax(I)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/kingroot/kinguser/ij;->dq()Lcom/kingroot/kinguser/il;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 262
    :cond_0
    const/high16 v1, 0x3000000

    if-ne p1, v1, :cond_1

    .line 263
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/il;->om:I

    .line 267
    :goto_1
    iput p1, v0, Lcom/kingroot/kinguser/il;->on:I

    .line 269
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ij;->a(Lcom/kingroot/kinguser/il;)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/il;->om:I

    goto :goto_1
.end method

.method public b(IILjava/util/Set;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 340
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 347
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 350
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 357
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v2}, Lcom/kingroot/kinguser/ir;->dC()Lcom/kingroot/kinguser/iv;

    move-result-object v2

    iget v2, v2, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/kingroot/kinguser/cp;)V
    .locals 5

    .prologue
    .line 275
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 276
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cw;->ap(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dA()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v1, "%s|%d|%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method protected bn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/kingroot/kinguser/ij;->ol:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->oi:Lcom/kingroot/kinguser/gy;

    const-string v1, "start_one_time_key"

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gy;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public d(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 197
    if-ne p1, v4, :cond_2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ij;->bn(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->ok:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 203
    new-instance v2, Lcom/kingroot/kinguser/il;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/kingroot/kinguser/il;-><init>(Lcom/kingroot/kinguser/ik;)V

    .line 204
    iput v4, v2, Lcom/kingroot/kinguser/il;->om:I

    .line 205
    iput p2, v2, Lcom/kingroot/kinguser/il;->oo:I

    .line 206
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gz;->cH()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/il;->oq:I

    .line 207
    invoke-static {}, Lcom/kingroot/kinguser/gz;->cF()Lcom/kingroot/kinguser/gz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/gz;->cG()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/il;->or:I

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/ic;->dj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lcom/kingroot/kinguser/il;->os:I

    .line 210
    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/ij;->a(Ljava/lang/String;Lcom/kingroot/kinguser/il;)V

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/ij;->dq()Lcom/kingroot/kinguser/il;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 219
    iput p1, v0, Lcom/kingroot/kinguser/il;->om:I

    .line 222
    const/4 v1, 0x3

    if-gt p1, v1, :cond_4

    .line 223
    iput p2, v0, Lcom/kingroot/kinguser/il;->oo:I

    .line 228
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ij;->a(Lcom/kingroot/kinguser/il;)V

    goto :goto_1

    .line 224
    :cond_4
    const/4 v1, 0x5

    if-gt p1, v1, :cond_3

    .line 225
    iput p2, v0, Lcom/kingroot/kinguser/il;->op:I

    goto :goto_2
.end method

.method public dp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->ol:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->oi:Lcom/kingroot/kinguser/gy;

    const-string v1, "start_one_time_key"

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ij;->ol:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->ol:Ljava/lang/String;

    return-object v0
.end method

.method public e(II)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dz()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/ij;->oh:Lcom/kingroot/kinguser/gy;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gy;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    if-eqz p2, :cond_0

    .line 295
    const-string v0, "%d|%d|%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 297
    :cond_0
    const-string v0, "%d|%d|%d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz p2, :cond_2

    .line 302
    const-string v2, "%d|%d|%d"

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_2
    const-string v2, "%d|%d|%d"

    new-array v3, v3, [Ljava/lang/Object;

    aget-object v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget-object v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public j(IZ)V
    .locals 4

    .prologue
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dE()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/ij;->oj:Lcom/kingroot/kinguser/ir;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ir;->dB()Lcom/kingroot/kinguser/iv;

    move-result-object v1

    iget v1, v1, Lcom/kingroot/kinguser/iv;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "%s|%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/ij;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method
