.class public final Lcom/kingroot/kinguser/apn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/ao;)Z
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 206
    .line 207
    invoke-static {p0}, Lcom/kingroot/kinguser/apn;->ez(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 208
    :goto_0
    if-eqz v3, :cond_6

    .line 209
    const-string v0, ""

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v3

    .line 212
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    invoke-static {v4}, Lcom/kingroot/kinguser/qe;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/kingroot/kinguser/qe;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {p0}, Lcom/kingroot/kinguser/apn;->eA(Ljava/lang/String;)Z

    move-result v4

    .line 220
    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {p1}, Lcom/kingroot/kinguser/apn;->v(Ljava/io/File;)V

    .line 241
    :goto_1
    invoke-virtual {p2, v3}, Lcom/kingroot/kinguser/ao;->N(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2, v1}, Lcom/kingroot/kinguser/ao;->E(I)V

    .line 245
    :goto_2
    return v2

    :cond_1
    move v3, v0

    .line 207
    goto :goto_0

    .line 226
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/acs;->dH(Ljava/lang/String;)Z

    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 235
    invoke-static {p1}, Lcom/kingroot/kinguser/apn;->v(Ljava/io/File;)V

    move v0, v1

    :cond_4
    move v1, v0

    .line 237
    goto :goto_1

    :cond_5
    move v1, v2

    .line 238
    goto :goto_1

    :cond_6
    move v2, v0

    .line 245
    goto :goto_2
.end method

.method public static cL(I)Lcom/kingroot/kinguser/ad;
    .locals 4

    .prologue
    .line 119
    new-instance v0, Lcom/kingroot/kinguser/ad;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ad;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/ad;->setTime(J)V

    .line 121
    invoke-static {p0}, Lcom/kingroot/kinguser/apn;->cM(I)Lcom/kingroot/kinguser/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ad;->a(Lcom/kingroot/kinguser/ao;)V

    .line 122
    invoke-static {}, Lcom/kingroot/kinguser/apn;->qB()Lcom/kingroot/kinguser/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ad;->a(Lcom/kingroot/kinguser/af;)V

    .line 123
    return-object v0
.end method

.method private static cM(I)Lcom/kingroot/kinguser/ao;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    .line 136
    new-instance v4, Lcom/kingroot/kinguser/ao;

    invoke-direct {v4}, Lcom/kingroot/kinguser/ao;-><init>()V

    .line 138
    invoke-virtual {v4, p0}, Lcom/kingroot/kinguser/ao;->C(I)V

    .line 141
    invoke-static {}, Lcom/kingroot/kinguser/xk;->ka()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->D(I)V

    .line 142
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/ao;->E(I)V

    .line 143
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/ao;->F(I)V

    .line 144
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->L(Ljava/lang/String;)V

    .line 145
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->M(Ljava/lang/String;)V

    .line 146
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->N(Ljava/lang/String;)V

    .line 148
    const-wide/16 v6, 0xbb8

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v3

    const/16 v5, 0xe

    if-lt v3, v5, :cond_0

    .line 153
    new-instance v3, Lcom/kingroot/kinguser/acx;

    const-string v5, "sud"

    const-string v8, "ku.sud --ping"

    invoke-direct {v3, v5, v8, v6, v7}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    new-instance v5, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    new-instance v3, Lcom/kingroot/kinguser/acx;

    const-string v8, "bin"

    const-string v9, "ls -l %s"

    new-array v10, v1, [Ljava/lang/Object;

    sget-object v11, Lcom/kingroot/kinguser/aas;->Fd:Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    new-instance v8, Ljava/io/File;

    sget-object v3, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    new-instance v3, Lcom/kingroot/kinguser/acx;

    const-string v9, "xbin"

    const-string v10, "ls -l %s"

    new-array v11, v1, [Ljava/lang/Object;

    sget-object v12, Lcom/kingroot/kinguser/aas;->Fe:Ljava/lang/String;

    aput-object v12, v11, v2

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10, v6, v7}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 167
    :cond_3
    new-instance v3, Lcom/kingroot/kinguser/acx;

    const-string v9, "v"

    const-string v10, "su -v"

    invoke-direct {v3, v9, v10, v6, v7}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v3, Lcom/kingroot/kinguser/acx;

    const-string v9, "V"

    const-string v10, "su -V"

    invoke-direct {v3, v9, v10, v6, v7}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    const-string v3, "sh"

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/acs;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 174
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 175
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    .line 176
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-nez v7, :cond_6

    move v0, v3

    .line 174
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 180
    :cond_6
    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v9, "bin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 181
    if-nez v3, :cond_b

    .line 182
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/kingroot/kinguser/apn;->a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/ao;)Z

    move-result v3

    move v0, v3

    goto :goto_2

    .line 184
    :cond_7
    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v9, "xbin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 185
    if-nez v3, :cond_b

    .line 186
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-static {v0, v8, v4}, Lcom/kingroot/kinguser/apn;->a(Ljava/lang/String;Ljava/io/File;Lcom/kingroot/kinguser/ao;)Z

    move-result v3

    move v0, v3

    goto :goto_2

    .line 188
    :cond_8
    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v9, "v"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 189
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v7, "\n"

    const-string v9, ""

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->L(Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 190
    :cond_9
    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v9, "V"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 191
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v7, "\n"

    const-string v9, ""

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ao;->M(Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 193
    :cond_a
    iget-object v7, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v9, "sud"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 194
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v7, "kinguser_su"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 195
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/ao;->F(I)V

    :cond_b
    move v0, v3

    goto/16 :goto_2

    .line 200
    :cond_c
    return-object v4
.end method

.method private static eA(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/16 v3, 0x73

    const/4 v0, 0x0

    .line 281
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 284
    :cond_1
    return v0
.end method

.method private static ez(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 277
    :cond_0
    return v0
.end method

.method private static qB()Lcom/kingroot/kinguser/af;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/kingroot/kinguser/af;

    invoke-direct {v0}, Lcom/kingroot/kinguser/af;-><init>()V

    .line 128
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/af;->v(I)V

    .line 129
    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 44
    invoke-static {p0}, Lcom/kingroot/kinguser/apn;->s(Ljava/util/ArrayList;)V

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/ae;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ae;-><init>()V

    .line 47
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ae;->i(Ljava/util/ArrayList;)V

    .line 48
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ae;)I

    .line 50
    invoke-static {p0}, Lcom/kingroot/kinguser/apn;->t(Ljava/util/ArrayList;)V

    .line 51
    return-void
.end method

.method private static s(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 58
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ad;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v3, v0, Lcom/kingroot/kinguser/ad;->dd:Lcom/kingroot/kinguser/ao;

    .line 69
    iget-object v4, v0, Lcom/kingroot/kinguser/ad;->de:Lcom/kingroot/kinguser/af;

    .line 70
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 71
    iget-wide v6, v0, Lcom/kingroot/kinguser/ad;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget v0, v4, Lcom/kingroot/kinguser/af;->dj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget v0, v3, Lcom/kingroot/kinguser/ao;->dV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget v0, v3, Lcom/kingroot/kinguser/ao;->dW:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, v3, Lcom/kingroot/kinguser/ao;->dX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget v0, v3, Lcom/kingroot/kinguser/ao;->dY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v3, Lcom/kingroot/kinguser/ao;->dZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v3, Lcom/kingroot/kinguser/ao;->ea:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v3, Lcom/kingroot/kinguser/ao;->eb:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->L(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static t(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    return-void

    .line 92
    :cond_1
    const-string v0, "KuStatus"

    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tx()I

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ad;

    .line 98
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ad;->getTime()J

    .line 100
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ad;->ab()Lcom/kingroot/kinguser/ao;

    .line 108
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ad;->ac()Lcom/kingroot/kinguser/af;

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static v(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 249
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 250
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->ts()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tv()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 257
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tv()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atp;->dh(I)V

    .line 258
    sget-object v2, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    .line 260
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/acu;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    goto :goto_0

    .line 264
    :catch_0
    move-exception v1

    goto :goto_1
.end method
