.class public abstract Lcom/kingroot/kinguser/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Landroid/content/Context;)Lcom/kingroot/kinguser/bf;
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kingroot/kinguser/vp;->a(Landroid/content/Context;ZZ)Lcom/kingroot/kinguser/bf;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;Z)I
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/16 v2, -0x1770

    .line 107
    .line 109
    const/4 v0, 0x0

    .line 113
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v1}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kingroot/kinguser/btd;->Cb()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kingroot/kinguser/abf;->B([B)[B

    move-result-object v6

    .line 115
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fB()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 116
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/vl;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v6}, Lcom/kingroot/kinguser/vl;->y([B)V

    .line 118
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->im()I

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/kingroot/kinguser/vl;->b(ZLjava/util/concurrent/atomic/AtomicReference;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    if-eqz v3, :cond_0

    .line 167
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    :cond_0
    move v0, v1

    .line 172
    :cond_1
    :goto_0
    return v0

    .line 126
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    .line 131
    sget-object v5, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v5}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {p2, v5}, Lcom/kingroot/kinguser/btd;->O([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->getDate()J

    move-result-wide v8

    .line 142
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    .line 143
    invoke-static {v8, v9}, Lcom/kingroot/kinguser/xk;->S(J)V

    .line 147
    :cond_4
    if-eqz v0, :cond_7

    array-length v0, v0

    move v5, v0

    .line 148
    :goto_2
    if-eqz v6, :cond_8

    array-length v0, v6

    .line 149
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v4}, Lcom/kingroot/kinguser/wo;->c(ILjava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_4
    if-eqz v3, :cond_5

    .line 167
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    :cond_5
    move v0, v1

    .line 170
    goto :goto_0

    :cond_6
    move v1, v2

    .line 135
    goto :goto_1

    :cond_7
    move v5, v4

    .line 147
    goto :goto_2

    :cond_8
    move v0, v4

    .line 148
    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 157
    :goto_5
    const/16 v0, -0x17a9

    .line 166
    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {v1}, Lcom/kingroot/kinguser/vl;->close()V

    goto :goto_0

    .line 159
    :catch_1
    move-exception v1

    move-object v3, v0

    .line 166
    :goto_6
    if-eqz v3, :cond_9

    .line 167
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    :cond_9
    move v0, v2

    .line 170
    goto :goto_0

    .line 162
    :catch_2
    move-exception v1

    move-object v3, v0

    .line 166
    :goto_7
    if-eqz v3, :cond_a

    .line 167
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    :cond_a
    move v0, v2

    .line 170
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v3, :cond_b

    .line 167
    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    .line 166
    :cond_b
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 162
    :catch_3
    move-exception v0

    goto :goto_7

    .line 159
    :catch_4
    move-exception v0

    goto :goto_6

    .line 156
    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_5

    .line 155
    :catch_6
    move-exception v0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/kingroot/kinguser/bf;
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    new-instance v4, Lcom/kingroot/kinguser/bf;

    invoke-direct {v4}, Lcom/kingroot/kinguser/bf;-><init>()V

    .line 205
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/bf;->z(Ljava/lang/String;)V

    .line 206
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/bf;->A(Ljava/lang/String;)V

    .line 207
    invoke-static {p0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->V(I)V

    .line 208
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->af(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->ag(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->X(I)V

    .line 211
    if-eqz p2, :cond_1

    .line 212
    invoke-static {p0}, Lcom/kingroot/kinguser/aca;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->ah(Ljava/lang/String;)V

    .line 217
    :goto_1
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fw()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->g(I)V

    .line 218
    invoke-static {}, Lcom/kingroot/kinguser/aca;->ma()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->u(I)V

    .line 220
    if-eqz p1, :cond_2

    .line 221
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cd;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->I(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/kingroot/kinguser/cd;->at()Lcom/kingroot/kinguser/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cd;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->aj(Ljava/lang/String;)V

    .line 228
    :goto_2
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 229
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 230
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/bf;->h(I)V

    .line 236
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_4
    add-int v3, v2, v0

    .line 237
    invoke-static {}, Lcom/kingroot/kinguser/xk;->ka()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    :goto_5
    add-int/2addr v0, v3

    .line 238
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->W(I)V

    .line 245
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\.]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 247
    array-length v0, v3

    const/4 v5, 0x3

    if-lt v0, v5, :cond_6

    .line 248
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 249
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 250
    const/4 v5, 0x2

    :try_start_1
    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 255
    :goto_6
    new-instance v3, Lcom/kingroot/kinguser/am;

    invoke-direct {v3, v1, v0, v2}, Lcom/kingroot/kinguser/am;-><init>(III)V

    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/bf;->b(Lcom/kingroot/kinguser/am;)V

    .line 256
    return-object v4

    :cond_0
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->ah(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->I(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/kingroot/kinguser/aca;->aw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bf;->aj(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_3
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/bf;->h(I)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 236
    goto :goto_4

    :cond_5
    move v0, v2

    .line 237
    goto :goto_5

    .line 252
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v2

    .line 253
    :goto_7
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_6

    .line 252
    :catch_1
    move-exception v3

    goto :goto_7

    :cond_6
    move v0, v2

    goto :goto_6
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/btd;Lcom/kingroot/kinguser/btd;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Lcom/kingroot/kinguser/btd;->gz(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p0}, Lcom/kingroot/kinguser/btd;->fv(I)V

    .line 86
    invoke-virtual {p3, p1}, Lcom/kingroot/kinguser/btd;->gA(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p2}, Lcom/kingroot/kinguser/btd;->gB(Ljava/lang/String;)V

    .line 89
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Lcom/kingroot/kinguser/btd;->gz(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public static is()Lcom/kingroot/kinguser/al;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/kingroot/kinguser/al;

    invoke-direct {v0}, Lcom/kingroot/kinguser/al;-><init>()V

    .line 181
    sget-object v1, Lcom/kingroot/kinguser/w;->bD:Lcom/kingroot/kinguser/w;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/w;->value()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/al;->dO:I

    .line 182
    sget-object v1, Lcom/kingroot/kinguser/y;->cB:Lcom/kingroot/kinguser/y;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/y;->value()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/al;->dP:I

    .line 183
    return-object v0
.end method
