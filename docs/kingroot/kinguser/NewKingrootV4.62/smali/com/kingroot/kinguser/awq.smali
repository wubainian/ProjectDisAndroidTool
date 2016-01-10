.class public Lcom/kingroot/kinguser/awq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile YL:Lcom/kingroot/kinguser/awq;


# instance fields
.field private YM:Lcom/kingroot/kinguser/xn;

.field YN:Lcom/kingroot/kinguser/ahw;

.field YO:Lcom/kingroot/kinguser/ahw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/awq;->YL:Lcom/kingroot/kinguser/awq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/awr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awr;-><init>(Lcom/kingroot/kinguser/awq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awq;->YM:Lcom/kingroot/kinguser/xn;

    .line 119
    new-instance v0, Lcom/kingroot/kinguser/aws;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aws;-><init>(Lcom/kingroot/kinguser/awq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awq;->YN:Lcom/kingroot/kinguser/ahw;

    .line 151
    new-instance v0, Lcom/kingroot/kinguser/awt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awt;-><init>(Lcom/kingroot/kinguser/awq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awq;->YO:Lcom/kingroot/kinguser/ahw;

    .line 60
    return-void
.end method

.method public static a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 277
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    .line 280
    iget-object v0, p1, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 281
    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->T(Z)Ljava/lang/String;

    move-result-object v1

    .line 287
    if-nez v1, :cond_1

    .line 288
    iget-object v1, p1, Lcom/kingroot/common/network/download/UpdateInfo;->message:Ljava/lang/String;

    .line 289
    if-nez v1, :cond_1

    .line 290
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v5, 0x7f0c0085

    invoke-virtual {v1, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    :cond_1
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 298
    const-string v6, "Type"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v6, "Title"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "Content"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v0, "UpdatePath"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v0, "WhereFrom"

    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    move v1, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 310
    return-void

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqf;->ai(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/awq;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/awq;->aC(Landroid/content/Context;)V

    return-void
.end method

.method private aC(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tV()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uf()J

    move-result-wide v0

    .line 104
    const-wide/32 v4, 0xf731400

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->az(J)V

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/awn;->oO()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/awn;->dX(I)V

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    const-string v2, "kmPlugins.zip"

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->rd()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/kingroot/kinguser/awn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    return-void
.end method

.method public static b(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 208
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tQ()I

    move-result v6

    .line 210
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tN()J

    move-result-wide v0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 213
    const-wide/32 v4, 0xf731400

    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kingroot/kinguser/atp;->tP()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 216
    const-wide/32 v4, 0x5265c00

    .line 221
    :cond_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/zm;->cV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 235
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/abv;->Gl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 240
    :cond_3
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_4
    iget-object v0, p1, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 247
    iget v1, p1, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    if-ne v1, v8, :cond_5

    .line 249
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1, p0, v0}, Lcom/kingroot/kinguser/awq;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;Ljava/lang/String;)V

    .line 268
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kingroot/kinguser/atp;->aD(Z)V

    .line 269
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ax(J)V

    .line 270
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dl(I)V

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->U(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p2, v0, v4, v10}, Lcom/kingroot/kinguser/agt;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 257
    :cond_6
    iget v0, p1, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    if-ne v0, v8, :cond_7

    .line 259
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, v8, p1, p0}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_1

    .line 263
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p1, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v9}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->U(Z)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v0, v1, v4, v5, v9}, Lcom/kingroot/kinguser/agt;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static wp()Lcom/kingroot/kinguser/awq;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/kingroot/kinguser/awq;->YL:Lcom/kingroot/kinguser/awq;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/kingroot/kinguser/awq;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/awq;->YL:Lcom/kingroot/kinguser/awq;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/kinguser/awq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/awq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/awq;->YL:Lcom/kingroot/kinguser/awq;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/awq;->YL:Lcom/kingroot/kinguser/awq;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public wq()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/awq;->YM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 64
    return-void
.end method
