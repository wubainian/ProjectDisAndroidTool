.class public final Lcom/kingroot/RushRoot/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Lcom/kingroot/RushRoot/hp;

    move-result-object v1

    .line 115
    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v2, p2, Lcom/kingroot/RushRoot/hp;->a:I

    if-eq v2, v4, :cond_2

    iget v2, v1, Lcom/kingroot/RushRoot/hp;->a:I

    iget v3, p2, Lcom/kingroot/RushRoot/hp;->a:I

    if-ne v2, v3, :cond_3

    .line 122
    :cond_2
    iget v2, p2, Lcom/kingroot/RushRoot/hp;->b:I

    if-eq v2, v4, :cond_4

    iget v2, v1, Lcom/kingroot/RushRoot/hp;->b:I

    iget v3, p2, Lcom/kingroot/RushRoot/hp;->b:I

    if-eq v2, v3, :cond_4

    .line 123
    :cond_3
    const/4 v0, 0x1

    .line 127
    :cond_4
    iget v2, p2, Lcom/kingroot/RushRoot/hp;->c:I

    if-eq v2, v4, :cond_7

    iget v2, v1, Lcom/kingroot/RushRoot/hp;->c:I

    iget v3, p2, Lcom/kingroot/RushRoot/hp;->c:I

    if-eq v2, v3, :cond_7

    .line 128
    or-int/lit8 v0, v0, 0x2

    .line 137
    :cond_5
    :goto_1
    iget-wide v2, p2, Lcom/kingroot/RushRoot/hp;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lcom/kingroot/RushRoot/hp;->d:J

    iget-wide v4, p2, Lcom/kingroot/RushRoot/hp;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 138
    or-int/lit8 v0, v0, 0x4

    .line 142
    :cond_6
    iget-object v2, p2, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    iget-object v1, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 131
    :cond_7
    iget v2, p2, Lcom/kingroot/RushRoot/hp;->f:I

    if-eq v2, v4, :cond_5

    iget v2, v1, Lcom/kingroot/RushRoot/hp;->c:I

    iget v3, p2, Lcom/kingroot/RushRoot/hp;->f:I

    and-int/2addr v2, v3

    iget v3, p2, Lcom/kingroot/RushRoot/hp;->f:I

    if-eq v2, v3, :cond_5

    .line 132
    or-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, -0x3

    .line 58
    :goto_0
    return v0

    .line 44
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    const/4 v0, -0x2

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 51
    invoke-static {v0}, Lcom/kingroot/RushRoot/jf;->a(Ljava/io/File;)J

    move-result-wide v2

    .line 52
    invoke-static {v1}, Lcom/kingroot/RushRoot/jf;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Lcom/kingroot/RushRoot/hp;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156
    new-instance v1, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 157
    invoke-static {}, Lcom/kingroot/RushRoot/im;->a()Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " zls "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hehe"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    iget-object v2, v2, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 166
    array-length v3, v2

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 168
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/RushRoot/hp;->c:I

    .line 169
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/RushRoot/hp;->a:I

    .line 170
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/RushRoot/hp;->b:I

    .line 171
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/kingroot/RushRoot/hp;->d:J

    .line 173
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    :goto_1
    iput-object v2, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    :cond_2
    move-object v0, v1

    .line 181
    goto :goto_0

    .line 173
    :cond_3
    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)Z
    .locals 4

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 190
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    :try_start_0
    invoke-static {v2}, Lcom/kingroot/RushRoot/jg;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-static {p0, v0, p2}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)V
    .locals 3

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kingroot/RushRoot/jg;->c(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repair "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "...chown,chmod,chcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v0, Lcom/kingroot/RushRoot/hz;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hz;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 279
    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 238
    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)V
    .locals 2

    .prologue
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    return-void

    .line 217
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-static {p0, v0, p2}, Lcom/kingroot/RushRoot/hy;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)V

    goto :goto_0
.end method
