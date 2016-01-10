.class public Lcom/kingroot/kinguser/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hZ:Lcom/kingroot/kinguser/cd;


# instance fields
.field private hW:Ljava/lang/String;

.field private hX:Ljava/lang/String;

.field private hY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cd;->hY:Z

    return-void
.end method

.method private static a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;
    .locals 4

    .prologue
    .line 396
    new-instance v0, Lcom/kingroot/kinguser/ce;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ce;-><init>()V

    .line 398
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ce;->ad(I)V

    .line 400
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 402
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ae(I)V

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 403
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 404
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->al(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_2
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 407
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 408
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->b(S)V

    goto :goto_0

    .line 409
    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 410
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 411
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/ce;->o(J)V

    goto :goto_0

    .line 412
    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 413
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 414
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->f(Z)V

    goto :goto_0

    .line 415
    :cond_5
    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 416
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ce;->ac(I)V

    .line 417
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ce;->f([B)V

    goto :goto_0
.end method

.method private declared-synchronized aA()V
    .locals 3

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mr()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/kingroot/kinguser/cd;->hY:Z

    if-nez v2, :cond_1

    .line 450
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kingroot/kinguser/cd;->hY:Z

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cd;->ak(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    invoke-static {v1}, Lcom/kingroot/kinguser/aca;->dq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 461
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/kingroot/kinguser/cd;->hY:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static at()Lcom/kingroot/kinguser/cd;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/kingroot/kinguser/cd;->hZ:Lcom/kingroot/kinguser/cd;

    if-nez v0, :cond_1

    .line 45
    const-class v1, Lcom/kingroot/kinguser/cd;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cd;->hZ:Lcom/kingroot/kinguser/cd;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/cd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cd;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cd;->hZ:Lcom/kingroot/kinguser/cd;

    .line 49
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/cd;->hZ:Lcom/kingroot/kinguser/cd;

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static ax()Lcom/kingroot/kinguser/bz;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 181
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 185
    invoke-static {v3}, Lcom/kingroot/kinguser/zb;->L(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 187
    new-instance v5, Lcom/kingroot/kinguser/bz;

    invoke-direct {v5}, Lcom/kingroot/kinguser/bz;-><init>()V

    .line 188
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kingroot/kinguser/bz;->bq:Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kingroot/kinguser/bz;->br:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->bs:Ljava/lang/String;

    .line 191
    const-string v0, "0"

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->ek:Ljava/lang/String;

    .line 192
    const-string v0, "0"

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->ep:Ljava/lang/String;

    .line 193
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fw()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/bz;->ac:I

    .line 194
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->ei:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/bz;->fp:I

    .line 196
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->eq:Ljava/lang/String;

    .line 197
    iput v1, v5, Lcom/kingroot/kinguser/bz;->gT:I

    .line 198
    const/16 v0, 0xc9

    iput v0, v5, Lcom/kingroot/kinguser/bz;->dP:I

    .line 200
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 201
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/kingroot/kinguser/bz;->gU:Z

    .line 207
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ace;->mt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hv:Ljava/lang/String;

    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->fl:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->fm:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/aca;->ma()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/bz;->gV:I

    .line 211
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->bu:Ljava/lang/String;

    .line 212
    const/16 v0, 0x804

    iput-short v0, v5, Lcom/kingroot/kinguser/bz;->es:S

    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/aca;->me()Z

    move-result v0

    .line 215
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v5, Lcom/kingroot/kinguser/bz;->gW:I

    .line 216
    aget-object v0, v4, v1

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->gX:Ljava/lang/String;

    .line 217
    invoke-static {}, Lcom/kingroot/kinguser/zb;->la()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->gY:Ljava/lang/String;

    .line 218
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, v5, Lcom/kingroot/kinguser/bz;->gZ:I

    .line 219
    const/4 v0, 0x3

    aget-object v0, v4, v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->ha:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/kingroot/kinguser/zb;->kZ()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kingroot/kinguser/bz;->hb:J

    .line 221
    invoke-static {}, Lcom/kingroot/kinguser/zb;->lb()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kingroot/kinguser/bz;->hc:J

    .line 223
    new-instance v0, Lcom/kingroot/kinguser/acb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/acb;-><init>()V

    .line 224
    invoke-static {v0}, Lcom/kingroot/kinguser/aca;->a(Lcom/kingroot/kinguser/acb;)V

    .line 225
    iget-wide v0, v0, Lcom/kingroot/kinguser/acb;->GB:J

    iput-wide v0, v5, Lcom/kingroot/kinguser/bz;->hd:J

    .line 227
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hj:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->he:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hf:Ljava/lang/String;

    .line 230
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hg:Ljava/lang/String;

    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hk:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hF:Ljava/lang/String;

    .line 235
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->ej:Ljava/lang/String;

    .line 236
    iput v2, v5, Lcom/kingroot/kinguser/bz;->hu:I

    .line 238
    const-string v0, "gsm.version.baseband"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hD:Ljava/lang/String;

    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/zf;->lf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hA:Ljava/lang/String;

    .line 240
    invoke-static {}, Lcom/kingroot/kinguser/aca;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/kingroot/kinguser/bz;->hG:Ljava/lang/String;

    .line 241
    return-object v5

    .line 190
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 204
    :cond_1
    iput-boolean v2, v5, Lcom/kingroot/kinguser/bz;->gU:Z

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 215
    goto/16 :goto_2
.end method

.method public static ay()Lcom/kingroot/kinguser/ca;
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    .line 282
    new-instance v4, Lcom/kingroot/kinguser/ca;

    invoke-direct {v4}, Lcom/kingroot/kinguser/ca;-><init>()V

    .line 283
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jY()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 285
    invoke-virtual {v4, v7}, Lcom/kingroot/kinguser/ca;->Y(I)V

    .line 286
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ca;->ab(I)V

    .line 287
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ca;->Z(I)V

    .line 288
    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/ca;->aa(I)V

    .line 290
    const/16 v5, 0x7e9

    .line 291
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 293
    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1

    .line 299
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aca;->me()Z

    move-result v6

    .line 300
    new-array v7, v7, [Ljava/lang/String;

    .line 301
    invoke-static {v3}, Lcom/kingroot/kinguser/zb;->L(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v7

    .line 303
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 305
    const/16 v9, 0x3eb

    .line 306
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 305
    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    .line 305
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    const/16 v9, 0x3e9

    .line 308
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    .line 307
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    const/16 v9, 0x3ec

    .line 310
    invoke-static {v3}, Lcom/kingroot/kinguser/aca;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 309
    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    .line 309
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    const/16 v9, 0x3ee

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fw()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const/16 v9, 0x3fb

    const-string v10, ""

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    const/16 v9, 0x3ea

    .line 314
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 313
    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    .line 313
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    const/16 v9, 0x3ef

    .line 316
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v10

    .line 315
    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    .line 316
    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    .line 315
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    const/16 v9, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    const/16 v9, 0x3f5

    const/16 v10, 0xc9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v9

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    const/16 v9, 0x3f0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const/16 v0, 0x3f8

    .line 321
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    const/16 v0, 0x3f1

    .line 323
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    const/16 v0, 0x3f2

    invoke-static {}, Lcom/kingroot/kinguser/aca;->ma()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    const/16 v0, 0x3fa

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    const/16 v0, 0x3ed

    .line 327
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 326
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    const/16 v0, 0x3f9

    .line 329
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fG()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 328
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const/16 v0, 0x3fd

    .line 331
    invoke-static {}, Lcom/kingroot/kinguser/zf;->lf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 330
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const/16 v0, 0x3fe

    .line 333
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fz()Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 332
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const/16 v0, 0x3f6

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    const/16 v0, 0x3f7

    .line 337
    invoke-static {}, Lcom/kingroot/kinguser/ace;->mt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 336
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    const/16 v0, 0x3fc

    .line 339
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 338
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    const/16 v0, 0x3ff

    invoke-static {}, Lcom/kingroot/kinguser/zb;->kZ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    const/16 v0, 0x400

    const/4 v3, 0x3

    aget-object v3, v7, v3

    .line 343
    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 342
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/16 v0, 0x401

    .line 345
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 344
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const/16 v0, 0x402

    .line 347
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 346
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    const/16 v0, 0x403

    if-eqz v6, :cond_0

    move v1, v2

    .line 349
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 348
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const/16 v0, 0x404

    .line 351
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 350
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const/16 v0, 0x405

    .line 353
    invoke-static {}, Lcom/kingroot/kinguser/aca;->ct()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    .line 352
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    const/16 v0, 0x899

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fH()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    const/16 v0, 0x89a

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cd;->a(ILjava/lang/Object;)Lcom/kingroot/kinguser/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ce;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v4, v8}, Lcom/kingroot/kinguser/ca;->m(Ljava/util/ArrayList;)V

    .line 360
    return-object v4

    :cond_1
    move v0, v1

    .line 296
    goto/16 :goto_0
.end method

.method private static az()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 425
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    .line 424
    invoke-static {v3}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v3

    .line 426
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    if-ne v3, v2, :cond_2

    .line 429
    const/4 v0, 0x3

    goto :goto_0

    .line 430
    :cond_2
    if-ne v3, v1, :cond_3

    move v0, v1

    .line 431
    goto :goto_0

    .line 432
    :cond_3
    if-nez v3, :cond_0

    move v0, v2

    .line 433
    goto :goto_0
.end method

.method public static e(Z)Lcom/kingroot/kinguser/cm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    new-instance v2, Lcom/kingroot/kinguser/cm;

    invoke-direct {v2}, Lcom/kingroot/kinguser/cm;-><init>()V

    .line 253
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/cm;->iI:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/cm;->fp:I

    .line 257
    invoke-static {}, Lcom/kingroot/kinguser/cd;->az()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/cm;->iF:I

    .line 263
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 264
    invoke-static {}, Lcom/kingroot/kinguser/xk;->ka()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    .line 265
    iput v0, v2, Lcom/kingroot/kinguser/cm;->iG:I

    .line 267
    if-eqz p0, :cond_2

    .line 268
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cd;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/cm;->cW:Ljava/lang/String;

    .line 273
    :goto_1
    return-object v2

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 270
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/cm;->cW:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized aa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cd;->av()Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ak(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cj;

    iget v0, v0, Lcom/kingroot/kinguser/cj;->iu:I

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0
.end method

.method public au()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/vn;->c(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ci;

    iget-object v0, v0, Lcom/kingroot/kinguser/ci;->cW:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/aca;->dp(Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    return-object v0
.end method

.method public av()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 85
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vn;->b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ab;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ab;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/aca;->I(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hX:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized aw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cd;->au()Ljava/lang/String;

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/cd;->aA()V

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/cd;->hW:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
