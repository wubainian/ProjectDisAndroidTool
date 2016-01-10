.class public Lcom/kingroot/kinguser/bfy;
.super Lcom/kingroot/kinguser/bfu;
.source "SourceFile"


# static fields
.field private static aen:Lcom/kingroot/kinguser/bfy;


# instance fields
.field private final Ii:Ljava/lang/Object;

.field private aeo:Lcom/kingroot/kinguser/atr;

.field private final aep:Ljava/lang/Object;

.field private aeq:Ljava/util/HashMap;

.field private aer:Landroid/os/RemoteCallbackList;

.field private aes:Lcom/kingroot/kinguser/xn;

.field private final aet:Ljava/lang/Object;

.field private aeu:Lcom/kingroot/kinguser/xn;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfu;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->Ii:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    .line 131
    new-instance v0, Lcom/kingroot/kinguser/bfz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfz;-><init>(Lcom/kingroot/kinguser/bfy;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aes:Lcom/kingroot/kinguser/xn;

    .line 657
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aet:Ljava/lang/Object;

    .line 661
    new-instance v0, Lcom/kingroot/kinguser/bgc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bgc;-><init>(Lcom/kingroot/kinguser/bfy;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeu:Lcom/kingroot/kinguser/xn;

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/atr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atr;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    .line 73
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vo()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bfy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfy;->yD()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bfy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/bfy;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/model/AppRuleEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    .line 103
    iget-wide v0, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v0

    .line 108
    iget-wide v2, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    iget-wide v4, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 110
    :try_start_0
    iget-object v2, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/kingroot/kinguser/bfy;->c(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    iput v8, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    .line 113
    iput-wide v0, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    .line 114
    iput-wide v6, p1, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 274
    move v1, v2

    .line 276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 278
    iget-object v0, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/model/AppInfo;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/kingroot/kinguser/model/AppInfo;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 279
    new-instance v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/RootMgrAppModel;-><init>()V

    .line 280
    iput-object p3, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    .line 281
    iput p2, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    .line 283
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 284
    const/4 v2, 0x1

    .line 289
    :cond_0
    if-nez v2, :cond_1

    .line 290
    new-instance v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/RootMgrAppModel;-><init>()V

    .line 291
    iput-object p3, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    .line 292
    iput p2, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    .line 294
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    return-void

    .line 276
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bfy;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aet:Ljava/lang/Object;

    return-object v0
.end method

.method private bA(Z)V
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vo()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    .line 124
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfy;->yE()V

    .line 129
    :cond_0
    return-void

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bz(Z)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 88
    iget-wide v8, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    .line 89
    iget-wide v8, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    iget-wide v10, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    add-long/2addr v8, v10

    cmp-long v8, v8, v6

    if-gez v8, :cond_0

    .line 90
    iget-object v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 98
    const/4 v3, 0x2

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;IJZ)V

    .line 100
    :cond_2
    return-void
.end method

.method private declared-synchronized fP(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 257
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 264
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 571
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v1

    .line 580
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bfy;->fL(Ljava/lang/String;)I

    move-result v2

    .line 583
    invoke-static {}, Lcom/kingroot/kinguser/awb;->wf()Lcom/kingroot/kinguser/awb;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kingroot/kinguser/awb;->fy(Ljava/lang/String;)I

    move-result v3

    .line 586
    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    .line 591
    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 596
    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    .line 601
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/beu;->v(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 606
    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 611
    if-eqz v1, :cond_2

    .line 612
    packed-switch v1, :pswitch_data_0

    .line 638
    :cond_2
    invoke-static {p1, p3}, Lcom/kingroot/kinguser/beu;->w(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 644
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 645
    const/16 v0, 0x63

    if-ne v3, v0, :cond_5

    .line 647
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 654
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 614
    :pswitch_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 621
    :pswitch_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 629
    :pswitch_2
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 650
    :cond_5
    invoke-virtual {p0, p2, p1, v6, v7}, Lcom/kingroot/kinguser/bfy;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 612
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static yB()Lcom/kingroot/kinguser/bfy;
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/kingroot/kinguser/bfy;->aen:Lcom/kingroot/kinguser/bfy;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/kingroot/kinguser/bfy;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfy;->aen:Lcom/kingroot/kinguser/bfy;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/bfy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bfy;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfy;->aen:Lcom/kingroot/kinguser/bfy;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bfy;->aen:Lcom/kingroot/kinguser/bfy;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static yC()Lcom/kingroot/kinguser/bft;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/bfy;->yB()Lcom/kingroot/kinguser/bfy;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bfy;->L(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bft;

    move-result-object v0

    return-object v0
.end method

.method private yD()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vo()Ljava/util/HashMap;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 148
    if-eqz v3, :cond_4

    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 150
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x1

    .line 157
    :goto_1
    if-nez v1, :cond_0

    .line 158
    iget-object v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    const-string v6, "com.android.kinguser.console"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 165
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/bfy;->at(Ljava/util/List;)V

    .line 167
    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private yE()V
    .locals 3

    .prologue
    .line 717
    iget-object v2, p0, Lcom/kingroot/kinguser/bfy;->Ii:Ljava/lang/Object;

    monitor-enter v2

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 719
    :goto_0
    if-lez v0, :cond_0

    .line 720
    add-int/lit8 v1, v0, -0x1

    .line 722
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfq;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bfq;->yo()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 723
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 725
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 726
    monitor-exit v2

    .line 727
    return-void

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bfq;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 329
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v1

    .line 330
    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/bfy;->b(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 331
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;IJZ)V
    .locals 9

    .prologue
    .line 203
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v4

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 209
    invoke-static {v2}, Lcom/kingroot/kinguser/xl;->cP(Ljava/lang/String;)Z

    .line 211
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    move v3, p2

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/kinguser/atr;->a(Ljava/lang/String;IJJ)V

    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_0

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0, p5}, Lcom/kingroot/kinguser/bfy;->bA(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 561
    invoke-static {p2}, Lcom/kingroot/kinguser/xl;->cO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {p1}, Lcom/kingroot/kinguser/xl;->cN(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized at(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 226
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 229
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->cO(Ljava/lang/String;)Z

    .line 235
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->fP(Ljava/lang/String;)V

    .line 236
    iget-object v3, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/atr;->fk(Ljava/lang/String;)V

    .line 229
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 240
    :cond_0
    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->bA(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 528
    invoke-static {p4}, Lcom/kingroot/kinguser/xl;->cP(Ljava/lang/String;)Z

    .line 530
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/atr;->a(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 531
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->bA(Z)V

    .line 532
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bfq;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aer:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 357
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 336
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v1

    .line 337
    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/bfy;->b(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 338
    return-void
.end method

.method public bx(Z)V
    .locals 1

    .prologue
    .line 862
    invoke-static {}, Lcom/kingroot/kinguser/beu;->xZ()Lcom/kingroot/kinguser/beu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/beu;->bx(Z)V

    .line 863
    return-void
.end method

.method public c(IIZ)V
    .locals 4

    .prologue
    .line 830
    invoke-static {}, Lcom/kingroot/kinguser/beu;->xZ()Lcom/kingroot/kinguser/beu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/beu;->en(I)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v1

    .line 831
    if-nez v1, :cond_0

    .line 858
    :goto_0
    return-void

    .line 835
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    .line 836
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v2

    iget-object v3, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/awf;->fy(Ljava/lang/String;)I

    move-result v2

    .line 837
    const/4 v3, 0x2

    if-ne v3, v2, :cond_2

    .line 838
    sget-object v0, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    .line 849
    :cond_1
    :goto_1
    iget-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    if-eqz v2, :cond_5

    .line 850
    iget-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v3, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    invoke-static {v2, p3, v3, v0}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V

    .line 855
    :goto_2
    iget-object v1, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 856
    if-nez v1, :cond_1

    goto :goto_0

    .line 839
    :cond_2
    const/4 v3, 0x3

    if-ne v3, v2, :cond_3

    .line 840
    sget-object v0, Lcom/kingroot/kinguser/beu;->adI:Ljava/lang/String;

    goto :goto_1

    .line 841
    :cond_3
    if-nez p2, :cond_4

    .line 842
    sget-object v0, Lcom/kingroot/kinguser/beu;->adG:Ljava/lang/String;

    goto :goto_1

    .line 843
    :cond_4
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 844
    sget-object v0, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    goto :goto_1

    .line 852
    :cond_5
    iget-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v3, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-static {v2, p3, v3, v0}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 301
    invoke-static {p1}, Lcom/kingroot/kinguser/xl;->cP(Ljava/lang/String;)Z

    .line 304
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 306
    monitor-exit v1

    .line 307
    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 312
    :cond_0
    iget v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 314
    invoke-static {}, Lcom/kingroot/kinguser/beu;->yb()V

    .line 317
    :cond_1
    iput p2, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    .line 318
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    .line 319
    iput-wide p3, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    .line 321
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    iget v3, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    iget-wide v4, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    iget-wide v6, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/kinguser/atr;->a(Ljava/lang/String;IJJ)V

    .line 323
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->bA(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 343
    invoke-static {}, Lcom/kingroot/kinguser/biv;->zF()J

    move-result-wide v1

    .line 344
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/bfy;->b(JLjava/lang/String;Ljava/lang/String;IJ)V

    .line 345
    return-void
.end method

.method public fL(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 373
    const/4 v1, -0x1

    .line 375
    iget-object v2, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v2

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 377
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->a(Lcom/kingroot/kinguser/model/AppRuleEntity;)V

    .line 380
    iget v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    .line 382
    :goto_0
    return v0

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public fM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    .line 388
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aep:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 390
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v1, Lcom/kingroot/kinguser/bga;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bga;-><init>(Lcom/kingroot/kinguser/bfy;)V

    .line 521
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 522
    return-void
.end method

.method public fO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bfy;->fP(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/atr;->fk(Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->bA(Z)V

    .line 541
    return-void
.end method

.method public yA()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vq()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public yp()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeu:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeu:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 364
    :cond_0
    return-void
.end method

.method public yq()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aes:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 369
    return-void
.end method

.method public yr()Ljava/util/List;
    .locals 12

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bfy;->bz(Z)V

    .line 404
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wJ()Ljava/util/HashMap;

    move-result-object v3

    .line 406
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 414
    monitor-exit v1

    .line 415
    if-nez v0, :cond_0

    move-object v0, v2

    .line 465
    :goto_0
    return-object v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 422
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/AppRuleEntity;

    .line 424
    new-instance v8, Lcom/kingroot/kinguser/model/AppInfo;

    invoke-direct {v8}, Lcom/kingroot/kinguser/model/AppInfo;-><init>()V

    .line 425
    iget-object v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Oe:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/kingroot/kinguser/model/AppInfo;->fu(Ljava/lang/String;)V

    .line 426
    iget-object v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/kingroot/kinguser/model/AppInfo;->fv(Ljava/lang/String;)V

    .line 427
    iget-wide v10, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->vK:J

    invoke-virtual {v8, v10, v11}, Lcom/kingroot/kinguser/model/AppInfo;->setTime(J)V

    .line 430
    iget-object v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->iJ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/axn;

    .line 431
    if-eqz v1, :cond_1

    .line 432
    iget-object v9, v1, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/model/AppInfo;->am(Ljava/util/List;)V

    .line 433
    iget-object v1, v1, Lcom/kingroot/kinguser/axn;->Zr:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/kingroot/kinguser/model/AppInfo;->fw(Ljava/lang/String;)V

    .line 436
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_3

    .line 438
    iget-wide v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_2

    .line 440
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, v8}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V

    goto :goto_1

    .line 443
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0, v8}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V

    goto :goto_1

    .line 445
    :cond_3
    iget v1, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->mRule:I

    if-nez v1, :cond_5

    .line 447
    iget-wide v0, v0, Lcom/kingroot/kinguser/model/AppRuleEntity;->Xw:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 449
    const/4 v0, 0x1

    invoke-direct {p0, v5, v0, v8}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V

    goto :goto_1

    .line 452
    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0, v8}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V

    goto :goto_1

    .line 456
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v6, v0, v8}, Lcom/kingroot/kinguser/bfy;->a(Ljava/util/List;ILcom/kingroot/kinguser/model/AppInfo;)V

    goto :goto_1

    .line 461
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v2

    .line 465
    goto :goto_0
.end method

.method public synthetic ys()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfy;->yy()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic yt()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfy;->yz()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic yu()Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfy;->yA()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public yv()V
    .locals 1

    .prologue
    .line 867
    invoke-static {}, Lcom/kingroot/kinguser/acl;->mG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Lcom/kingroot/kinguser/bge;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bge;-><init>(Lcom/kingroot/kinguser/bfy;)V

    .line 875
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bge;->kf()Z

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/beu;->xZ()Lcom/kingroot/kinguser/beu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/beu;->ya()V

    goto :goto_0
.end method

.method public yy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public yz()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/kingroot/kinguser/bfy;->aeo:Lcom/kingroot/kinguser/atr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atr;->vp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
