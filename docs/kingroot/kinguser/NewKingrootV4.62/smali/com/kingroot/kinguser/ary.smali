.class Lcom/kingroot/kinguser/ary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic Uh:Lcom/kingroot/kinguser/arx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/arx;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/kingroot/kinguser/ary;->Uh:Lcom/kingroot/kinguser/arx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 321
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->mC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-object v7

    .line 325
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rZ()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bji;->zT()J

    move-result-wide v2

    .line 328
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 330
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->b(Lcom/kingroot/kinguser/bji;)V

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v6

    .line 336
    invoke-static {v0, v6, v7}, Lcom/kingroot/kinguser/bji;->a(Lcom/kingroot/kinguser/bji;Lcom/kingroot/kinguser/bji;Ljava/util/List;)I

    move-result v0

    .line 337
    sget v1, Lcom/kingroot/kinguser/bji;->agS:I

    if-ne v0, v1, :cond_5

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 342
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tJ()J

    move-result-wide v0

    .line 343
    const-wide/32 v4, 0x5265c00

    .line 344
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    # invokes: Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rX()Ljava/lang/String;
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->access$300()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->mC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 353
    iget-object v1, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 354
    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 356
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/ahm;->I(Ljava/util/List;)V

    .line 363
    invoke-static {v6}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->b(Lcom/kingroot/kinguser/bji;)V

    .line 364
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/atp;->aw(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 377
    :cond_4
    invoke-static {v6}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->b(Lcom/kingroot/kinguser/bji;)V

    goto/16 :goto_0

    .line 383
    :cond_5
    invoke-static {v6}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->b(Lcom/kingroot/kinguser/bji;)V

    goto/16 :goto_0

    .line 367
    :catch_0
    move-exception v1

    goto :goto_1
.end method
