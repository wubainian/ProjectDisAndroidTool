.class public Lcom/kingroot/kinguser/avh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Xd:Lcom/kingroot/kinguser/avh;


# instance fields
.field private WZ:Lcom/kingroot/kinguser/avd;

.field private Xa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Xb:Ljava/lang/Object;

.field private final Xc:Ljava/lang/Object;

.field private final Xe:Lcom/kingroot/kinguser/xn;

.field private final Xf:Lcom/kingroot/kinguser/xn;

.field private final Xg:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/kingroot/kinguser/avd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avd;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xb:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xc:Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/kingroot/kinguser/avi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/avi;-><init>(Lcom/kingroot/kinguser/avh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xe:Lcom/kingroot/kinguser/xn;

    .line 121
    new-instance v0, Lcom/kingroot/kinguser/avk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/avk;-><init>(Lcom/kingroot/kinguser/avh;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xf:Lcom/kingroot/kinguser/xn;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    .line 148
    return-void
.end method

.method private B(II)V
    .locals 3

    .prologue
    .line 233
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->Xc:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avd;->vN()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    goto :goto_0

    .line 243
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 244
    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static a(Lcom/kingroot/kinguser/bn;Lcom/kingroot/kinguser/bp;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 871
    new-instance v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-direct {v2}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;-><init>()V

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 873
    iget v0, p0, Lcom/kingroot/kinguser/bn;->id:I

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 874
    iget v0, p0, Lcom/kingroot/kinguser/bn;->version:I

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 875
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fO:Ljava/lang/String;

    iput-object v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 876
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 877
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 878
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 879
    iget-wide v4, p1, Lcom/kingroot/kinguser/bp;->gs:J

    iput-wide v4, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 880
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    if-eqz v0, :cond_1

    .line 881
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    iget-object v0, v0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 882
    if-lez v0, :cond_1

    .line 883
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    iget-object v0, v0, Lcom/kingroot/kinguser/bm;->fI:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\n|\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_1

    .line 885
    array-length v3, v0

    if-lez v3, :cond_0

    .line 886
    aget-object v3, v0, v7

    iput-object v3, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 889
    :cond_0
    array-length v3, v0

    if-le v3, v6, :cond_1

    .line 890
    aget-object v0, v0, v6

    iput-object v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 895
    :cond_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fS:Z

    if-eqz v0, :cond_3

    .line 897
    const/4 v0, 0x2

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 900
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fT:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_2

    .line 902
    iget v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    :cond_2
    :goto_0
    move-object v0, v2

    .line 929
    :goto_1
    return-object v0

    .line 905
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    if-eqz v0, :cond_7

    .line 906
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fB:I

    if-nez v0, :cond_4

    .line 909
    iget v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    or-int/lit8 v0, v0, 0x7

    iput v0, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 913
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    iget v0, v0, Lcom/kingroot/kinguser/bq;->gE:I

    if-nez v0, :cond_5

    .line 915
    iput v7, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    goto :goto_0

    .line 916
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    iget v0, v0, Lcom/kingroot/kinguser/bq;->gE:I

    if-ne v0, v6, :cond_6

    .line 918
    iput v6, v2, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 921
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 925
    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/avh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/avh;II)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/avh;->B(II)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 530
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avh;->dQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return v7

    .line 537
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-interface {v0, v1, v7}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->setEnabledSetting(IZ)Z

    .line 539
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 540
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 542
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    .line 543
    const-string v0, "com.kingroot.kinguser.plugin.is_come_from_notification"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    iget-object v4, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 546
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 547
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 550
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xb

    .line 555
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v5, 0x7f0c017d

    invoke-virtual {v3, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    .line 550
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/agt;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V

    .line 560
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18783

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 563
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/avd;->A(II)Z

    move v7, v8

    .line 565
    goto :goto_0
.end method

.method private a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Lcom/kingroot/kinguser/avb;Lcom/kingroot/kinguser/wa;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    iget-object v3, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    monitor-enter v3

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    iget v4, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vw;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->getStatus()I

    move-result v4

    .line 172
    packed-switch v4, :pswitch_data_0

    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    :cond_0
    iget-object v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/avd;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)Z

    .line 198
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Lcom/kingroot/kinguser/vr;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/kingroot/kinguser/vr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->vP()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    invoke-virtual {p2, v1}, Lcom/kingroot/kinguser/avb;->c(Lcom/kingroot/kinguser/vr;)V

    .line 203
    monitor-exit v3

    move v0, v2

    .line 213
    :goto_0
    return v0

    .line 174
    :pswitch_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iw()V

    .line 175
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 180
    :pswitch_1
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 206
    :cond_3
    new-instance v4, Lcom/kingroot/kinguser/vw;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/vw;->cD(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, p2}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wh;)V

    .line 209
    invoke-virtual {v4, p3}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wa;)V

    .line 210
    invoke-virtual {v4}, Lcom/kingroot/kinguser/vw;->iu()V

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 172
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ak(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 933
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    .line 935
    new-instance v3, Lcom/kingroot/kinguser/bj;

    invoke-direct {v3}, Lcom/kingroot/kinguser/bj;-><init>()V

    .line 936
    iget v4, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    iput v4, v3, Lcom/kingroot/kinguser/bj;->id:I

    .line 937
    const/16 v4, 0xa

    iput v4, v3, Lcom/kingroot/kinguser/bj;->level:I

    .line 938
    iget-object v4, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/kinguser/bj;->fA:Ljava/lang/String;

    .line 939
    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iput v0, v3, Lcom/kingroot/kinguser/bj;->version:I

    .line 940
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 942
    :cond_0
    return-object v1
.end method

.method private b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x1

    .line 283
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v0, v6}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 284
    invoke-static {v0, v7}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 285
    invoke-static {v0, v8}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 288
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->vP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    if-eq p2, v6, :cond_2

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-direct {p0, p1, p3}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/avd;->A(II)Z

    goto :goto_0

    .line 312
    :cond_3
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    if-ge v0, v2, :cond_4

    iget-wide v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    :cond_4
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v0, v8}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-direct {p0, p1, v6, p3}, Lcom/kingroot/kinguser/avh;->d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, v7}, Lcom/kingroot/kinguser/avd;->A(II)Z

    goto :goto_0

    .line 332
    :cond_5
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    new-instance v0, Lcom/kingroot/kinguser/avb;

    invoke-direct {v0, p1, p3}, Lcom/kingroot/kinguser/avb;-><init>(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)V

    invoke-direct {p0, p1, v0, v9}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Lcom/kingroot/kinguser/avb;Lcom/kingroot/kinguser/wa;)Z

    .line 340
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, v6}, Lcom/kingroot/kinguser/avd;->A(II)Z

    goto :goto_0

    .line 341
    :cond_6
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    invoke-static {v0, v6}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/kingroot/kinguser/avh;->d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 355
    :cond_7
    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->vP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    if-ge v0, v2, :cond_1

    iget-wide v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    new-instance v0, Lcom/kingroot/kinguser/avb;

    invoke-direct {v0, p1, p3}, Lcom/kingroot/kinguser/avb;-><init>(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)V

    invoke-direct {p0, p1, v0, v9}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Lcom/kingroot/kinguser/avb;Lcom/kingroot/kinguser/wa;)Z

    goto/16 :goto_0
.end method

.method private c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V
    #.locals 8
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 377
    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->vP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 381
    if-eq p2, v6, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    if-lt v0, v3, :cond_2

    .line 388
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0, p1, p3}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 400
    :cond_2
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avh;->dP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {p1, v6}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)V

    .line 411
    invoke-static {p1, v6, v6}, Lcom/kingroot/kinguser/avc;->c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V

    .line 415
    iget-object v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    const/16 v0, 0x2328

    .line 430
    :goto_1
    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 431
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    invoke-virtual {v1, p1, v6}, Lcom/kingroot/kinguser/avd;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)Z

    .line 432
    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_6

    .line 437
    :cond_3
    invoke-static {p1, v6, v0, v2}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 440
    invoke-static {p1, v6, v0, v6, v2}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIIZ)V

    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avd;->dM(I)Z

    .line 446
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/avh;->d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V

    goto :goto_0

    .line 419
    :cond_4
    const-string v1, "191240FCB048127DB9110D1B30537FDE"

    #gl add

    const-string v8, "avh.c : 191240FCB048127DB9110D1B30537FDE"
    invoke-static {v8, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    
    #gl end

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 423
    invoke-interface {v0, v1, v6}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->installPlugin(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 426
    :cond_5
    const/16 v0, 0x2329

    goto :goto_1

    .line 449
    :cond_6
    invoke-static {p1, v2, v0, v2}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 452
    invoke-static {p1, v2, v0, v6, v2}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIIZ)V

    .line 454
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    if-lt v0, v3, :cond_0

    .line 458
    invoke-direct {p0, p1, p3}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 466
    :cond_7
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    if-ge v0, v3, :cond_8

    iget-wide v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 469
    :cond_8
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    invoke-direct {p0, p1, v6, p3}, Lcom/kingroot/kinguser/avh;->d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 480
    :cond_9
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    if-lez v0, :cond_a

    .line 482
    if-nez p2, :cond_0

    .line 488
    :cond_a
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v0

    .line 489
    if-eq v0, v7, :cond_0

    .line 491
    if-eqz v0, :cond_b

    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    const/16 v1, 0x10

    .line 492
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :cond_b
    new-instance v0, Lcom/kingroot/kinguser/avb;

    invoke-direct {v0, p1, p3}, Lcom/kingroot/kinguser/avb;-><init>(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Lcom/kingroot/kinguser/avb;Lcom/kingroot/kinguser/wa;)Z

    goto/16 :goto_0
.end method

.method private d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    .locals 8

    .prologue
    .line 504
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 505
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 507
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 508
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 509
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    iget-object v4, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 511
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 512
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 515
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xc

    .line 520
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v5, 0x7f0c017f

    invoke-virtual {v3, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, v2

    .line 515
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/agt;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V

    .line 523
    return-void
.end method

.method private d(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 576
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avh;->dQ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return v7

    .line 583
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-interface {v0, v1, v7}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->setEnabledSetting(IZ)Z

    .line 586
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 587
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 589
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v6

    .line 590
    const-string v0, "com.kingroot.kinguser.plugin.is_come_from_notification"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0181

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 592
    iget-object v4, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 593
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 594
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c0180

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 597
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xa

    .line 602
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v5, 0x7f0c017e

    invoke-virtual {v3, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    .line 597
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/agt;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V

    .line 607
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18783

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 610
    if-nez p2, :cond_3

    .line 611
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, v8}, Lcom/kingroot/kinguser/avd;->A(II)Z

    :cond_2
    :goto_1
    move v7, v8

    .line 616
    goto :goto_0

    .line 612
    :cond_3
    if-ne p2, v8, :cond_2

    .line 613
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/avd;->A(II)Z

    goto :goto_1
.end method

.method private dP(I)Z
    .locals 1

    .prologue
    .line 625
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPPackage;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dQ(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 635
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v2

    .line 636
    if-nez v2, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v1

    .line 641
    :cond_1
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPPackage;->getRunningPids()Ljava/util/List;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v3

    if-nez v3, :cond_3

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_1

    .line 654
    :cond_2
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPPackage;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 655
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static vS()Lcom/kingroot/kinguser/avh;
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/kingroot/kinguser/avh;->Xd:Lcom/kingroot/kinguser/avh;

    if-nez v0, :cond_1

    .line 153
    const-class v1, Lcom/kingroot/kinguser/avh;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/avh;->Xd:Lcom/kingroot/kinguser/avh;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/kingroot/kinguser/avh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/avh;->Xd:Lcom/kingroot/kinguser/avh;

    .line 157
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/avh;->Xd:Lcom/kingroot/kinguser/avh;

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->Xc:Ljava/lang/Object;

    monitor-enter v1

    .line 262
    :try_start_0
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    monitor-exit v1

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/avh;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V

    .line 277
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 271
    :cond_2
    :try_start_1
    iget v0, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/avh;->c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;II)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    iget v2, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/avd;->dM(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(ILcom/kingroot/kinguser/wa;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 946
    const/16 v1, 0x1388

    if-eq p1, v1, :cond_0

    .line 948
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/kingroot/kinguser/wa;->e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 976
    :goto_0
    return v0

    .line 955
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/avd;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v1

    .line 956
    if-nez v1, :cond_1

    .line 958
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p2, v1}, Lcom/kingroot/kinguser/wa;->e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 959
    :catch_0
    move-exception v1

    goto :goto_0

    .line 966
    :cond_1
    iget-object v2, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    monitor-enter v2

    .line 967
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    iget v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vw;

    .line 968
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->getStatus()I

    move-result v3

    if-nez v3, :cond_2

    .line 969
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wa;)V

    .line 970
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wh;)V

    .line 971
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 973
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 976
    invoke-direct {p0, v1, v4, p2}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Lcom/kingroot/kinguser/avb;Lcom/kingroot/kinguser/wa;)Z

    move-result v0

    goto :goto_0

    .line 949
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 672
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xe:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 673
    return-void
.end method

.method public c(ZI)I
    .locals 10

    .prologue
    .line 681
    iget-object v6, p0, Lcom/kingroot/kinguser/avh;->Xb:Ljava/lang/Object;

    monitor-enter v6

    .line 684
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 685
    if-nez p1, :cond_0

    .line 687
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vh()J

    move-result-wide v0

    .line 688
    const-wide/32 v4, 0x5265c00

    .line 689
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    const/4 v0, -0x2

    monitor-exit v6

    .line 865
    :goto_0
    return v0

    .line 699
    :cond_0
    const/4 v0, -0x1

    .line 700
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v1

    if-ne v0, v1, :cond_1

    .line 702
    const/4 v0, -0x1

    monitor-exit v6

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 707
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKPInfos()Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-static {v0}, Lcom/kingroot/kinguser/avh;->ak(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 712
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingroot/kinguser/aug;->bk(Z)V

    .line 716
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKPInfos()Ljava/util/List;

    move-result-object v0

    .line 715
    invoke-static {v0}, Lcom/kingroot/kinguser/avh;->ak(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 720
    :goto_1
    const/4 v0, 0x0

    .line 721
    invoke-static {v1}, Lcom/kingroot/kinguser/ze;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 722
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bj;

    iget v0, v0, Lcom/kingroot/kinguser/bj;->version:I

    .line 724
    :cond_2
    const/4 v4, 0x0

    invoke-static {v0, p2, v4}, Lcom/kingroot/kinguser/ava;->b(IIZ)V

    .line 757
    new-instance v0, Lcom/kingroot/kinguser/bh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bh;-><init>()V

    .line 758
    invoke-static {}, Lcom/kingroot/kinguser/chi;->fH()I

    move-result v4

    iput v4, v0, Lcom/kingroot/kinguser/bh;->ft:I

    .line 759
    invoke-static {}, Lcom/kingroot/kinguser/chi;->FY()I

    move-result v4

    iput v4, v0, Lcom/kingroot/kinguser/bh;->fu:I

    .line 760
    iput-object v1, v0, Lcom/kingroot/kinguser/bh;->fv:Ljava/util/ArrayList;

    .line 761
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->vi()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kingroot/kinguser/bh;->fw:J

    .line 764
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 765
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/kingroot/kinguser/asy;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bh;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    .line 766
    if-eqz v0, :cond_3

    .line 768
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/bn;IIZ)V

    .line 771
    const/4 v0, -0x1

    monitor-exit v6

    goto/16 :goto_0

    .line 776
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bp;

    .line 777
    const/4 v4, 0x0

    .line 778
    if-nez v0, :cond_4

    .line 780
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/bn;IIZ)V

    .line 783
    const/4 v0, -0x1

    monitor-exit v6

    goto/16 :goto_0

    .line 787
    :cond_4
    iget v1, v0, Lcom/kingroot/kinguser/bp;->gv:I

    if-eqz v1, :cond_5

    .line 789
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Lcom/kingroot/kinguser/bp;->gv:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/bn;IIZ)V

    .line 792
    const/4 v1, 0x0

    const/16 v2, 0x8fe

    iget v0, v0, Lcom/kingroot/kinguser/bp;->gv:I

    .line 794
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 792
    invoke-static {v1, v2, v0, v3}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/bn;ILjava/lang/String;Z)V

    .line 797
    const/4 v0, -0x1

    monitor-exit v6

    goto/16 :goto_0

    .line 799
    :cond_5
    iget-object v1, v0, Lcom/kingroot/kinguser/bp;->gr:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 801
    iget-object v1, v0, Lcom/kingroot/kinguser/bp;->gr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/bn;

    .line 802
    iget v7, v1, Lcom/kingroot/kinguser/bn;->id:I

    const/16 v8, 0x1388

    if-ne v7, v8, :cond_6

    .line 811
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v7}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/bn;IIZ)V

    .line 818
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    iget-wide v8, v0, Lcom/kingroot/kinguser/bp;->gs:J

    invoke-virtual {v4, v8, v9}, Lcom/kingroot/kinguser/atp;->aG(J)V

    .line 820
    if-nez p1, :cond_7

    .line 822
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kingroot/kinguser/atp;->aF(J)V

    .line 825
    :cond_7
    if-nez v1, :cond_9

    .line 827
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avd;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 829
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avd;->dM(I)Z

    .line 832
    :cond_8
    const/4 v0, 0x0

    monitor-exit v6

    goto/16 :goto_0

    .line 835
    :cond_9
    const/16 v2, 0x8fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/bn;ILjava/lang/String;Z)V

    .line 839
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/bn;Lcom/kingroot/kinguser/bp;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_c

    .line 847
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/avd;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v1

    .line 848
    if-eqz v1, :cond_b

    .line 849
    iget-wide v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    iget-wide v4, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 851
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/avd;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)Z

    .line 865
    :cond_a
    :goto_3
    const/4 v0, 0x1

    monitor-exit v6

    goto/16 :goto_0

    .line 857
    :cond_b
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/avd;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)Z

    goto :goto_3

    .line 861
    :cond_c
    const/4 v0, 0x0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public dI(I)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xf:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->c([Ljava/lang/Object;)Z

    .line 251
    return-void
.end method

.method public dO(I)V
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vw;

    .line 221
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->ix()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->Xg:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    monitor-exit v1

    .line 227
    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public vT()Lcom/kingroot/kinguser/avd;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/kingroot/kinguser/avh;->WZ:Lcom/kingroot/kinguser/avd;

    return-object v0
.end method
