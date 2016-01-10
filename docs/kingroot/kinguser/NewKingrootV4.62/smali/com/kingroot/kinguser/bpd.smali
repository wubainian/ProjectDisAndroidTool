.class Lcom/kingroot/kinguser/bpd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    .line 317
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/kingroot/kinguser/akl;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 321
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 324
    :cond_1
    sget-object v5, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;Ljava/util/List;)Ljava/util/List;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->b(Lcom/kingroot/kinguser/bpb;)Lcom/kingroot/kinguser/akc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akc;->pr()Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    if-nez v0, :cond_f

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 336
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ake;

    .line 342
    iget-object v1, v0, Lcom/kingroot/kinguser/ake;->iJ:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/aka;

    .line 344
    iget-object v10, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v11, v0, Lcom/kingroot/kinguser/ake;->iJ:Ljava/lang/String;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 345
    iget v1, v1, Lcom/kingroot/kinguser/aka;->Nj:I

    if-eq v1, v12, :cond_5

    .line 346
    iput-boolean v3, v0, Lcom/kingroot/kinguser/ake;->Oj:Z

    :cond_5
    move v1, v3

    .line 353
    :goto_2
    if-nez v1, :cond_3

    .line 354
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 358
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ake;

    .line 359
    new-instance v6, Lcom/kingroot/kinguser/aka;

    invoke-direct {v6}, Lcom/kingroot/kinguser/aka;-><init>()V

    .line 360
    iget-object v8, v0, Lcom/kingroot/kinguser/ake;->iJ:Ljava/lang/String;

    iput-object v8, v6, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    .line 361
    iget v8, v0, Lcom/kingroot/kinguser/ake;->Nf:I

    iput v8, v6, Lcom/kingroot/kinguser/aka;->Nf:I

    .line 362
    iget-wide v8, v0, Lcom/kingroot/kinguser/ake;->Ol:J

    iput-wide v8, v6, Lcom/kingroot/kinguser/aka;->Nb:J

    .line 363
    iget-object v8, v0, Lcom/kingroot/kinguser/ake;->Oe:Ljava/lang/String;

    iput-object v8, v6, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    .line 364
    iget-object v0, v0, Lcom/kingroot/kinguser/ake;->vL:Ljava/lang/String;

    iput-object v0, v6, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    .line 365
    iput v12, v6, Lcom/kingroot/kinguser/aka;->Nj:I

    .line 366
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 369
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 370
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-nez v1, :cond_8

    .line 374
    iget v1, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-eq v1, v3, :cond_9

    iget v1, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-ne v1, v12, :cond_8

    .line 375
    :cond_9
    new-instance v6, Lcom/kingroot/kinguser/bpn;

    invoke-direct {v6}, Lcom/kingroot/kinguser/bpn;-><init>()V

    .line 376
    iput-object v0, v6, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    .line 377
    const-string v1, ""

    iput-object v1, v6, Lcom/kingroot/kinguser/bpn;->description:Ljava/lang/String;

    .line 378
    iput-boolean v4, v6, Lcom/kingroot/kinguser/bpn;->MO:Z

    .line 379
    iget v1, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    iput v1, v6, Lcom/kingroot/kinguser/bpn;->anj:I

    .line 380
    iget-object v1, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ake;

    iput-object v1, v6, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    .line 382
    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-ne v0, v12, :cond_a

    iget-object v0, v6, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    if-eqz v0, :cond_8

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 390
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ake;

    .line 391
    iget-boolean v2, v0, Lcom/kingroot/kinguser/ake;->Oj:Z

    if-eqz v2, :cond_c

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v2}, Lcom/kingroot/kinguser/bpb;->b(Lcom/kingroot/kinguser/bpb;)Lcom/kingroot/kinguser/akc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/akc;->a(Lcom/kingroot/kinguser/ake;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 394
    :catch_0
    move-exception v0

    goto :goto_5

    .line 400
    :cond_d
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/kingroot/kinguser/bpd;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    return-void

    :cond_e
    move v1, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method
