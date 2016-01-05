.class public final Lcom/kingroot/sdk/wupsession/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/kingroot/sdk/wupsession/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/kingroot/sdk/wupsession/g;

    new-instance v1, Lcom/kingroot/sdk/wupsession/g;

    const-string v2, "info|getUpdatesV2"

    invoke-direct {v1, v3, v2}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 146
    new-instance v1, Lcom/kingroot/sdk/wupsession/g;

    const-string v2, "conf|getConfigV2"

    invoke-direct {v1, v4, v2}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 147
    new-instance v1, Lcom/kingroot/sdk/wupsession/g;

    const-string v2, "kinguser|getSoftStatus"

    invoke-direct {v1, v5, v2}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v5

    .line 148
    new-instance v1, Lcom/kingroot/sdk/wupsession/g;

    const-string v2, "kinguser|reportSoftStatus"

    invoke-direct {v1, v6, v2}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v6

    .line 149
    new-instance v1, Lcom/kingroot/sdk/wupsession/g;

    const-string v2, "info|reportSoftList"

    invoke-direct {v1, v7, v2}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/4 v3, 0x5

    const-string v4, "kinguser|reportMsg"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 150
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/4 v3, 0x6

    const-string v4, "tipsmain|getMainTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 151
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/4 v3, 0x7

    const-string v4, "softupdate|getSoftUpdateTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 152
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x8

    const-string v4, "conf|getConfigTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 153
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x9

    const-string v4, "cmdactivity|getActivityTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 154
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xa

    const-string v4, "info|reportTipsRes"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 155
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xb

    const-string v4, "info|reportChannelInfo"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 156
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xc

    const-string v4, "report|reportSoftUsageInfo"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xd

    const-string v4, "info|getGuid"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 157
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xe

    const-string v4, "kinguserreport|reportKUStatus"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 158
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0xf

    const-string v4, "kingrootsolution|getSolutions"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 159
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x10

    const-string v4, "kingrootreport|reportKingRootResult"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 160
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x11

    const-string v4, "KingUserIssue|getKingUserUrl"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 161
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x12

    const-string v4, "checkCanTmpRoot|checkCanTmpRoot"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 162
    new-instance v2, Lcom/kingroot/sdk/wupsession/g;

    const/16 v3, 0x13

    const-string v4, "rootCheck|reqRootRes"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/sdk/wupsession/g;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    .line 145
    sput-object v0, Lcom/kingroot/sdk/wupsession/c;->a:[Lcom/kingroot/sdk/wupsession/g;

    .line 163
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 744
    new-instance v0, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 747
    new-instance v2, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v2, v1}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 748
    const/16 v3, 0xb

    invoke-static {v3, v0, v2}, Lcom/kingroot/sdk/wupsession/c;->b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    .line 750
    invoke-static {p0}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v3

    .line 751
    invoke-static {}, Lcom/kingroot/RushRoot/fc;->b()Lcom/kingroot/RushRoot/gi;

    move-result-object v4

    .line 752
    const-string v5, "\u6e20\u9053\u4fe1\u606f\u4e0a\u62a5\uff1a channelId = %s, version = %d, isbuildin = %d, isroot = %d, buildno = %d, guid = %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/kingroot/RushRoot/gi;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/kingroot/RushRoot/hb;->j:Lcom/kingroot/RushRoot/gt;

    iget v8, v8, Lcom/kingroot/RushRoot/gt;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v4, v4, Lcom/kingroot/RushRoot/gi;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x3

    iget v7, v3, Lcom/kingroot/RushRoot/hb;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x4

    iget v7, v3, Lcom/kingroot/RushRoot/hb;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x5

    iget-object v3, v3, Lcom/kingroot/RushRoot/hb;->k:Ljava/lang/String;

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 754
    const-string v3, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/fc;->a()Lcom/kingroot/RushRoot/gp;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    const-string v3, "userinfo"

    invoke-static {p0}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    const-string v3, "channelinfo"

    invoke-static {}, Lcom/kingroot/RushRoot/fc;->b()Lcom/kingroot/RushRoot/gi;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I
    .locals 6

    .prologue
    const/16 v1, -0x1770

    .line 251
    .line 253
    if-nez p3, :cond_0

    .line 254
    invoke-static {p0}, Lcom/kingroot/sdk/wupsession/c;->c(Landroid/content/Context;)I

    .line 257
    :cond_0
    const/4 v2, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/gg;->a()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 263
    sget-object v3, Lcom/kingroot/RushRoot/fe;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/kingroot/sdk/wupsession/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/sdk/wupsession/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 264
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v3, v2}, Lcom/kingroot/sdk/wupsession/a;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, v0}, Lcom/kingroot/sdk/wupsession/a;->a([B)V

    .line 266
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->a()I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WupSession.reponseCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentLength = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->e()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", contentType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 277
    invoke-virtual {v3, v0}, Lcom/kingroot/sdk/wupsession/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 278
    const-string v0, "WupSession.httpConnection.getResponse(..)\u51fa\u9519\u4e86\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    if-eqz v3, :cond_1

    .line 307
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    :cond_1
    move v0, v2

    .line 308
    :cond_2
    :goto_0
    return v0

    .line 281
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 284
    if-eqz v0, :cond_7

    array-length v4, v0

    if-lez v4, :cond_7

    .line 285
    invoke-static {p0, v0}, Lcom/kingroot/sdk/util/Cryptor;->c(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p2, v0}, Lcom/kingroot/RushRoot/gg;->a([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 306
    :goto_1
    if-eqz v3, :cond_2

    .line 307
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    goto :goto_0

    .line 289
    :cond_4
    :try_start_3
    const-string v0, "WupSession.Cryptor.y(..)\u51fa\u9519\u4e86\uff01"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v1

    .line 294
    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    .line 295
    :goto_2
    :try_start_4
    const-string v2, "WupSession.IllegalArgumentException"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    const/16 v0, -0x17a9

    .line 306
    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {v1}, Lcom/kingroot/sdk/wupsession/a;->d()V

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 298
    :goto_3
    :try_start_5
    const-string v2, "WupSession.Exception"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    if-eqz v3, :cond_6

    .line 307
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    move v0, v1

    .line 308
    goto :goto_0

    .line 301
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 302
    :goto_4
    :try_start_6
    const-string v2, "WupSession.Throwable"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    if-eqz v3, :cond_6

    .line 307
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    move v0, v1

    .line 308
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 306
    :goto_5
    if-eqz v3, :cond_5

    .line 307
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 308
    :cond_5
    throw v0

    .line 305
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 301
    :catch_3
    move-exception v0

    goto :goto_4

    .line 297
    :catch_4
    move-exception v0

    goto :goto_3

    .line 294
    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 1326
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Ljava/io/File;I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1343
    invoke-static {p0}, Lcom/kingroot/sdk/wupsession/c;->c(Landroid/content/Context;)I

    .line 1345
    new-instance v3, Lcom/kingroot/RushRoot/gr;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/gr;-><init>()V

    .line 1346
    const-string v1, "1"

    iput-object v1, v3, Lcom/kingroot/RushRoot/gr;->b:Ljava/lang/String;

    .line 1347
    invoke-static {}, Lcom/kingroot/RushRoot/ez;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kingroot/RushRoot/gr;->c:Ljava/lang/String;

    .line 1348
    invoke-static {p0}, Lcom/kingroot/sdk/util/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/kingroot/RushRoot/gr;->d:Ljava/lang/String;

    .line 1349
    iput p2, v3, Lcom/kingroot/RushRoot/gr;->a:I

    .line 1352
    const/4 v2, 0x0

    .line 1354
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/d;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 1355
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "___"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1356
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 1357
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/sdk/util/c;->a(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1364
    invoke-static {v1}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 1369
    new-instance v1, Lcom/kingroot/RushRoot/gs;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/gs;-><init>()V

    .line 1370
    iput-object v3, v1, Lcom/kingroot/RushRoot/gs;->a:Lcom/kingroot/RushRoot/gr;

    .line 1371
    iput-object v2, v1, Lcom/kingroot/RushRoot/gs;->b:[B

    .line 1373
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/gs;->g()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kingroot/sdk/util/Cryptor;->b(Landroid/content/Context;[B)[B

    move-result-object v1

    .line 1377
    sget-object v2, Lcom/kingroot/RushRoot/fe;->c:Ljava/lang/String;

    .line 1376
    invoke-static {p0, v2}, Lcom/kingroot/sdk/wupsession/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/sdk/wupsession/a;

    move-result-object v2

    .line 1378
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/kingroot/sdk/wupsession/a;->a(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v2, v1}, Lcom/kingroot/sdk/wupsession/a;->a([B)V

    .line 1380
    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->a()I

    .line 1382
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request Host="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kingroot/RushRoot/fe;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ContentLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1383
    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 1385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reponseCode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1386
    const-string v3, ", contentLength="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1387
    const-string v3, ", contentType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    :goto_0
    return v0

    .line 1359
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1360
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode file error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1364
    if-eqz v1, :cond_0

    .line 1365
    invoke-static {v1}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 1362
    :cond_0
    const/16 v0, -0x1b58

    goto :goto_0

    .line 1363
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1364
    :goto_2
    if-eqz v1, :cond_1

    .line 1365
    invoke-static {v1}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 1367
    :cond_1
    throw v0

    .line 1390
    :cond_2
    const/16 v0, -0xfa0

    .line 1389
    goto :goto_0

    .line 1363
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1359
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/kingroot/RushRoot/gt;ILcom/kingroot/RushRoot/fv;Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkUpdate req buildno = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/RushRoot/gt;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/RushRoot/gt;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/RushRoot/gt;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1171
    new-instance v0, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 1172
    new-instance v2, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v2, v1}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 1174
    invoke-static {p3}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v3

    .line 1175
    new-instance v4, Lcom/kingroot/RushRoot/gv;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/gv;-><init>()V

    .line 1176
    iput-object p0, v4, Lcom/kingroot/RushRoot/gv;->a:Lcom/kingroot/RushRoot/gt;

    .line 1177
    iput p1, v4, Lcom/kingroot/RushRoot/gv;->b:I

    .line 1179
    const/16 v5, 0x11

    invoke-static {v5, v0, v2}, Lcom/kingroot/sdk/wupsession/c;->b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    .line 1180
    const-string v5, "userinfo"

    invoke-virtual {v0, v5, v3}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1181
    const-string v3, "reqInfo"

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1183
    const/4 v3, 0x1

    invoke-static {p3, v0, v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WupSession.getSolutions()\u4e0a\u62a5\u51fa\u9519  err : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 1205
    :goto_0
    return v0

    .line 1189
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/gw;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gw;-><init>()V

    .line 1190
    const-string v3, "respInfo"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/RushRoot/gg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1191
    if-eqz v0, :cond_1

    .line 1192
    check-cast v0, Lcom/kingroot/RushRoot/gw;

    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkUpdate resp : url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kingroot/RushRoot/gw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", buildno = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/kingroot/RushRoot/gw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v3, v3, Lcom/kingroot/RushRoot/gt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v3, v3, Lcom/kingroot/RushRoot/gt;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v3, v3, Lcom/kingroot/RushRoot/gt;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1194
    iget-object v2, v0, Lcom/kingroot/RushRoot/gw;->b:Ljava/lang/String;

    iput-object v2, p2, Lcom/kingroot/RushRoot/fv;->g:Ljava/lang/String;

    .line 1195
    iget v2, v0, Lcom/kingroot/RushRoot/gw;->d:I

    iput v2, p2, Lcom/kingroot/RushRoot/fv;->c:I

    .line 1196
    iget-object v2, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v2, v2, Lcom/kingroot/RushRoot/gt;->b:I

    iput v2, p2, Lcom/kingroot/RushRoot/fv;->d:I

    .line 1197
    iget-object v2, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v2, v2, Lcom/kingroot/RushRoot/gt;->a:I

    iput v2, p2, Lcom/kingroot/RushRoot/fv;->e:I

    .line 1198
    iget-object v2, v0, Lcom/kingroot/RushRoot/gw;->c:Lcom/kingroot/RushRoot/gt;

    iget v2, v2, Lcom/kingroot/RushRoot/gt;->c:I

    iput v2, p2, Lcom/kingroot/RushRoot/fv;->f:I

    .line 1199
    iget v2, v0, Lcom/kingroot/RushRoot/gw;->e:I

    iput v2, p2, Lcom/kingroot/RushRoot/fv;->h:I

    .line 1200
    iget-object v0, v0, Lcom/kingroot/RushRoot/gw;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/kingroot/RushRoot/fv;->i:Ljava/lang/String;

    :goto_1
    move v0, v1

    .line 1205
    goto :goto_0

    .line 1202
    :cond_1
    const-string v0, "checkUpdate resp : tmpInfo == null"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a()Lcom/kingroot/RushRoot/gp;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lcom/kingroot/RushRoot/fc;->a()Lcom/kingroot/RushRoot/gp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p0, p1, p2}, Lcom/kingroot/sdk/wupsession/c;->b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 804
    new-instance v0, Lcom/kingroot/sdk/wupsession/e;

    invoke-direct {v0, p0}, Lcom/kingroot/sdk/wupsession/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 838
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z
    .locals 1

    .prologue
    .line 1041
    invoke-static {p0, p1}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Ljava/io/File;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/kingroot/RushRoot/ku;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 958
    new-instance v1, Lcom/kingroot/RushRoot/ku;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/ku;-><init>()V

    .line 960
    new-instance v0, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v0, v3}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 961
    new-instance v2, Lcom/kingroot/RushRoot/gg;

    invoke-direct {v2, v3}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    .line 963
    invoke-static {p0}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v3

    .line 964
    invoke-static {}, Lcom/kingroot/RushRoot/fc;->c()Lcom/kingroot/RushRoot/gm;

    move-result-object v4

    .line 966
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WupSession.getSolutions()\u4e0a\u62a5\u8bbe\u5907\u4fe1\u606fdeviceInfoXml : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/kingroot/RushRoot/gm;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 968
    const/16 v5, 0xf

    invoke-static {v5, v0, v2}, Lcom/kingroot/sdk/wupsession/c;->b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    .line 969
    const-string v5, "userinfo"

    invoke-virtual {v0, v5, v3}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    const-string v3, "req"

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 971
    const-string v3, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/fc;->a()Lcom/kingroot/RushRoot/gp;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 973
    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WupSession.getSolutions()\u4e0a\u62a5\u51fa\u9519  err : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 976
    iput v0, v1, Lcom/kingroot/RushRoot/ku;->a:I

    move-object v0, v1

    .line 997
    :goto_0
    return-object v0

    .line 980
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/gn;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gn;-><init>()V

    .line 981
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/RushRoot/gg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_1

    .line 983
    check-cast v0, Lcom/kingroot/RushRoot/gn;

    .line 985
    iget-wide v2, v0, Lcom/kingroot/RushRoot/gn;->a:J

    invoke-static {v2, v3}, Lcom/kingroot/RushRoot/fc;->a(J)V

    .line 987
    const-string v2, "session_id"

    new-instance v3, Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/kingroot/RushRoot/gn;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    :try_start_0
    iget-object v2, v0, Lcom/kingroot/RushRoot/gn;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/kingroot/RushRoot/fa;->a(Ljava/util/ArrayList;)[Lcom/kingroot/RushRoot/fd;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/RushRoot/ku;->b:[Lcom/kingroot/RushRoot/fd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    :goto_1
    iget-object v2, v0, Lcom/kingroot/RushRoot/gn;->d:Lcom/kingroot/RushRoot/gx;

    iput-object v2, v1, Lcom/kingroot/RushRoot/ku;->e:Lcom/kingroot/RushRoot/gx;

    .line 995
    iget-object v0, v0, Lcom/kingroot/RushRoot/gn;->c:Lcom/kingroot/RushRoot/gx;

    iput-object v0, v1, Lcom/kingroot/RushRoot/ku;->d:Lcom/kingroot/RushRoot/gx;

    :cond_1
    move-object v0, v1

    .line 997
    goto :goto_0

    .line 992
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V
    .locals 1

    .prologue
    .line 224
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, p0}, Lcom/kingroot/RushRoot/gg;->a(I)V

    .line 226
    sget-object v0, Lcom/kingroot/sdk/wupsession/c;->a:[Lcom/kingroot/sdk/wupsession/g;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/kingroot/sdk/wupsession/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/gg;->b(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/kingroot/sdk/wupsession/c;->a:[Lcom/kingroot/sdk/wupsession/g;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/kingroot/sdk/wupsession/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/gg;->c(Ljava/lang/String;)V

    .line 229
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1006
    new-instance v0, Lcom/kingroot/sdk/wupsession/f;

    invoke-direct {v0, p0}, Lcom/kingroot/sdk/wupsession/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1038
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/kingroot/RushRoot/fd;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WupSession.downloadSolutionFile()\u4e0b\u8f7d\u65b9\u6848Jar, sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1060
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1064
    :try_start_0
    iget-object v1, p1, Lcom/kingroot/RushRoot/fd;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kingroot/sdk/wupsession/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/sdk/wupsession/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 1065
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v3, v1}, Lcom/kingroot/sdk/wupsession/a;->a(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->a()I

    .line 1068
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->b()Ljava/io/InputStream;

    move-result-object v4

    .line 1071
    const/16 v1, 0x400

    new-array v5, v1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1073
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1074
    :goto_0
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1077
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1080
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1086
    if-eqz v3, :cond_0

    .line 1087
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 1088
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WupSession.downloadSolutionFile()\u4e0b\u8f7d\u65b9\u6848Jar\u8fd4\u56de, sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", err = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1094
    const/4 v0, 0x1

    return v0

    .line 1075
    :cond_1
    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v5, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1078
    :catchall_0
    move-exception v0

    .line 1080
    :goto_1
    if-eqz v1, :cond_2

    .line 1081
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 1083
    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1085
    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 1086
    :goto_2
    if-eqz v2, :cond_3

    .line 1087
    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 1088
    :cond_3
    throw v0

    .line 1085
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 1078
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 847
    const-class v3, Lcom/kingroot/sdk/wupsession/c;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/fb;->b()Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 851
    invoke-static {p0}, Lcom/kingroot/RushRoot/fc;->c(Landroid/content/Context;)Lcom/kingroot/RushRoot/gj;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/kingroot/RushRoot/gg;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    new-instance v5, Lcom/kingroot/RushRoot/gg;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/kingroot/RushRoot/gg;-><init>(B)V

    const/16 v6, 0xd

    invoke-static {v6, v2, v5}, Lcom/kingroot/sdk/wupsession/c;->b(ILcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;)V

    const-string v6, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/fc;->a()Lcom/kingroot/RushRoot/gp;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "userinfo"

    invoke-static {p0}, Lcom/kingroot/RushRoot/fc;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/hb;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "deviceinfo"

    invoke-virtual {v2, v6, v0}, Lcom/kingroot/RushRoot/gg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v5, v0}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/gg;Lcom/kingroot/RushRoot/gg;Z)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kingroot/RushRoot/gl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, -0x7d1

    :goto_1
    if-eqz v0, :cond_4

    .line 855
    :goto_2
    monitor-exit v3

    return v0

    .line 851
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingroot/RushRoot/gl;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gl;-><init>()V

    const-string v2, "guidinfo"

    invoke-virtual {v5, v2, v0}, Lcom/kingroot/RushRoot/gg;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kingroot/RushRoot/gl;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kingroot/RushRoot/fb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 855
    goto :goto_2

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1106
    invoke-static {}, Lcom/kingroot/RushRoot/fc;->b()Lcom/kingroot/RushRoot/gi;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/RushRoot/gi;->a:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "No ChannelNo! Error."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 1109
    :goto_0
    invoke-static {p0}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v1

    .line 1110
    if-eqz v1, :cond_1

    aget-object v0, v1, v3

    if-eqz v0, :cond_1

    .line 1113
    aget-object v0, v1, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "xxxxxxxxxxx = lastBootTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bootTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 1116
    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 1117
    const/16 v0, 0x1b7a

    move v9, v0

    .line 1122
    :goto_1
    aget-object v0, v1, v3

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "solution_crash_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WupSession.reportWhenEver mark crash solution "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1130
    const-string v0, "WupSession.reportWhenEver delete last unfinish solution."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1131
    invoke-static {p0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    .line 1133
    const-string v1, "runned_sids"

    invoke-static {p0, v1}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1134
    const/4 v1, 0x0

    const v2, 0x30d61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v8, v7, v3

    aput-object v6, v7, v10

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 1135
    new-instance v1, Lcom/kingroot/RushRoot/go;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/go;-><init>()V

    .line 1136
    int-to-long v4, v9

    iput-wide v4, v1, Lcom/kingroot/RushRoot/go;->e:J

    .line 1137
    iput-object v8, v1, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    .line 1138
    iput v11, v1, Lcom/kingroot/RushRoot/go;->b:I

    .line 1139
    iput v11, v1, Lcom/kingroot/RushRoot/go;->c:I

    .line 1140
    iput v11, v1, Lcom/kingroot/RushRoot/go;->d:I

    .line 1141
    invoke-virtual {v0, v1, p1}, Lcom/kingroot/RushRoot/fz;->a(Lcom/kingroot/RushRoot/go;Landroid/os/Handler;)V

    .line 1143
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1144
    invoke-static {p0, p1}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1146
    sget-boolean v0, Lcom/kingroot/sdk/root/u;->a:Z

    if-nez v0, :cond_3

    .line 1147
    const-string v0, "EMID_KRSDK_EXReport_Info"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1148
    const-string v0, "EMID_KRSDK_EXReport_Info"

    invoke-static {p0, v0}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1149
    array-length v0, v6

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1150
    invoke-static {p0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x30d67

    const-string v4, "7088"

    const-string v5, "reboot"

    .line 1151
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v6, v3

    aput-object v8, v7, v3

    aget-object v8, v6, v10

    aput-object v8, v7, v10

    aget-object v8, v6, v12

    aput-object v8, v7, v12

    aget-object v8, v6, v13

    aput-object v8, v7, v13

    const/4 v8, 0x4

    const/4 v9, 0x4

    aget-object v6, v6, v9

    aput-object v6, v7, v8

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    move v3, v10

    move-object v6, p1

    .line 1150
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 1152
    invoke-static {p0, p1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1155
    :cond_2
    invoke-static {p0, p1}, Lcom/kingroot/sdk/root/aa;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1157
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/common/reportroot/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1160
    :cond_3
    return-void

    .line 1106
    :cond_4
    new-instance v0, Lcom/kingroot/sdk/wupsession/d;

    invoke-direct {v0, p0}, Lcom/kingroot/sdk/wupsession/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1119
    :cond_5
    const/16 v0, 0x1b7b

    move v9, v0

    goto/16 :goto_1
.end method
