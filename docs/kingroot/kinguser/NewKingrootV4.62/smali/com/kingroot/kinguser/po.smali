.class public Lcom/kingroot/kinguser/po;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/aa;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    if-nez p1, :cond_0

    .line 193
    const/4 v0, 0x2

    .line 229
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p1, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ku"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    instance-of v4, v0, Lcom/kingroot/kinguser/og;

    if-eqz v4, :cond_1

    .line 204
    check-cast v0, Lcom/kingroot/kinguser/og;

    .line 206
    invoke-virtual {v0}, Lcom/kingroot/kinguser/og;->fl()Lcom/kingroot/kinguser/pz;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/pz;->cb(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget v0, p1, Lcom/kingroot/kinguser/aa;->cV:I

    if-ne v0, v1, :cond_3

    .line 217
    invoke-static {}, Lcom/kingroot/kinguser/pq;->gE()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    iget-object v3, p1, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p1, Lcom/kingroot/kinguser/aa;->cU:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/ac;)I
    .locals 6

    .prologue
    .line 290
    iget v0, p1, Lcom/kingroot/kinguser/ac;->cX:I

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, p1, Lcom/kingroot/kinguser/ac;->url:Ljava/lang/String;

    const-string v3, "temp.apk"

    new-instance v4, Lcom/kingroot/kinguser/vs;

    new-instance v5, Lcom/kingroot/kinguser/pp;

    invoke-direct {v5, v0, p0}, Lcom/kingroot/kinguser/pp;-><init>(ILandroid/content/Context;)V

    invoke-direct {v4, p0, v1, v5}, Lcom/kingroot/kinguser/vs;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/vu;)V

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/pq;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/vs;)V

    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/t;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 172
    if-nez p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v2, p1, Lcom/kingroot/kinguser/t;->bn:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/pq;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 176
    if-nez v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/kinguser/az;)I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 84
    if-nez p0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/az;->fe:I

    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    instance-of v2, v0, Lcom/kingroot/kinguser/og;

    if-eqz v2, :cond_1

    .line 104
    check-cast v0, Lcom/kingroot/kinguser/og;

    .line 106
    invoke-virtual {v0}, Lcom/kingroot/kinguser/og;->fj()Lcom/kingroot/kinguser/py;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/py;->a(Lcom/kingroot/kinguser/az;)I

    move-result v0

    goto :goto_0

    .line 90
    :sswitch_0
    iget-byte v0, p0, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v0, v2, :cond_1

    :cond_1
    :goto_1
    move v0, v1

    .line 115
    goto :goto_0

    .line 95
    :sswitch_1
    iget-byte v0, p0, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/j;
    .locals 6

    .prologue
    .line 390
    new-instance v0, Lcom/kingroot/kinguser/h;

    invoke-direct {v0}, Lcom/kingroot/kinguser/h;-><init>()V

    .line 391
    iput p1, v0, Lcom/kingroot/kinguser/h;->ao:I

    .line 392
    iput p5, v0, Lcom/kingroot/kinguser/h;->aq:I

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v0, Lcom/kingroot/kinguser/j;

    invoke-direct {v0}, Lcom/kingroot/kinguser/j;-><init>()V

    .line 400
    iput-object p0, v0, Lcom/kingroot/kinguser/j;->W:Ljava/lang/String;

    .line 401
    iput p2, v0, Lcom/kingroot/kinguser/j;->action:I

    .line 402
    iput p3, v0, Lcom/kingroot/kinguser/j;->aA:I

    .line 403
    iput p4, v0, Lcom/kingroot/kinguser/j;->aB:I

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/kingroot/kinguser/j;->aC:I

    .line 405
    iput-object v1, v0, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    .line 406
    iput p5, v0, Lcom/kingroot/kinguser/j;->aq:I

    .line 407
    return-object v0
.end method

.method public static a(Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/kingroot/kinguser/j;
    .locals 6

    .prologue
    .line 361
    new-instance v0, Lcom/kingroot/kinguser/j;

    invoke-direct {v0}, Lcom/kingroot/kinguser/j;-><init>()V

    .line 362
    iput-object p0, v0, Lcom/kingroot/kinguser/j;->W:Ljava/lang/String;

    .line 363
    iput p1, v0, Lcom/kingroot/kinguser/j;->action:I

    .line 364
    iput p2, v0, Lcom/kingroot/kinguser/j;->aA:I

    .line 365
    iput p3, v0, Lcom/kingroot/kinguser/j;->aB:I

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/kingroot/kinguser/j;->aC:I

    .line 367
    iput-object p4, v0, Lcom/kingroot/kinguser/j;->az:Ljava/util/ArrayList;

    .line 368
    iput p5, v0, Lcom/kingroot/kinguser/j;->aq:I

    .line 369
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 64
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 65
    iget-object v1, p1, Lcom/kingroot/kinguser/g;->an:[B

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 66
    const-string v1, "ce1"

    invoke-static {v1}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v3, Lcom/kingroot/kinguser/az;

    invoke-direct {v3}, Lcom/kingroot/kinguser/az;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/az;

    .line 68
    invoke-static {v0}, Lcom/kingroot/kinguser/po;->a(Lcom/kingroot/kinguser/az;)I

    move-result v5

    .line 70
    iget v1, p1, Lcom/kingroot/kinguser/g;->ao:I

    const/4 v3, 0x3

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/po;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/j;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->ft()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    instance-of v1, v0, Lcom/kingroot/kinguser/og;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/kingroot/kinguser/og;

    .line 126
    invoke-virtual {v0}, Lcom/kingroot/kinguser/og;->fk()Lcom/kingroot/kinguser/px;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/kingroot/kinguser/px;->gF()V

    .line 133
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ca(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v2

    .line 319
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    const-string v1, "chown %d.%d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p0, v4, v6

    .line 321
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-string v1, "chmod 0%o %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x1ed

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    .line 324
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 329
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v1, v2

    .line 331
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 332
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 339
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    if-nez p1, :cond_1

    .line 240
    const/4 v0, 0x2

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/pq;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 248
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/pq;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Ljava/util/List;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/kingroot/kinguser/b;

    invoke-direct {v0}, Lcom/kingroot/kinguser/b;-><init>()V

    .line 155
    const/16 v1, 0xb

    iput v1, v0, Lcom/kingroot/kinguser/b;->U:I

    .line 156
    new-instance v1, Lcom/kingroot/kinguser/bc;

    invoke-direct {v1}, Lcom/kingroot/kinguser/bc;-><init>()V

    iput-object v1, v0, Lcom/kingroot/kinguser/b;->T:Lcom/kingroot/kinguser/bc;

    .line 157
    iget-object v1, v0, Lcom/kingroot/kinguser/b;->T:Lcom/kingroot/kinguser/bc;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/bc;->fl:Ljava/lang/String;

    .line 159
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/b;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/a;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v0, Lcom/kingroot/kinguser/a;->R:Ljava/util/ArrayList;

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    if-nez p1, :cond_1

    .line 259
    const/4 v0, 0x2

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/pq;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_0

    .line 267
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/pq;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 277
    if-nez p1, :cond_1

    .line 278
    const/4 v0, 0x2

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/pq;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/pq;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
