.class Lcom/kingroot/kinguser/axm;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Zo:Lcom/kingroot/kinguser/axl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axl;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/kingroot/kinguser/axm;->Zo:Lcom/kingroot/kinguser/axl;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method

.method private bs(Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458
    if-eqz p1, :cond_1

    .line 460
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_3

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 463
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 464
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yr()Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 472
    iget-object v3, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 473
    iget-object v0, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 478
    :cond_3
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 389
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v6

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 391
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->ur()J

    move-result-wide v0

    .line 392
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->us()Z

    move-result v7

    .line 393
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->up()Z

    move-result v8

    .line 396
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 398
    invoke-virtual {v6, v2, v3}, Lcom/kingroot/kinguser/atp;->aB(J)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const-wide/32 v4, 0x5265c00

    .line 404
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 406
    if-nez v7, :cond_3

    .line 407
    invoke-direct {p0, v8}, Lcom/kingroot/kinguser/axm;->bs(Z)Ljava/util/List;

    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/kingroot/kinguser/axm;->Zo:Lcom/kingroot/kinguser/axl;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/axl;->an(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    if-eqz v8, :cond_2

    .line 414
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->uq()V

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yp()V

    .line 421
    :cond_2
    invoke-virtual {v6, v9}, Lcom/kingroot/kinguser/atp;->aP(Z)V

    goto :goto_0

    .line 427
    :cond_3
    const-wide/32 v4, 0x240c8400

    .line 428
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0, v8}, Lcom/kingroot/kinguser/axm;->bs(Z)Ljava/util/List;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/kingroot/kinguser/axm;->Zo:Lcom/kingroot/kinguser/axl;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/axl;->an(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    if-eqz v8, :cond_4

    .line 436
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->uq()V

    .line 437
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yp()V

    .line 441
    :cond_4
    invoke-virtual {v6, v9}, Lcom/kingroot/kinguser/atp;->aP(Z)V

    .line 448
    :goto_1
    invoke-virtual {v6, v2, v3}, Lcom/kingroot/kinguser/atp;->aB(J)V

    goto :goto_0

    .line 444
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/kingroot/kinguser/atp;->aP(Z)V

    goto :goto_1
.end method
