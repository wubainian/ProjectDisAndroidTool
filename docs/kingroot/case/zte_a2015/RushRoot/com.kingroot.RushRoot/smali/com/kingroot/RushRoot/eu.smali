.class public final Lcom/kingroot/RushRoot/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/kingroot/RushRoot/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/kingroot/RushRoot/ev;

    new-instance v1, Lcom/kingroot/RushRoot/ev;

    const-string v2, "info|getUpdatesV2"

    invoke-direct {v1, v3, v2}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/kingroot/RushRoot/ev;

    const-string v2, "conf|getConfigV2"

    invoke-direct {v1, v4, v2}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/kingroot/RushRoot/ev;

    const-string v2, "kinguser|getSoftStatus"

    invoke-direct {v1, v5, v2}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/kingroot/RushRoot/ev;

    const-string v2, "kinguser|reportSoftStatus"

    invoke-direct {v1, v6, v2}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/kingroot/RushRoot/ev;

    const-string v2, "info|reportSoftList"

    invoke-direct {v1, v7, v2}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/4 v3, 0x5

    const-string v4, "kinguser|reportMsg"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/4 v3, 0x6

    const-string v4, "tipsmain|getMainTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/4 v3, 0x7

    const-string v4, "softupdate|getSoftUpdateTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0x8

    const-string v4, "conf|getConfigTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0x9

    const-string v4, "cmdactivity|getActivityTips"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xa

    const-string v4, "info|reportTipsRes"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xb

    const-string v4, "info|reportChannelInfo"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xc

    const-string v4, "report|reportSoftUsageInfo"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xd

    const-string v4, "info|getGuid"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xe

    const-string v4, "kinguserreport|reportKUStatus"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/kingroot/RushRoot/ev;

    const/16 v3, 0xf

    const-string v4, "rootCheck|reqAdapterRank"

    invoke-direct {v2, v3, v4}, Lcom/kingroot/RushRoot/ev;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/eu;->a:[Lcom/kingroot/RushRoot/ev;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 672
    new-instance v0, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 675
    new-instance v2, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v2, v1}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 676
    const/16 v3, 0xb

    invoke-static {v3, v0, v2}, Lcom/kingroot/RushRoot/eu;->a(ILcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;)V

    .line 678
    const-string v3, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/z;->a()Lcom/kingroot/RushRoot/bo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    const-string v3, "userinfo"

    invoke-static {p0}, Lcom/kingroot/RushRoot/z;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bv;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    const-string v3, "channelinfo"

    invoke-static {}, Lcom/kingroot/RushRoot/z;->b()Lcom/kingroot/RushRoot/bk;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    invoke-static {p0, v0, v2, v1}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;Z)I
    .locals 5

    .prologue
    const/16 v1, -0x1770

    .line 211
    .line 213
    if-nez p3, :cond_0

    .line 214
    invoke-static {p0}, Lcom/kingroot/RushRoot/eu;->c(Landroid/content/Context;)I

    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 222
    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jx;->a()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;[B)[B

    move-result-object v2

    .line 225
    sget-object v3, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/kingroot/RushRoot/es;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/RushRoot/es;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 226
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3, v2}, Lcom/kingroot/RushRoot/es;->a([B)V

    .line 228
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->a()I

    .line 230
    sget-boolean v0, Lcom/kingroot/RushRoot/ca;->a:Z

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "host = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", responseCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 234
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 235
    invoke-virtual {v3, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/util/concurrent/atomic/AtomicReference;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    .line 236
    if-eqz v3, :cond_2

    .line 261
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->c()V

    :cond_2
    move v0, v2

    .line 266
    :cond_3
    :goto_0
    return v0

    .line 238
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 241
    if-eqz v0, :cond_8

    array-length v4, v0

    if-lez v4, :cond_8

    .line 242
    invoke-static {p0, v0}, Lcom/kingroot/sdk/util/Cryptor;->c(Landroid/content/Context;[B)[B

    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {p2, v0}, Lcom/kingroot/RushRoot/jx;->a([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 260
    :goto_1
    if-eqz v3, :cond_3

    .line 261
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->c()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 246
    goto :goto_1

    .line 251
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    const/16 v0, -0x17a9

    .line 260
    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/es;->c()V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    if-eqz v3, :cond_7

    .line 261
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->c()V

    move v0, v1

    .line 262
    goto :goto_0

    .line 256
    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    .line 258
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    if-eqz v3, :cond_7

    .line 261
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->c()V

    move v0, v1

    .line 262
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_6

    .line 261
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/es;->c()V

    .line 262
    :cond_6
    throw v0

    .line 260
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 256
    :catch_3
    move-exception v0

    goto :goto_4

    .line 253
    :catch_4
    move-exception v0

    goto :goto_3

    .line 251
    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 722
    new-instance v0, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 725
    new-instance v2, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v2, v1}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 726
    const/16 v3, 0xc

    invoke-static {v3, v0, v2}, Lcom/kingroot/RushRoot/eu;->a(ILcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;)V

    .line 728
    const-string v3, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/z;->a()Lcom/kingroot/RushRoot/bo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    const-string v3, "userinfo"

    invoke-static {p1}, Lcom/kingroot/RushRoot/z;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bv;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    const-string v3, "suikey"

    invoke-static {p1}, Lcom/kingroot/RushRoot/z;->c(Landroid/content/Context;)Lcom/kingroot/RushRoot/bs;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    const-string v3, "vecsui"

    invoke-virtual {v0, v3, p0}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-static {p1, v0, v2, v1}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/kingroot/RushRoot/bi;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 857
    if-eqz p1, :cond_0

    .line 859
    invoke-static {p0}, Lcom/kingroot/RushRoot/eu;->d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    .line 902
    :goto_0
    return-object v0

    .line 863
    :cond_0
    new-instance v1, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 864
    new-instance v2, Lcom/kingroot/RushRoot/jx;

    invoke-direct {v2, v0}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    .line 866
    new-instance v3, Lcom/kingroot/RushRoot/bh;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/bh;-><init>()V

    .line 867
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    .line 868
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    .line 869
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    .line 870
    invoke-static {}, Lcom/kingroot/RushRoot/ff;->b()Ljava/lang/String;

    move-result-object v0

    .line 871
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 872
    const-string v0, "-1"

    .line 873
    if-eqz v4, :cond_1

    array-length v5, v4

    if-le v5, v6, :cond_1

    .line 874
    aget-object v0, v4, v6

    .line 876
    :cond_1
    iput-object v0, v3, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    .line 877
    invoke-static {}, Lcom/kingroot/RushRoot/z;->a()Lcom/kingroot/RushRoot/bo;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/RushRoot/bh;->e:Lcom/kingroot/RushRoot/bo;

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "WupSession.reqAdapterRank fingerprint = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/kingroot/RushRoot/bh;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", linuxVersion = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/RushRoot/bh;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", model = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/RushRoot/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", brand = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/RushRoot/bh;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 882
    const/16 v0, 0xf

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/eu;->a(ILcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;)V

    .line 883
    const-string v0, "user"

    invoke-static {p0}, Lcom/kingroot/RushRoot/z;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bv;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 884
    const-string v0, "req"

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;Z)I

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WupSession.reqAdapterRank err : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 889
    invoke-static {p0}, Lcom/kingroot/RushRoot/eu;->d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    goto/16 :goto_0

    .line 893
    :cond_2
    new-instance v0, Lcom/kingroot/RushRoot/bi;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bi;-><init>()V

    .line 894
    const-string v1, "resp"

    invoke-virtual {v2, v1, v0}, Lcom/kingroot/RushRoot/jx;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_3

    .line 896
    check-cast v0, Lcom/kingroot/RushRoot/bi;

    .line 897
    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/bi;)V

    goto/16 :goto_0

    .line 900
    :cond_3
    const-string v0, "WupSession.reqAdapterRank resp : resp == null"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 901
    invoke-static {p0}, Lcom/kingroot/RushRoot/eu;->d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/io/File;)Lcom/kingroot/RushRoot/bi;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 989
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1039
    :goto_0
    return-object v0

    .line 992
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 993
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 994
    goto :goto_0

    .line 997
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "readAdapterRank = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 999
    new-instance v0, Lcom/kingroot/RushRoot/bi;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bi;-><init>()V

    .line 1001
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v2, "selfRankItem"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1003
    const-string v4, "rankItem"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1004
    const-string v5, "dateInfo"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1006
    new-instance v5, Lcom/kingroot/RushRoot/bt;

    invoke-direct {v5}, Lcom/kingroot/RushRoot/bt;-><init>()V

    .line 1008
    new-instance v6, Lcom/kingroot/RushRoot/bj;

    invoke-direct {v6}, Lcom/kingroot/RushRoot/bj;-><init>()V

    .line 1009
    const-string v7, "model"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    .line 1010
    const-string v7, "brand"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    .line 1011
    const-string v7, "adapterNum"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/kingroot/RushRoot/bj;->c:J

    .line 1012
    const-string v7, "rank"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/kingroot/RushRoot/bj;->d:J

    .line 1013
    iput-object v6, v5, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    .line 1015
    new-instance v4, Lcom/kingroot/RushRoot/bn;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/bn;-><init>()V

    .line 1016
    const-string v6, "succDay"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/kingroot/RushRoot/bn;->a:I

    .line 1017
    const-string v6, "platform"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/kingroot/RushRoot/bn;->b:I

    .line 1018
    iput-object v4, v5, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    .line 1020
    iput-object v5, v0, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    .line 1022
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    const-string v2, "rankItemList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1024
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 1025
    new-instance v5, Lcom/kingroot/RushRoot/bj;

    invoke-direct {v5}, Lcom/kingroot/RushRoot/bj;-><init>()V

    .line 1026
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1027
    const-string v7, "model"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    .line 1028
    const-string v7, "brand"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    .line 1029
    const-string v7, "adapterNum"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/kingroot/RushRoot/bj;->c:J

    .line 1030
    const-string v7, "rank"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kingroot/RushRoot/bj;->d:J

    .line 1031
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1033
    :cond_4
    iput-object v4, v0, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1036
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1038
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-object v0, v1

    .line 1039
    goto/16 :goto_0
.end method

.method private static a(ILcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;)V
    .locals 1

    .prologue
    .line 184
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, p0}, Lcom/kingroot/RushRoot/jx;->a(I)V

    .line 186
    sget-object v0, Lcom/kingroot/RushRoot/eu;->a:[Lcom/kingroot/RushRoot/ev;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/kingroot/RushRoot/ev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/jx;->b(Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/kingroot/RushRoot/eu;->a:[Lcom/kingroot/RushRoot/ev;

    aget-object v0, v0, p0

    iget-object v0, v0, Lcom/kingroot/RushRoot/ev;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/jx;->c(Ljava/lang/String;)V

    .line 189
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/RushRoot/bi;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 916
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "adapter_rank.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 919
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 920
    :cond_0
    const-string v0, "Incomplete data."

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 970
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v1, p1, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    iget-object v1, v1, Lcom/kingroot/RushRoot/bt;->a:Lcom/kingroot/RushRoot/bj;

    .line 925
    iget-object v3, p1, Lcom/kingroot/RushRoot/bi;->a:Lcom/kingroot/RushRoot/bt;

    iget-object v3, v3, Lcom/kingroot/RushRoot/bt;->b:Lcom/kingroot/RushRoot/bn;

    .line 926
    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    .line 927
    :cond_2
    const-string v0, "Incomplete data."

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 934
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 936
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 937
    const-string v7, "model"

    iget-object v8, v1, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    const-string v7, "brand"

    iget-object v8, v1, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v7, "adapterNum"

    iget-wide v8, v1, Lcom/kingroot/RushRoot/bj;->c:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 940
    const-string v7, "rank"

    iget-wide v8, v1, Lcom/kingroot/RushRoot/bj;->d:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 941
    const-string v1, "rankItem"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 944
    const-string v6, "succDay"

    iget v7, v3, Lcom/kingroot/RushRoot/bn;->a:I

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    const-string v6, "platform"

    iget v3, v3, Lcom/kingroot/RushRoot/bn;->b:I

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    const-string v3, "dateInfo"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string v1, "selfRankItem"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    .line 951
    :goto_1
    iget-object v0, p1, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 952
    iget-object v0, p1, Lcom/kingroot/RushRoot/bi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bj;

    .line 953
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 954
    const-string v6, "model"

    iget-object v7, v0, Lcom/kingroot/RushRoot/bj;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v6, "brand"

    iget-object v7, v0, Lcom/kingroot/RushRoot/bj;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v6, "adapterNum"

    iget-wide v7, v0, Lcom/kingroot/RushRoot/bj;->c:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 957
    const-string v6, "rank"

    iget-wide v7, v0, Lcom/kingroot/RushRoot/bj;->d:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 958
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 951
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 960
    :cond_4
    const-string v0, "rankItemList"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "saveAdapterRank = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 964
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 966
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 968
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Z)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 772
    const-class v3, Lcom/kingroot/RushRoot/eu;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 776
    invoke-static {p0}, Lcom/kingroot/RushRoot/z;->d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bl;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/kingroot/RushRoot/jx;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    new-instance v5, Lcom/kingroot/RushRoot/jx;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/kingroot/RushRoot/jx;-><init>(B)V

    const/16 v6, 0xd

    invoke-static {v6, v2, v5}, Lcom/kingroot/RushRoot/eu;->a(ILcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;)V

    const-string v6, "phonetype"

    invoke-static {}, Lcom/kingroot/RushRoot/z;->a()Lcom/kingroot/RushRoot/bo;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "userinfo"

    invoke-static {p0}, Lcom/kingroot/RushRoot/z;->b(Landroid/content/Context;)Lcom/kingroot/RushRoot/bv;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "deviceinfo"

    invoke-virtual {v2, v6, v0}, Lcom/kingroot/RushRoot/jx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v5, v0}, Lcom/kingroot/RushRoot/eu;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jx;Lcom/kingroot/RushRoot/jx;Z)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/bm;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kingroot/RushRoot/bm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, -0x7d1

    :goto_1
    if-eqz v0, :cond_4

    .line 780
    :goto_2
    monitor-exit v3

    return v0

    .line 776
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingroot/RushRoot/bm;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bm;-><init>()V

    const-string v2, "guidinfo"

    invoke-virtual {v5, v2, v0}, Lcom/kingroot/RushRoot/jx;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kingroot/RushRoot/bm;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/kingroot/RushRoot/y;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 780
    goto :goto_2

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bi;
    .locals 3

    .prologue
    .line 978
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "adapter_rank.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 979
    invoke-static {v0}, Lcom/kingroot/RushRoot/eu;->a(Ljava/io/File;)Lcom/kingroot/RushRoot/bi;

    move-result-object v0

    return-object v0
.end method
