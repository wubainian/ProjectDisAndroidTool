.class public Lcom/kingroot/kinguser/akb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/d;)I
    .locals 6

    .prologue
    .line 119
    const/4 v0, 0x1

    .line 121
    if-nez p1, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance p1, Lcom/kingroot/kinguser/d;

    invoke-direct {p1}, Lcom/kingroot/kinguser/d;-><init>()V

    .line 125
    invoke-static {p0}, Lcom/kingroot/kinguser/akb;->an(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p1, Lcom/kingroot/kinguser/d;->Z:Ljava/util/ArrayList;

    :cond_0
    move v1, v0

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 132
    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/d;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ap;

    .line 135
    if-nez v1, :cond_2

    .line 136
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/akb;->b(Landroid/content/Context;Lcom/kingroot/kinguser/ap;)V

    .line 138
    invoke-static {p0}, Lcom/kingroot/kinguser/akb;->aj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 141
    const-string v1, "S01"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :cond_1
    :goto_0
    return v2

    .line 144
    :cond_2
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/akb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ap;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/d;Z)I
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 65
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 66
    invoke-static {p0}, Lcom/kingroot/kinguser/akb;->aj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    const-string v1, "S01"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 71
    const/4 v0, -0x1

    .line 72
    sub-long v6, v2, v4

    const-wide/32 v8, 0x240c8400

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gez v1, :cond_1

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/akb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/d;)I

    move-result v0

    .line 78
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/akb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/d;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/ap;)V
    .locals 8

    .prologue
    .line 153
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/akb;->am(Landroid/content/Context;)Lcom/kingroot/kinguser/ap;

    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p1, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/at;

    .line 161
    if-eqz v0, :cond_2

    .line 165
    const/4 v1, 0x0

    .line 167
    iget-object v2, v3, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/at;

    .line 168
    if-eqz v1, :cond_3

    .line 172
    iget-object v6, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    iget-object v7, v1, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 173
    const/4 v2, 0x1

    .line 174
    iget-object v6, v0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    iput-object v6, v1, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    .line 175
    iget v6, v0, Lcom/kingroot/kinguser/at;->eE:I

    iput v6, v1, Lcom/kingroot/kinguser/at;->eE:I

    .line 176
    iget v6, v0, Lcom/kingroot/kinguser/at;->eA:I

    iput v6, v1, Lcom/kingroot/kinguser/at;->eA:I

    .line 177
    iget-object v6, v0, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    iput-object v6, v1, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    .line 178
    iget-wide v6, v0, Lcom/kingroot/kinguser/at;->eC:J

    iput-wide v6, v1, Lcom/kingroot/kinguser/at;->eC:J

    .line 179
    iget-wide v6, v0, Lcom/kingroot/kinguser/at;->eB:J

    iput-wide v6, v1, Lcom/kingroot/kinguser/at;->eB:J

    :cond_4
    move v1, v2

    move v2, v1

    .line 181
    goto :goto_2

    .line 183
    :cond_5
    if-nez v2, :cond_2

    .line 184
    iget-object v1, v3, Lcom/kingroot/kinguser/ap;->ec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p1, v3

    .line 191
    :cond_7
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/akb;->b(Landroid/content/Context;Lcom/kingroot/kinguser/ap;)V

    goto :goto_0
.end method

.method private static aj(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    const-string v0, "un_c"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static ak(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    .line 48
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/kingroot/kinguser/akb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/d;Z)I

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public static al(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 82
    invoke-static {p0}, Lcom/kingroot/kinguser/akb;->aj(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    const-string v1, "S01"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 85
    sub-long v4, v2, v0

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    sub-long v0, v2, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(Landroid/content/Context;)Lcom/kingroot/kinguser/ap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "un_c.conf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->co(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 115
    goto :goto_0
.end method

.method public static an(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    const/4 v0, 0x3

    .line 217
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/akl;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 219
    if-eqz v4, :cond_1

    move v1, v2

    .line 220
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 228
    new-instance v5, Lcom/kingroot/kinguser/f;

    invoke-direct {v5}, Lcom/kingroot/kinguser/f;-><init>()V

    .line 229
    iget-object v6, v0, Lcom/kingroot/kinguser/aka;->Ng:Ljava/lang/String;

    iput-object v6, v5, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    .line 230
    iget-object v6, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    .line 231
    iget-boolean v0, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    iput v0, v5, Lcom/kingroot/kinguser/f;->ai:I

    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 236
    :cond_1
    return-object v3
.end method

.method private static b(Landroid/content/Context;Lcom/kingroot/kinguser/ap;)V
    .locals 3

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "un_c.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 204
    :cond_0
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/rb;->c(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0
.end method
