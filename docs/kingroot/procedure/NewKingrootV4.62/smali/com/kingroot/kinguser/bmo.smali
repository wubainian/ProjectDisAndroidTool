.class public Lcom/kingroot/kinguser/bmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static akK:Lcom/kingroot/kinguser/bmo;


# instance fields
.field private akL:Lcom/kingroot/kinguser/bmq;

.field private akM:Ljava/util/List;

.field private akN:Ljava/util/HashMap;

.field private akO:Ljava/util/Set;

.field private akP:Z

.field private akQ:I

.field private mLock:Ljava/lang/Object;

.field private mResumed:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    .line 160
    new-instance v0, Lcom/kingroot/kinguser/bmq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmq;-><init>(Lcom/kingroot/kinguser/bmo;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmo;->akL:Lcom/kingroot/kinguser/bmq;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bmo;->akQ:I

    .line 162
    return-void
.end method

.method public static declared-synchronized AD()Lcom/kingroot/kinguser/bmo;
    .locals 2

    .prologue
    .line 153
    const-class v1, Lcom/kingroot/kinguser/bmo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bmo;->akK:Lcom/kingroot/kinguser/bmo;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/kingroot/kinguser/bmo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bmo;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bmo;->akK:Lcom/kingroot/kinguser/bmo;

    .line 156
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bmo;->akK:Lcom/kingroot/kinguser/bmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmo;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/kingroot/kinguser/bmo;->akQ:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 372
    if-eqz p2, :cond_0

    .line 373
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/kingroot/kinguser/bmr;->a(ILjava/lang/Object;II)V

    .line 375
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmo;Lcom/kingroot/kinguser/xp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bmo;->e(Lcom/kingroot/kinguser/xp;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bmo;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/bmo;->akQ:I

    return v0
.end method

.method private b(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 378
    if-eqz p2, :cond_0

    .line 379
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/kingroot/kinguser/bmr;->b(ILjava/lang/Object;II)V

    .line 381
    :cond_0
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/bml;Z)V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-nez p2, :cond_1

    .line 402
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bmo;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    return-object v0
.end method

.method private e(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Lcom/kingroot/kinguser/bnn;

    const-string v1, "autostart_enable_settings.conf"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 360
    new-instance v0, Lcom/kingroot/kinguser/bnn;

    const-string v1, "autostart_snapshot.conf"

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akM:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method


# virtual methods
.method public AE()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 341
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->mResumed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->akP:Z

    if-nez v0, :cond_1

    .line 343
    :cond_0
    monitor-exit v1

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akL:Lcom/kingroot/kinguser/bmq;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/bmq;->e(Ljava/util/List;Z)Z

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/kingroot/kinguser/bml;Z)V
    .locals 3

    .prologue
    .line 388
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->akP:Z

    .line 392
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bmo;->b(Lcom/kingroot/kinguser/bml;Z)V

    .line 394
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kingroot/kinguser/ajf;->m(Ljava/lang/String;Z)V

    .line 395
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/bmr;Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akL:Lcom/kingroot/kinguser/bmq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmq;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akL:Lcom/kingroot/kinguser/bmq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmq;->kh()V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmo;->onResume()V

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->akL:Lcom/kingroot/kinguser/bmq;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bmq;->z(Ljava/util/List;)Z

    .line 186
    return-void
.end method

.method protected c(Lcom/kingroot/kinguser/xp;)V
    .locals 11

    .prologue
    .line 191
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/bmr;

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v1, 0x0

    .line 197
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aiz;->oX()V

    .line 203
    new-instance v10, Lcom/kingroot/kinguser/bnn;

    const-string v0, "autostart_enable_settings.conf"

    invoke-direct {v10, v0}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v10}, Lcom/kingroot/kinguser/bnn;->AK()Ljava/lang/Object;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/kingroot/kinguser/bnn;->k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    .line 206
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bnl;->AJ()Lcom/kingroot/kinguser/bnl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 210
    :try_start_1
    invoke-virtual {v7}, Lcom/kingroot/kinguser/bnl;->Ap()I

    move-result v5

    .line 211
    const/4 v4, 0x1

    .line 213
    :goto_1
    invoke-virtual {v7}, Lcom/kingroot/kinguser/bnl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    :cond_2
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v7}, Lcom/kingroot/kinguser/bnl;->Ar()V

    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->akP:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    move v4, v6

    move-object v0, v7

    .line 255
    :goto_2
    iget-object v6, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 256
    if-eqz v0, :cond_3

    .line 257
    :try_start_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnl;->Aq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmo;->akM:Ljava/util/List;

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akM:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_3
    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bmo;->b(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V

    .line 263
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 216
    :cond_4
    :try_start_3
    invoke-virtual {v7}, Lcom/kingroot/kinguser/bnl;->Ao()Lcom/kingroot/kinguser/bml;

    move-result-object v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->Az()I

    .line 221
    iget-object v8, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    .line 222
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 224
    :goto_4
    if-nez v0, :cond_5

    .line 225
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 228
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_9

    :cond_6
    const/4 v0, 0x0

    .line 230
    :goto_5
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/bml;->eS(I)V

    .line 232
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->Az()I

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->Az()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_b

    .line 234
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->pM()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->isSystem()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_b

    .line 237
    add-int/lit8 v6, v6, 0x1

    move v8, v6

    move v6, v1

    .line 241
    :goto_6
    const/4 v1, 0x1

    add-int/lit8 v9, v4, 0x1

    move-object v0, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bmo;->a(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v4, v9

    move v1, v6

    move v6, v8

    .line 242
    goto/16 :goto_1

    .line 222
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 228
    :cond_9
    const/4 v0, 0x1

    goto :goto_5

    .line 259
    :cond_a
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akM:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 251
    :catch_0
    move-exception v0

    move v5, v1

    move v4, v6

    move-object v0, v7

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v5, v1

    move v4, v6

    move-object v0, v7

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move v5, v6

    move v4, v8

    move-object v0, v7

    goto/16 :goto_2

    :cond_b
    move v8, v6

    move v6, v1

    goto :goto_6
.end method

.method protected d(Lcom/kingroot/kinguser/xp;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v12, 0x2

    const/4 v9, 0x0

    .line 287
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/bmr;

    .line 288
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 290
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    move v7, v9

    .line 300
    :goto_0
    if-ge v8, v5, :cond_2

    .line 301
    :try_start_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kingroot/kinguser/bml;

    .line 302
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/bml;->eS(I)V

    .line 304
    const/4 v1, 0x2

    add-int/lit8 v4, v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bmo;->a(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V

    .line 306
    invoke-virtual {v3}, Lcom/kingroot/kinguser/bml;->Ax()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-int/2addr v0, v7

    .line 308
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v3, v1}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bml;Z)V

    .line 310
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    :goto_1
    iget-object v3, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    :try_start_2
    new-instance v1, Lcom/kingroot/kinguser/bnn;

    const-string v4, "autostart_snapshot.conf"

    invoke-direct {v1, v4}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kingroot/kinguser/bmo;->akM:Ljava/util/List;

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/kingroot/kinguser/bnn;

    const-string v4, "autostart_enable_settings.conf"

    invoke-direct {v1, v4}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kingroot/kinguser/bmo;->akN:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    .line 326
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    :try_start_3
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 335
    :goto_2
    return-void

    .line 315
    :cond_0
    const-wide/16 v10, 0x32

    :try_start_4
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 329
    :catch_0
    move-exception v1

    :goto_3
    move v6, v0

    .line 333
    :goto_4
    const/4 v3, 0x0

    add-int/lit8 v4, v5, 0x1

    move-object v0, p0

    move v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bmo;->a(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move v1, v12

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bmo;->b(ILcom/kingroot/kinguser/bmr;Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    move v6, v0

    .line 331
    goto :goto_4

    .line 316
    :catch_1
    move-exception v1

    goto :goto_1

    .line 329
    :catch_2
    move-exception v0

    move v0, v7

    goto :goto_3

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 430
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->mResumed:Z

    .line 434
    iget-object v0, p0, Lcom/kingroot/kinguser/bmo;->akO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bmp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmp;-><init>(Lcom/kingroot/kinguser/bmo;)V

    const/4 v2, 0x1

    .line 459
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bmp;->I(Z)Z

    .line 461
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmo;->AE()V

    .line 465
    return-void

    .line 461
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 424
    iget-object v1, p0, Lcom/kingroot/kinguser/bmo;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 425
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bmo;->mResumed:Z

    .line 426
    monitor-exit v1

    .line 427
    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
