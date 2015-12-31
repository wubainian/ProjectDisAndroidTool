.class public Lcom/kingroot/kinguser/cak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avX:Ljava/util/Map;

.field private avY:Lcom/kingroot/kinguser/cep;

.field private avZ:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cak;->avZ:Z

    .line 49
    iput-object p1, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    .line 51
    const-string v0, "ProxyServiceManager init start ..."

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/can;->EV()Lcom/kingroot/kinguser/can;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/can;->b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "ProxyServiceManager|add SERVICE_TYPE_SYSTEM_SERVER"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DI()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, v3}, Lcom/kingroot/kinguser/can;->b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "ProxyServiceManager|add SERVICE_TYPE_PHONE_SERVER"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DJ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6, v3}, Lcom/kingroot/kinguser/can;->b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "ProxyServiceManager|add SERVICE_TYPE_MEDIA_SERVER"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DM()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DL()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v7, v3}, Lcom/kingroot/kinguser/can;->b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "ProxyServiceManager|add SERVICE_TYPE_NFC_SERVER"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 81
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DN()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8, v3}, Lcom/kingroot/kinguser/can;->b(ILandroid/content/Context;)Lcom/kingroot/kinguser/cai;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "ProxyServiceManager|add SERVICE_TYPE_MMS_SERVER"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 86
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/bzz;->Ej()V

    .line 88
    const-string v0, "ProxyServiceManager init end ..."

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private EO()Z
    .locals 15

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 624
    const-string v0, "prepare inject zygote\'s children"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v6

    .line 627
    invoke-interface {v6}, Lcom/kingroot/kinguser/byk;->Dx()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 628
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 633
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/byl;

    .line 634
    const-string v9, "zygote"

    iget-object v10, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 635
    iget v1, v0, Lcom/kingroot/kinguser/byl;->pid:I

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enumlating inject: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 641
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "zygote\'s pid: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " myUid: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 644
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/byl;

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "## info\'s pid: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v0, Lcom/kingroot/kinguser/byl;->pid:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " ppid: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v0, Lcom/kingroot/kinguser/byl;->ppid:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " name: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " uid: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, v0, Lcom/kingroot/kinguser/byl;->uid:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 646
    iget v3, v0, Lcom/kingroot/kinguser/byl;->ppid:I

    if-ne v3, v1, :cond_1

    iget v3, v0, Lcom/kingroot/kinguser/byl;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    if-eq v3, v10, :cond_1

    .line 647
    iget v3, v0, Lcom/kingroot/kinguser/byl;->uid:I

    const/16 v10, 0x2710

    if-le v3, v10, :cond_1

    iget v3, v0, Lcom/kingroot/kinguser/byl;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    if-eq v3, v10, :cond_1

    .line 651
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/cak;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v10, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 652
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    move v3, v4

    .line 660
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kingroot/kinguser/byp;->DG()Z

    move-result v10

    if-eqz v10, :cond_2

    move v3, v5

    .line 664
    :cond_2
    if-eqz v3, :cond_1

    .line 665
    iget v3, v0, Lcom/kingroot/kinguser/byl;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enumlating inject: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 655
    :catch_0
    move-exception v3

    move v3, v5

    goto :goto_2

    .line 672
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zygote\'s children count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 673
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 678
    invoke-static {}, Lcom/kingroot/kinguser/cbk;->EY()Lcom/kingroot/kinguser/cbk;

    move-result-object v10

    move v3, v4

    .line 681
    :goto_3
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 682
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 683
    if-nez v3, :cond_4

    const/16 v0, 0x64

    .line 684
    :goto_4
    invoke-static {v7, v11}, Lcom/kingroot/kinguser/cak;->a(Ljava/util/LinkedHashMap;I)Ljava/lang/String;

    move-result-object v12

    .line 686
    invoke-virtual {v10, v12}, Lcom/kingroot/kinguser/cbk;->hz(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 688
    const/4 v13, 0x4

    invoke-interface {v6, v11, v13}, Lcom/kingroot/kinguser/byk;->J(II)Z

    move-result v13

    if-nez v13, :cond_5

    .line 689
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Injecting ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] process "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "(pid="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 691
    invoke-static {v0, v11, v12, v9}, Lcom/kingroot/kinguser/bzy;->a(IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 681
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 683
    :cond_4
    const/16 v0, 0x65

    goto :goto_4

    .line 693
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AVOID DUPLICATED injected ["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "] process "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "(pid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ")"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 699
    :catch_1
    move-exception v0

    .line 700
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    invoke-static {}, Lcom/kingroot/kinguser/bzy;->Ei()V

    .line 705
    :goto_6
    if-eq v1, v2, :cond_8

    :goto_7
    return v5

    .line 696
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IGNORE inject ["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "] process "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "(pid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ")"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 702
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/bzy;->Ei()V

    throw v0

    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/bzy;->Ei()V

    goto :goto_6

    :cond_8
    move v5, v4

    .line 705
    goto :goto_7

    :cond_9
    move v3, v5

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/LinkedHashMap;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/byl;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    iget-object v0, v0, Lcom/kingroot/kinguser/byl;->name:Ljava/lang/String;

    .line 713
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 4

    .prologue
    .line 603
    const/4 v0, 0x0

    .line 605
    invoke-static {}, Lcom/kingroot/kinguser/cad;->Em()Lcom/kingroot/kinguser/cad;

    move-result-object v1

    .line 606
    if-nez v1, :cond_0

    .line 607
    const-string v0, "prepare inject system_mgr"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 612
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    const-string v1, "inject system_mgr done!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 620
    :cond_0
    return v0

    .line 613
    :catch_0
    move-exception v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public EI()Ljava/util/List;
    .locals 4

    .prologue
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 110
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EC()Lcom/kingroot/kinguser/cfe;

    move-result-object v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUninitServiceTypeList|siz: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 116
    return-object v1
.end method

.method public EJ()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 128
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 130
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EB()I

    move-result v1

    .line 132
    if-ne v1, v4, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EE()I

    move-result v1

    .line 136
    :cond_1
    if-ne v1, v4, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 150
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNeedInjectServiceTypeList|siz: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 138
    :cond_3
    const/16 v0, 0x22b8

    if-ne v1, v0, :cond_4

    .line 139
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_4
    const/16 v0, 0x270f

    if-ne v1, v0, :cond_0

    .line 142
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public EK()Ljava/util/List;
    .locals 5

    .prologue
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 158
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 160
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EB()I

    move-result v3

    .line 162
    const/16 v4, 0x1e61

    if-ne v3, v4, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRunningServiceTypeList|siz: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 168
    return-object v1
.end method

.method public EL()Ljava/util/List;
    .locals 4

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 180
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 182
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EH()I

    move-result v3

    .line 184
    if-nez v3, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNeedInitPermissionTableList|siz: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 193
    return-object v1
.end method

.method public EM()I
    .locals 9

    .prologue
    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 324
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 325
    const/4 v1, -0x1

    .line 328
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 330
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/cai;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result v4

    .line 331
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 333
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getServiceHookType|type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isMy: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 334
    if-nez v5, :cond_0

    .line 339
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cai;->fW(I)Z

    move-result v2

    .line 343
    if-nez v2, :cond_1

    .line 344
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 352
    :goto_0
    return v0

    .line 348
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 349
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public EN()Lcom/kingroot/kinguser/cep;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avY:Lcom/kingroot/kinguser/cep;

    return-object v0
.end method

.method public EP()V
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 745
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 746
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 747
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 748
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 749
    return-void
.end method

.method public P(II)Z
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 278
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 280
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 281
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/cai;->fW(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServicesHookType|hookType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 290
    return v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 364
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 367
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 370
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/cai;->a(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :cond_1
    :goto_0
    const-string v0, "cancelNotification"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 380
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(IZJI)V
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 386
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 388
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 389
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/kingroot/kinguser/cai;->a(ZJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_1
    :goto_0
    const-string v0, "setProfiler"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 398
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 523
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 525
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->d(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 530
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/tencent/permissionfw/permission/export/PermissionTable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 238
    if-nez p1, :cond_0

    .line 265
    :goto_0
    return v0

    .line 244
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cak;->fX(I)Lcom/kingroot/kinguser/cai;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_2

    .line 249
    :try_start_0
    invoke-virtual {v4, p2}, Lcom/kingroot/kinguser/cai;->a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 256
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/kingroot/kinguser/cai;->EG()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move v1, v0

    .line 262
    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    .line 252
    goto :goto_2

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v2

    .line 259
    goto :goto_3

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServicesPermissionTable|ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    move v0, v1

    .line 265
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method public aI(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1e61

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 202
    if-nez p1, :cond_0

    .line 228
    :goto_0
    return v2

    .line 209
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cak;->fX(I)Lcom/kingroot/kinguser/cai;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EB()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EE()I

    move-result v4

    if-eq v4, v5, :cond_1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkServicesInjected|failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 227
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkServicesInjected|ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    move v2, v0

    .line 228
    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    .line 224
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public aJ(Ljava/util/List;)Z
    .locals 5

    .prologue
    .line 722
    const/4 v1, 0x0

    .line 723
    const/16 v0, 0x14

    move v4, v0

    move v0, v1

    move v1, v4

    .line 725
    :goto_0
    if-ltz v1, :cond_0

    .line 726
    add-int/lit8 v1, v1, -0x1

    .line 727
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cak;->aI(Ljava/util/List;)Z

    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 740
    :cond_0
    return v0

    .line 734
    :cond_1
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v2

    .line 736
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(ILjava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 300
    const/4 v1, 0x0

    .line 303
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 305
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 306
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/cai;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getServiceHookType|type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 315
    return v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(ILjava/util/concurrent/atomic/AtomicReference;)I
    .locals 1

    .prologue
    .line 591
    .line 593
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 594
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/cak;->b(Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 599
    :goto_0
    return v0

    .line 596
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cak;->fX(I)Lcom/kingroot/kinguser/cai;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/cai;->a(Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 540
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 542
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->e(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 547
    :cond_0
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/cep;)Z
    .locals 3

    .prologue
    .line 487
    const/4 v1, 0x1

    .line 488
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 491
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 493
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->b(Lcom/kingroot/kinguser/cep;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 498
    const/4 v0, 0x0

    .line 501
    :goto_1
    iput-object p1, p0, Lcom/kingroot/kinguser/cak;->avY:Lcom/kingroot/kinguser/cep;

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServicesCallback|ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 504
    return v0

    :cond_0
    move v0, v1

    .line 499
    goto :goto_1
.end method

.method public ce(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 454
    .line 455
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 458
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 461
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->y(Z)V

    .line 464
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/cak;->avZ:Z

    if-nez v0, :cond_1

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cak;->avZ:Z

    .line 466
    invoke-direct {p0}, Lcom/kingroot/kinguser/cak;->EO()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    .line 477
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMmsServicesEnable|ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 478
    return v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 474
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(ZZ)Z
    .locals 5

    .prologue
    .line 425
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 429
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 432
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 435
    :cond_1
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->y(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 441
    const/4 v0, 0x0

    .line 444
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setServicesEnable|ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 445
    return v0

    :cond_2
    move v0, v1

    .line 442
    goto :goto_1
.end method

.method public fX(I)Lcom/kingroot/kinguser/cai;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    return-object v0
.end method

.method public g(III)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 559
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 561
    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/cai;->f(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 566
    :cond_0
    return-void
.end method

.method public g(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 576
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 578
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cai;->f(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 583
    :cond_0
    return-void
.end method

.method public u(IZ)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 4

    .prologue
    .line 401
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Lcom/kingroot/kinguser/cak;->avX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 405
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cai;

    .line 407
    invoke-virtual {v0}, Lcom/kingroot/kinguser/cai;->EA()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 408
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/cai;->cd(Z)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProfiler|ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 417
    return-object v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
