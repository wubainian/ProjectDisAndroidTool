.class public Lcom/kingroot/kinguser/axl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Zi:Lcom/kingroot/kinguser/axl;


# instance fields
.field private Zj:Ljava/util/HashMap;

.field private final Zk:Ljava/lang/Object;

.field private Zl:Ljava/util/Locale;

.field private volatile Zm:Z

.field private Zn:Lcom/kingroot/kinguser/xn;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axl;->mLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axl;->Zk:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    .line 386
    new-instance v0, Lcom/kingroot/kinguser/axm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/axm;-><init>(Lcom/kingroot/kinguser/axl;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/axl;->Zn:Lcom/kingroot/kinguser/xn;

    .line 60
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/ck;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 232
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, p3, p1}, Lcom/kingroot/kinguser/btc;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v0}, Lcom/kingroot/kinguser/btc;->Cb()[B

    move-result-object v0

    .line 237
    sget-object v1, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v1}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/abf;->B([B)[B

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/kingroot/kinguser/axl;->Zk:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V

    .line 242
    monitor-exit v1

    .line 246
    :goto_0
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ad(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ck;
    .locals 5

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 199
    new-instance v0, Lcom/kingroot/kinguser/m;

    invoke-direct {v0}, Lcom/kingroot/kinguser/m;-><init>()V

    const-string v2, "UTF-8"

    invoke-static {p1, p2, v0, v2}, Lcom/kingroot/kinguser/aiy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/m;

    .line 200
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 202
    new-instance v1, Lcom/kingroot/kinguser/ck;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ck;-><init>()V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    .line 204
    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 205
    new-instance v3, Lcom/kingroot/kinguser/cg;

    invoke-direct {v3}, Lcom/kingroot/kinguser/cg;-><init>()V

    .line 206
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    .line 207
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    .line 208
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    .line 209
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    .line 210
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    .line 211
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    .line 212
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    iput v0, v3, Lcom/kingroot/kinguser/cg;->ij:I

    .line 215
    iget-object v0, v1, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 219
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private ao(Ljava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x9d36

    const/4 v3, 0x1

    .line 136
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axl;->wK()Lcom/kingroot/kinguser/ck;

    move-result-object v4

    .line 141
    if-eqz v4, :cond_0

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cg;

    .line 146
    iget-object v6, v0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, v4, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cg;

    .line 151
    iget-object v1, v0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/cg;

    .line 152
    if-eqz v1, :cond_5

    .line 154
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    .line 155
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    .line 156
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    .line 157
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    .line 159
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    .line 160
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    .line 161
    iget-object v2, v1, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    iput-object v2, v0, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    .line 162
    iget v1, v1, Lcom/kingroot/kinguser/cg;->ij:I

    iput v1, v0, Lcom/kingroot/kinguser/cg;->ij:I

    .line 165
    iget-object v0, v0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_3
    move v2, v0

    .line 170
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cg;

    .line 175
    iget-object v2, v4, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 177
    goto :goto_4

    .line 180
    :cond_4
    if-eqz v2, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xdat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v4, v1, v0}, Lcom/kingroot/kinguser/axl;->a(Lcom/kingroot/kinguser/ck;Ljava/io/File;Ljava/lang/String;)V

    .line 185
    iput-boolean v3, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/kinguser/ck;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 251
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/axl;->Zk:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 260
    new-array v5, v4, [B

    .line 264
    :goto_0
    if-ge v0, v4, :cond_0

    .line 265
    sub-int v6, v4, v0

    invoke-virtual {v2, v5, v0, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_0

    .line 267
    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 271
    if-ne v0, v4, :cond_3

    .line 273
    :try_start_3
    sget-object v0, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v0}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    new-instance v3, Lcom/kingroot/kinguser/btc;

    invoke-direct {v3}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 281
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 284
    new-instance v0, Lcom/kingroot/kinguser/ck;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ck;-><init>()V

    invoke-virtual {v3, p2, v0}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ck;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    :goto_1
    if-eqz v2, :cond_1

    .line 291
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    move-object v1, v0

    .line 299
    :cond_2
    :goto_3
    return-object v1

    .line 267
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 286
    :catch_0
    move-exception v0

    .line 287
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 289
    if-eqz v2, :cond_5

    .line 291
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v1

    .line 294
    goto :goto_2

    .line 289
    :cond_3
    if-eqz v2, :cond_2

    .line 291
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 292
    :catch_2
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 292
    :catch_3
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 294
    goto :goto_2

    .line 289
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_4

    .line 291
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 294
    :cond_4
    :goto_7
    throw v0

    .line 292
    :catch_4
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 289
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 286
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 267
    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static wI()Lcom/kingroot/kinguser/axl;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/kingroot/kinguser/axl;->Zi:Lcom/kingroot/kinguser/axl;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/kingroot/kinguser/axl;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axl;->Zi:Lcom/kingroot/kinguser/axl;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/kingroot/kinguser/axl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axl;->Zi:Lcom/kingroot/kinguser/axl;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axl;->Zi:Lcom/kingroot/kinguser/axl;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wL()Ljava/util/HashMap;
    .locals 7

    .prologue
    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    .line 333
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axl;->wK()Lcom/kingroot/kinguser/ck;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 341
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 342
    iget-object v0, v0, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cg;

    .line 343
    new-instance v3, Lcom/kingroot/kinguser/axn;

    invoke-direct {v3}, Lcom/kingroot/kinguser/axn;-><init>()V

    .line 344
    iget-object v4, v0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->IS:Ljava/lang/String;

    .line 345
    iget-object v4, v0, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/axn;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->Zp:Ljava/util/List;

    .line 350
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 351
    iget-object v4, v0, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/axn;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    .line 357
    :goto_1
    iget-object v4, v3, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/axn;->b(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->Zr:Ljava/lang/String;

    .line 360
    iget v0, v0, Lcom/kingroot/kinguser/cg;->ij:I

    iput v0, v3, Lcom/kingroot/kinguser/axn;->Zs:I

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/kingroot/kinguser/axn;->IS:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :cond_1
    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/Locale;

    const-string v5, "zh"

    const-string v6, "HK"

    invoke-direct {v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 353
    :cond_2
    iget-object v4, v0, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/axn;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    goto :goto_1

    .line 355
    :cond_3
    iget-object v4, v0, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/axn;->fE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    goto :goto_1

    .line 366
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    return-object v0
.end method

.method private wM()Z
    .locals 4

    .prologue
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 378
    iget-object v2, p0, Lcom/kingroot/kinguser/axl;->Zl:Ljava/util/Locale;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/axl;->Zl:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 379
    :cond_0
    iput-object v1, p0, Lcom/kingroot/kinguser/axl;->Zl:Ljava/util/Locale;

    .line 380
    const/4 v0, 0x1

    .line 383
    :cond_1
    return v0
.end method


# virtual methods
.method public an(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 127
    :goto_0
    return v0

    .line 97
    :cond_1
    new-instance v3, Lcom/kingroot/kinguser/cb;

    invoke-direct {v3}, Lcom/kingroot/kinguser/cb;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/kingroot/kinguser/cb;->hP:Ljava/util/ArrayList;

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    new-instance v5, Lcom/kingroot/kinguser/cf;

    invoke-direct {v5}, Lcom/kingroot/kinguser/cf;-><init>()V

    .line 101
    iput-object v0, v5, Lcom/kingroot/kinguser/cf;->ii:Ljava/lang/String;

    .line 102
    iput v2, v5, Lcom/kingroot/kinguser/cf;->ij:I

    .line 104
    :try_start_0
    iget-object v6, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 105
    iget-object v6, p0, Lcom/kingroot/kinguser/axl;->Zj:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axn;

    .line 106
    if-eqz v0, :cond_2

    .line 107
    iget v0, v0, Lcom/kingroot/kinguser/axn;->Zs:I

    iput v0, v5, Lcom/kingroot/kinguser/cf;->ij:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_2
    iget-object v0, v3, Lcom/kingroot/kinguser/cb;->hP:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 118
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/cb;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ck;

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v0, Lcom/kingroot/kinguser/ck;->iw:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axl;->ao(Ljava/util/List;)V

    :cond_4
    move v0, v1

    .line 124
    goto :goto_0

    :cond_5
    move v0, v2

    .line 127
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public wJ()Ljava/util/HashMap;
    .locals 2

    .prologue
    .line 81
    iget-object v1, p0, Lcom/kingroot/kinguser/axl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/axl;->wM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axl;->Zm:Z

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/axl;->wL()Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wK()Lcom/kingroot/kinguser/ck;
    .locals 4

    .prologue
    const v3, 0x9d36

    .line 306
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xdat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 314
    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/axl;->d(Ljava/io/File;Ljava/lang/String;)Lcom/kingroot/kinguser/ck;

    move-result-object v0

    .line 324
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/axl;->ad(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ck;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, v0, v1, v2}, Lcom/kingroot/kinguser/axl;->a(Lcom/kingroot/kinguser/ck;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public wN()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/kingroot/kinguser/axl;->Zn:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 484
    return-void
.end method
