.class public Lcom/kingroot/kinguser/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const/4 v0, -0x3

    .line 62
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 45
    const/4 v0, -0x4

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    const/4 v0, -0x2

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 55
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v2

    .line 56
    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v0

    .line 57
    cmp-long v4, v2, v6

    if-eqz v4, :cond_3

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aab;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    new-instance v1, Lcom/kingroot/kinguser/aab;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 167
    if-nez p0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " zls"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zz;->cY(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v3

    if-nez v3, :cond_1

    .line 175
    const-string v0, "sh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hehe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 201
    :goto_0
    return-object v0

    .line 183
    :cond_3
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 184
    array-length v3, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    .line 186
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/aab;->mode:I

    .line 187
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/aab;->EN:I

    .line 188
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/aab;->EO:I

    .line 189
    const/4 v3, 0x3

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/aab;->size:J

    .line 191
    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :goto_1
    iput-object v0, v1, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 191
    :cond_4
    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 195
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 198
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/zz;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/aab;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    move v0, v1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget v3, p2, Lcom/kingroot/kinguser/aab;->EN:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/kingroot/kinguser/aab;->EN:I

    iget v4, p2, Lcom/kingroot/kinguser/aab;->EN:I

    if-ne v3, v4, :cond_3

    :cond_2
    iget v3, p2, Lcom/kingroot/kinguser/aab;->EO:I

    if-eq v3, v1, :cond_4

    iget v3, v2, Lcom/kingroot/kinguser/aab;->EO:I

    iget v4, p2, Lcom/kingroot/kinguser/aab;->EO:I

    if-eq v3, v4, :cond_4

    .line 132
    :cond_3
    const/4 v0, 0x1

    .line 136
    :cond_4
    iget v3, p2, Lcom/kingroot/kinguser/aab;->mode:I

    if-eq v3, v1, :cond_7

    iget v3, v2, Lcom/kingroot/kinguser/aab;->mode:I

    iget v4, p2, Lcom/kingroot/kinguser/aab;->mode:I

    if-eq v3, v4, :cond_7

    .line 137
    or-int/lit8 v0, v0, 0x2

    .line 146
    :cond_5
    :goto_1
    iget-wide v4, p2, Lcom/kingroot/kinguser/aab;->size:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lcom/kingroot/kinguser/aab;->size:J

    iget-wide v6, p2, Lcom/kingroot/kinguser/aab;->size:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 147
    or-int/lit8 v0, v0, 0x4

    .line 151
    :cond_6
    iget-object v1, p2, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 140
    :cond_7
    iget v3, p2, Lcom/kingroot/kinguser/aab;->EQ:I

    if-eq v3, v1, :cond_5

    iget v1, v2, Lcom/kingroot/kinguser/aab;->mode:I

    iget v3, p2, Lcom/kingroot/kinguser/aab;->EQ:I

    and-int/2addr v1, v3

    iget v3, p2, Lcom/kingroot/kinguser/aab;->EQ:I

    if-eq v1, v3, :cond_5

    .line 141
    or-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Lcom/kingroot/kinguser/aab;)Z
    .locals 4

    .prologue
    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    :try_start_0
    invoke-static {v2}, Lcom/kingroot/kinguser/qe;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x1

    .line 237
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)V
    .locals 3

    .prologue
    .line 256
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->p(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/aaa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aaa;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Lcom/kingroot/kinguser/aab;)V
    .locals 2

    .prologue
    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/zz;->b(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private static cY(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0
.end method
