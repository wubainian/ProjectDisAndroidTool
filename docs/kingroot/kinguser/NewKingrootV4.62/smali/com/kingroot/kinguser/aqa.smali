.class public Lcom/kingroot/kinguser/aqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile SS:Lcom/kingroot/kinguser/aqa;


# instance fields
.field private ST:Ljava/lang/String;

.field private SU:Z

.field private volatile SV:I

.field private SW:Lcom/kingroot/kinguser/xn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aqa;->ST:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aqa;->SU:Z

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    .line 240
    new-instance v0, Lcom/kingroot/kinguser/aqc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqc;-><init>(Lcom/kingroot/kinguser/aqa;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aqa;->SW:Lcom/kingroot/kinguser/xn;

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/aqb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aqb;-><init>(Lcom/kingroot/kinguser/aqa;)V

    .line 70
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqb;->kf()Z

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aqa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqa;->qW()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 309
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 311
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ax(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/aqa;->ay(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ay(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.master.intent.action.EXCHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v0, "km_exchange_code"

    const v2, 0x10000004

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v0, "result_show_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method public static az(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.kingroot.master.intent.action.EXCHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v0, "km_exchange_code"

    const v2, 0x10000002

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v0, "result_show_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aqa;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqa;->re()V

    return-void
.end method

.method private declared-synchronized n(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 262
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "kmPlugins.apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    const-string v4, ".zip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 271
    invoke-direct {p0, v3, v2}, Lcom/kingroot/kinguser/aqa;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v2, v3

    move v4, v0

    .line 278
    :goto_1
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/aqa;->w(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v5

    invoke-virtual {v5, v2, p2}, Lcom/kingroot/kinguser/aqf;->a(Ljava/io/File;Z)I

    move-result v5

    .line 284
    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_4

    .line 286
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->qY()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 291
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/atp;->aQ(Z)V

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_4
    if-eqz v4, :cond_0

    .line 295
    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/aqa;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_1
.end method

.method public static qT()Lcom/kingroot/kinguser/aqa;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/kingroot/kinguser/aqa;->SS:Lcom/kingroot/kinguser/aqa;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lcom/kingroot/kinguser/aqa;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aqa;->SS:Lcom/kingroot/kinguser/aqa;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/kingroot/kinguser/aqa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqa;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aqa;->SS:Lcom/kingroot/kinguser/aqa;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aqa;->SS:Lcom/kingroot/kinguser/aqa;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized qW()V
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqa;->ST:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 122
    :try_start_1
    const-string v1, "km"

    const-string v2, "kmPlugins.apk"

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/qe;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 125
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kmPlugins.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aqa;->ST:Ljava/lang/String;

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aqa;->SU:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ra()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 320
    const-string v1, "com.kingroot.master"

    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iput v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    .line 334
    :goto_0
    return v0

    .line 323
    :cond_0
    const-string v1, "com.kingstudio.purify"

    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    iput v2, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->rc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    iput v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    .line 334
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :cond_2
    iput v2, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    goto :goto_1
.end method

.method private re()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 469
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 476
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.android.vending"

    .line 477
    invoke-static {v0}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 476
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->bh(Z)V

    .line 481
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 477
    goto :goto_0
.end method

.method private w(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v1

    const-string v2, "191240FCB048127DB9110D1B30537FDE"

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/aqf;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v1

    const-string v2, "DA78C454E6850DB1C07117C9B6DA529D"

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/aqf;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public aA(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 425
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.kingstudio.purify"

    .line 426
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 437
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 429
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.kingstudio.purify"

    .line 430
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 429
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 431
    :catch_1
    move-exception v0

    goto :goto_0

    .line 434
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public cN(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 217
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    move v0, v1

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->qZ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/kingroot/kinguser/aqa;->n(Ljava/lang/String;Z)Z

    move-result v3

    .line 220
    iget v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    .line 221
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lcom/kingroot/kinguser/ahm;->c(III)V

    .line 222
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    if-eqz v3, :cond_4

    const v0, 0x18757

    :goto_2
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 225
    return v3

    :cond_0
    move v0, v2

    .line 217
    goto :goto_0

    .line 220
    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    .line 222
    :cond_4
    const v0, 0x18758

    goto :goto_2
.end method

.method public eD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    const-string v0, "com.kingroot.master"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.kingstudio.purify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public eE(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 445
    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 449
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/zi;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->rc()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.kingroot.master"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 462
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.kingstudio.purify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized qU()Z
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqa;->ra()Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->aQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public qV()Z
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized qX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aqa;->SU:Z

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/kingroot/kinguser/aqa;->qW()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aqa;->ST:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public qY()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->qX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qZ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aqa;->qX()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aqa;->eE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/awn;->oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kmPlugins.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public rb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    packed-switch v0, :pswitch_data_0

    .line 361
    const-string v0, "com.kingroot.master"

    :goto_0
    return-object v0

    .line 354
    :pswitch_0
    const-string v0, "com.kingroot.master"

    goto :goto_0

    .line 356
    :pswitch_1
    const-string v0, "com.kingstudio.purify"

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public rc()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 383
    invoke-static {}, Lcom/kingroot/kinguser/zd;->lc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Asia/Shanghai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Asia/Hong_Kong"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 393
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Taipei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 398
    const-string v1, "com.android.vending"

    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 411
    iget v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 413
    const-string v0, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/KingMaster.apk"

    .line 416
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://mmgr.myapp.com/myapp/Kingroot/webapp_kingroot/image/Purify.apk"

    goto :goto_0
.end method

.method public rf()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/kingroot/kinguser/aqa;->SV:I

    return v0
.end method
