.class public Lcom/kingroot/kinguser/bix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(ZLcom/kingroot/kinguser/bjb;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    const-class v3, Lcom/kingroot/kinguser/bix;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atv;->vu()Lcom/kingroot/kinguser/atv;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/atv;->fl(Ljava/lang/String;)Z

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/atv;->aj(Ljava/util/List;)Z

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/atv;->ai(Ljava/util/List;)Z

    .line 224
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 225
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    invoke-static {v2}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aep;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 227
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zI()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " kingroot-dev 100001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v4

    .line 231
    invoke-static {v2}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aep;)Z

    move-result v2

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v4}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, v4, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v4, Lcom/kingroot/kinguser/acw;->Hj:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1879f

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    const v2, 0x9c40

    new-instance v4, Lcom/kingroot/kinguser/biy;

    invoke-direct {v4, p0, p1, v1}, Lcom/kingroot/kinguser/biy;-><init>(ZLcom/kingroot/kinguser/bjb;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/kingroot/kinguser/aho;->a(ILcom/kingroot/kinguser/uz;)V

    .line 317
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    const-wide/32 v4, 0x15f90

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 319
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    :goto_2
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 236
    goto :goto_0

    :cond_2
    move v0, v1

    .line 237
    goto :goto_1

    .line 319
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catch_0
    move-exception v0

    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static av(Ljava/util/List;)I
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 333
    .line 335
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    move v0, v3

    .line 359
    :goto_0
    return v0

    :cond_1
    move v5, v1

    .line 343
    :goto_1
    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 348
    goto :goto_2

    .line 352
    :cond_3
    add-int/lit8 v0, v5, 0x1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_4

    if-eqz v4, :cond_6

    .line 354
    :cond_4
    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    move v0, v2

    .line 359
    goto :goto_0

    :cond_6
    move v5, v0

    goto :goto_1
.end method

.method static synthetic aw(Ljava/util/List;)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/kingroot/kinguser/bix;->av(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static declared-synchronized bF(Z)V
    .locals 2

    .prologue
    .line 207
    const-class v0, Lcom/kingroot/kinguser/bix;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/bix;->a(ZLcom/kingroot/kinguser/bjb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v0

    return-void

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/aqd;->a(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 71
    :cond_0
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 397
    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/aqd;->a(Ljava/util/List;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 399
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/kingroot/kinguser/aug;->dF(I)Z

    .line 400
    new-instance v2, Lcom/kingroot/kinguser/auq;

    invoke-direct {v2}, Lcom/kingroot/kinguser/auq;-><init>()V

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/auq;->v(Ljava/util/ArrayList;)V

    .line 405
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v1

    const/16 v3, 0x1388

    invoke-virtual {v2}, Lcom/kingroot/kinguser/auq;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/kingroot/kinguser/bql;->talkToPlugin(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 406
    new-instance v2, Lcom/kingroot/kinguser/aut;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aut;-><init>()V

    .line 407
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aut;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {v2}, Lcom/kingroot/kinguser/aut;->ir()I

    move-result v1

    .line 410
    sget v2, Lcom/kingroot/kinguser/aut;->WC:I

    if-ne v1, v2, :cond_0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/bix;->e(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/util/List;Z)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v2

    .line 140
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    const-string v0, "/system/xbin/supolicy"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    const-string v0, "/system/xbin/krdem"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->ec(I)Ljava/util/List;

    move-result-object v0

    .line 160
    const-string v4, "/system/xbin/supolicy"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v4, "/system/xbin/krdem"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 169
    invoke-static {v0, v8}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->ed(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm -r "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    const-string v3, "pm uninstall %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_6
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    if-eqz p1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_7

    .line 194
    const-string v0, "sleep 5"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "reboot"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_7
    return-object v1
.end method

.method static synthetic xT()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zJ()Z

    move-result v0

    return v0
.end method

.method public static zH()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v2

    .line 81
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/kingroot/kinguser/aas;->Ff:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1

    .line 94
    const-string v0, "/system/xbin/daemonsu"

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->ec(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 109
    invoke-static {v0, v8}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->ed(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm -r "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v4, "rmdir %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v2, v7}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    const-string v3, "pm uninstall %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_6
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-object v1
.end method

.method public static zI()Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    const/4 v1, 0x0

    .line 369
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v2

    const-string v3, "krdem"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    const v0, 0x7f050002

    :try_start_0
    const-string v2, "krdem"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/qe;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v2

    const-string v3, "krdem"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_1
    return-object v0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static zJ()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 426
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-static {v1}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aep;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zK()V
    .locals 1

    .prologue
    .line 440
    new-instance v0, Lcom/kingroot/kinguser/biz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/biz;-><init>()V

    .line 454
    invoke-virtual {v0}, Lcom/kingroot/kinguser/biz;->kf()Z

    .line 455
    return-void
.end method

.method private static zL()V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lcom/kingroot/kinguser/bja;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bja;-><init>()V

    .line 475
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bja;->kf()Z

    .line 476
    return-void
.end method

.method static synthetic zM()V
    .locals 0

    .prologue
    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zL()V

    return-void
.end method
