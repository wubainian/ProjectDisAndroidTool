.class Lcom/kingroot/kinguser/aoa;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Ru:Lcom/kingroot/kinguser/any;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/any;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 266
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v2

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kingroot/kinguser/apa;

    if-eqz v1, :cond_b

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/apa;

    move-object v1, v0

    .line 277
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 278
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 282
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v4

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v4}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v4, v6}, Lcom/kingroot/kinguser/ank;->af(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/ank;)V

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->b(Lcom/kingroot/kinguser/any;)V

    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0, v1, v3}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0, v1, v6}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    goto :goto_0

    .line 302
    :cond_3
    invoke-static {v2, v6}, Lcom/kingroot/kinguser/aog;->l(IZ)V

    .line 305
    iget-object v5, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v5}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v6}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 307
    sget-object v5, Lcom/kingroot/kinguser/bjm;->ahg:Ljava/lang/Object;

    monitor-enter v5

    .line 309
    :try_start_0
    iget-object v6, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v6}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "0"

    invoke-static {v6, v7, v8}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 313
    invoke-virtual {v4}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v6

    if-nez v6, :cond_9

    .line 315
    const-string v6, "/system/xbin/supolicy --live \"allow appdomain { init zygote } unix_stream_socket { connectto read write }\""

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 318
    const-string v0, "mod_aid.jar"

    const-string v6, "mod_aid"

    const-string v7, "dr"

    invoke-static {v0, v6, v7}, Lcom/kingroot/kinguser/bin;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v2}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    .line 329
    monitor-exit v5

    goto/16 :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 332
    :cond_4
    :try_start_1
    const-class v0, Lcom/kingroot/kinguser/cv;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cv;

    .line 333
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v8, "ModServiceName"

    const-string v9, "com.kingroot.kinguser.aid1"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v8, "com.kingroot.kinguser.aid.DaemonMod"

    const-string v9, "com.kingroot.kinguser:aid"

    invoke-interface {v0, v6, v8, v9, v7}, Lcom/kingroot/kinguser/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 346
    :goto_3
    iget-object v6, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v6}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 348
    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v2}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    .line 354
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 361
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v3, 0x1

    const/16 v6, 0x32

    if-ge v3, v6, :cond_6

    .line 362
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v0

    goto :goto_4

    .line 364
    :catch_0
    move-exception v0

    .line 369
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    const/4 v3, 0x3

    const-string v6, "0"

    invoke-static {v0, v3, v6}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 371
    invoke-virtual {v4}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 372
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/ank;->af(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/ank;)V

    .line 391
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;I)I

    move-result v0

    .line 396
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qs()Z

    .line 399
    iget-object v2, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v2}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    if-eqz v0, :cond_8

    .line 405
    const-wide/16 v2, 0x3a98

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v2}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    .line 437
    :goto_6
    monitor-exit v5

    goto/16 :goto_0

    .line 380
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v2}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 382
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    .line 383
    monitor-exit v5

    goto/16 :goto_0

    .line 418
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V

    .line 421
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->b(Lcom/kingroot/kinguser/any;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    const-wide/16 v0, 0x3a98

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 434
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aoa;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v1}, Lcom/kingroot/kinguser/any;->d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjm;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 406
    :catch_1
    move-exception v0

    goto :goto_5

    .line 427
    :catch_2
    move-exception v0

    goto :goto_7

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method
