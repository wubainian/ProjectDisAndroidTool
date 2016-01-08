.class final Lcom/kingroot/RushRoot/t;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/kingroot/RushRoot/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-static {}, Lcom/kingroot/RushRoot/n;->f()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 589
    invoke-static {}, Lcom/kingroot/RushRoot/n;->g()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 590
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 594
    :pswitch_0
    invoke-static {}, Lcom/kingroot/RushRoot/n;->h()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 596
    :cond_1
    const/4 v3, 0x0

    move v5, v3

    .line 603
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 604
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 607
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 608
    const/4 v4, 0x0

    move v6, v4

    :goto_2
    if-ge v6, v7, :cond_2

    .line 609
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kingroot/RushRoot/n;

    .line 611
    invoke-static {v4}, Lcom/kingroot/RushRoot/n;->a(Lcom/kingroot/RushRoot/n;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 612
    invoke-static {v4}, Lcom/kingroot/RushRoot/n;->b(Lcom/kingroot/RushRoot/n;)V

    .line 608
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 614
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    move v5, v3

    .line 622
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 623
    invoke-static {}, Lcom/kingroot/RushRoot/n;->i()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 624
    invoke-static {}, Lcom/kingroot/RushRoot/n;->j()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 629
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v9, :cond_6

    .line 630
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kingroot/RushRoot/n;

    .line 631
    invoke-static {v4, v7, v8}, Lcom/kingroot/RushRoot/n;->a(Lcom/kingroot/RushRoot/n;J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 632
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 635
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 636
    if-lez v9, :cond_8

    .line 637
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    if-ge v6, v9, :cond_7

    .line 638
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kingroot/RushRoot/n;

    .line 639
    invoke-static {v4}, Lcom/kingroot/RushRoot/n;->b(Lcom/kingroot/RushRoot/n;)V

    .line 640
    invoke-static {v4}, Lcom/kingroot/RushRoot/n;->c(Lcom/kingroot/RushRoot/n;)Z

    .line 641
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    .line 643
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 648
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 649
    const/4 v4, 0x0

    move v6, v4

    move v4, v2

    .line 650
    :goto_6
    if-ge v6, v4, :cond_b

    .line 651
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/RushRoot/n;

    .line 652
    invoke-virtual {v2, v7, v8}, Lcom/kingroot/RushRoot/n;->b(J)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 653
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v4, :cond_a

    .line 656
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 665
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 666
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 669
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 670
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 671
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/RushRoot/n;

    invoke-static {v2}, Lcom/kingroot/RushRoot/n;->d(Lcom/kingroot/RushRoot/n;)V

    .line 670
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 673
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 678
    :cond_d
    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    :cond_e
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/kingroot/RushRoot/n;->k()J

    move-result-wide v3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/RushRoot/t;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    move v5, v3

    goto/16 :goto_1

    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
