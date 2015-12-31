.class public Lcom/kingroot/kinguser/ajf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ml:Landroid/os/IBinder;

.field private static Mm:[B

.field private static Mn:Ljava/util/List;

.field private static Mo:Ljava/util/List;

.field private static Mp:[B

.field private static Mq:Lcom/kingroot/kinguser/ait;

.field private static Mr:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    sput-object v2, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    .line 35
    new-array v0, v1, [B

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mm:[B

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    .line 39
    new-array v0, v1, [B

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mp:[B

    .line 41
    sput-object v2, Lcom/kingroot/kinguser/ajf;->Mq:Lcom/kingroot/kinguser/ait;

    .line 42
    new-array v0, v1, [B

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mr:[B

    return-void
.end method

.method public static N(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 271
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 273
    if-eqz p0, :cond_5

    .line 274
    invoke-static {}, Lcom/kingroot/kinguser/air;->oT()Lcom/kingroot/kinguser/air;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pf()Lcom/kingroot/kinguser/ait;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/air;->a(Lcom/kingroot/kinguser/ait;)Lcom/kingroot/kinguser/ais;

    move-result-object v4

    .line 276
    const/4 v1, 0x0

    .line 279
    if-eqz v4, :cond_4

    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 281
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 283
    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bmi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 285
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ais;->dT(Ljava/lang/String;)I

    move-result v5

    .line 290
    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    .line 291
    invoke-static {v0}, Lcom/kingroot/kinguser/bmi;->gp(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    :cond_2
    if-nez v1, :cond_3

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_4
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/kingroot/kinguser/ajf;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 304
    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, Lcom/kingroot/kinguser/ajf;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 309
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->oZ()Lcom/kingroot/kinguser/ajm;

    move-result-object v0

    .line 310
    if-nez v0, :cond_6

    .line 318
    :goto_2
    return-void

    .line 314
    :cond_6
    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/ajm;->k(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 315
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 2

    .prologue
    .line 124
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    return-void

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 255
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->oZ()Lcom/kingroot/kinguser/ajm;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-interface {v0, p0}, Lcom/kingroot/kinguser/ajm;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 105
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Mp:[B

    monitor-enter v1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    monitor-exit v1

    .line 120
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static oZ()Lcom/kingroot/kinguser/ajm;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/ajp;->pj()Lcom/kingroot/kinguser/ajm;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    :cond_2
    sget-object v2, Lcom/kingroot/kinguser/ajf;->Mm:[B

    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    :cond_3
    new-instance v1, Lcom/kingroot/kinguser/ajg;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ajg;-><init>()V

    .line 78
    invoke-virtual {v1}, Lcom/kingroot/kinguser/ajg;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Mm:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_5
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ajn;->w(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ajm;

    move-result-object v0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic p(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/kingroot/kinguser/ajf;->Ml:Landroid/os/IBinder;

    return-object p0
.end method

.method public static pa()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-object v3, Lcom/kingroot/kinguser/ajf;->Mp:[B

    monitor-enter v3

    .line 138
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 140
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lcom/kingroot/kinguser/ajf;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 143
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/air;->oT()Lcom/kingroot/kinguser/air;

    move-result-object v2

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/air;->a(Lcom/kingroot/kinguser/ait;)Lcom/kingroot/kinguser/ais;

    move-result-object v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 156
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 158
    invoke-static {v6, v0}, Lcom/kingroot/kinguser/bmi;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 160
    sget-object v6, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 155
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v5, v0}, Lcom/kingroot/kinguser/ais;->dT(Ljava/lang/String;)I

    move-result v6

    .line 165
    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    .line 166
    invoke-static {v0}, Lcom/kingroot/kinguser/bmi;->gp(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 167
    :cond_2
    if-nez v1, :cond_3

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v6, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 177
    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, Lcom/kingroot/kinguser/ajf;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 179
    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, Lcom/kingroot/kinguser/ajf;->a(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 182
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_6
    invoke-static {v4}, Lcom/kingroot/kinguser/ajf;->h(Landroid/os/Bundle;)V

    .line 187
    monitor-exit v3

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pb()V
    .locals 2

    .prologue
    .line 194
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Mp:[B

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    :cond_1
    monitor-exit v1

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pc()Z
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mn:Ljava/util/List;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pd()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->oZ()Lcom/kingroot/kinguser/ajm;

    move-result-object v1

    .line 222
    if-nez v1, :cond_0

    .line 231
    :goto_0
    return v0

    .line 226
    :cond_0
    invoke-interface {v1}, Lcom/kingroot/kinguser/ajm;->pd()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static pe()V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->oZ()Lcom/kingroot/kinguser/ajm;

    move-result-object v0

    .line 240
    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/ajm;->Z(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static pf()Lcom/kingroot/kinguser/ait;
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mq:Lcom/kingroot/kinguser/ait;

    if-nez v0, :cond_1

    .line 341
    sget-object v1, Lcom/kingroot/kinguser/ajf;->Mr:[B

    monitor-enter v1

    .line 342
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mq:Lcom/kingroot/kinguser/ait;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lcom/kingroot/kinguser/aji;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aji;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ajf;->Mq:Lcom/kingroot/kinguser/ait;

    .line 353
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mq:Lcom/kingroot/kinguser/ait;

    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic pg()[B
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/kingroot/kinguser/ajf;->Mm:[B

    return-object v0
.end method
