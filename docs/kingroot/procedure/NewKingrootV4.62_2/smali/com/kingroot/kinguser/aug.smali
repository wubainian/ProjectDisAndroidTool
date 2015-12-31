.class public Lcom/kingroot/kinguser/aug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Wi:Ljava/lang/Object;

.field private static final Wj:Ljava/lang/Object;

.field private static Wk:Lcom/kingroot/kinguser/sr;

.field private static final Wl:Ljava/lang/Object;

.field private static Wm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wi:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wj:Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wl:Ljava/lang/Object;

    .line 278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static a(Lcom/kingroot/loader/sdk/KPApplication;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    if-eqz p0, :cond_4

    .line 197
    new-instance v0, Lcom/kingroot/kinguser/aup;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aup;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aup;->bn(Z)V

    .line 199
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aup;->bm(Z)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aup;->bo(Z)V

    .line 201
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aup;->fc(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aup;->fn(Ljava/lang/String;)V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kingroot/kinguser/add;->Ht:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/add;->Hs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/system/xbin/ku.sud"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/system/usr/ikm/ikmsu"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aup;->fq(Ljava/lang/String;)V

    .line 208
    const/4 v3, -0x4

    .line 210
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v4

    const/16 v5, 0x1388

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aup;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/kingroot/kinguser/bql;->a(ILandroid/os/Bundle;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 223
    :goto_0
    if-eq v4, v2, :cond_0

    const/4 v0, -0x3

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v2

    .line 227
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getPluginId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getPluginVersionCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    if-nez p1, :cond_2

    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    const v4, 0x187a1

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V

    .line 240
    :goto_4
    return v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "RushRootCatchedException"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "krp onCreate"

    const/4 v6, 0x0

    .line 213
    invoke-static {v4, v5, v0, v6}, Lcom/tencent/feedback/eup/CrashReport;->handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    move v4, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 223
    goto :goto_1

    :cond_2
    move v3, v2

    .line 230
    goto :goto_2

    :cond_3
    move v1, v2

    .line 232
    goto :goto_3

    :cond_4
    move v0, v1

    .line 240
    goto :goto_4
.end method

.method public static bk(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 281
    sget-object v1, Lcom/kingroot/kinguser/aug;->Wj:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    if-nez p0, :cond_0

    .line 283
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/aug;->Wm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    monitor-exit v1

    .line 325
    :goto_0
    return-void

    .line 288
    :cond_0
    sget-object v2, Lcom/kingroot/kinguser/aug;->Wm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/bqs;->Bw()Lcom/kingroot/kinguser/bqs;

    move-result-object v2

    .line 292
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v3

    .line 293
    int-to-long v4, v3

    .line 294
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->uH()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 295
    :goto_1
    invoke-virtual {v2}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v2

    new-instance v4, Lcom/kingroot/kinguser/aui;

    invoke-direct {v4}, Lcom/kingroot/kinguser/aui;-><init>()V

    invoke-interface {v2, v4, v0}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->installAllBuildinPlugin(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->dr(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :cond_1
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 294
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 321
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static final c(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->ds(I)V

    .line 59
    invoke-static {p0, v4}, Lcom/kingroot/kinguser/aug;->d(Landroid/app/Activity;I)Z

    move-result v6

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v6, :cond_0

    :goto_0
    move v2, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    .line 62
    return v6

    .line 60
    :cond_0
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static final d(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/atp;->ds(I)V

    .line 73
    invoke-static {p0, v4}, Lcom/kingroot/kinguser/aug;->d(Landroid/app/Activity;I)Z

    move-result v6

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v2, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->b(IIIII)V

    .line 76
    return v6
.end method

.method private static d(Landroid/app/Activity;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {v1}, Lcom/kingroot/kinguser/aug;->dF(I)Z

    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/atp;->aS(Z)V

    .line 99
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    if-nez p0, :cond_1

    .line 102
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object p0

    .line 103
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    :cond_1
    const-class v3, Lcom/kingroot/kinguser/loader/LoaderActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    new-instance v3, Lcom/kingroot/kinguser/aum;

    invoke-direct {v3, p1}, Lcom/kingroot/kinguser/aum;-><init>(I)V

    .line 107
    invoke-virtual {v3}, Lcom/kingroot/kinguser/aum;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public static dF(I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    sget-object v4, Lcom/kingroot/kinguser/aug;->Wi:Ljava/lang/Object;

    monitor-enter v4

    .line 134
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-interface {v2, v3}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 136
    if-nez v2, :cond_0

    .line 138
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_0
    return v0

    .line 144
    :cond_0
    if-eq p0, v1, :cond_1

    .line 145
    :try_start_2
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v3

    const/16 v6, 0x1388

    const/4 v7, 0x1

    invoke-interface {v3, v6, v7}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->setEnabledSetting(IZ)Z

    .line 149
    :cond_1
    const/16 v3, 0x1388

    invoke-virtual {v5, v3}, Lcom/kingroot/kinguser/bql;->ff(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    .line 153
    if-ne p0, v1, :cond_2

    const/4 v3, -0x6

    if-ne v6, v3, :cond_2

    .line 154
    :try_start_3
    monitor-exit v4

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 158
    :cond_2
    if-eq v6, v1, :cond_3

    const/4 v3, -0x7

    if-ne v6, v3, :cond_4

    :cond_3
    move v3, v1

    .line 162
    :goto_1
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v8, v2, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v8, v8, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v2, v2, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v2, v2, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    if-nez p0, :cond_5

    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v6

    const v8, 0x18787

    if-eqz v3, :cond_6

    move v2, v0

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v6, v8, v2, v7, v9}, Lcom/kingroot/kinguser/ahm;->a(IILjava/util/List;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    if-nez v3, :cond_7

    .line 173
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_4
    move v3, v0

    .line 158
    goto :goto_1

    :cond_5
    move v2, v1

    .line 165
    goto :goto_2

    :cond_6
    move v2, v1

    .line 167
    goto :goto_3

    .line 175
    :cond_7
    const/16 v2, 0x1388

    :try_start_6
    invoke-virtual {v5, v2}, Lcom/kingroot/kinguser/bql;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v2

    .line 178
    invoke-static {v2, p0}, Lcom/kingroot/kinguser/aug;->a(Lcom/kingroot/loader/sdk/KPApplication;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 179
    if-ne p0, v1, :cond_8

    .line 181
    invoke-static {}, Lcom/kingroot/kinguser/aug;->vC()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :cond_8
    :try_start_7
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 185
    :cond_9
    monitor-exit v4

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 190
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0
.end method

.method public static final e(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/aug;->d(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method public static final uw()Z
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uw()Z

    move-result v0

    return v0
.end method

.method public static vB()Lcom/kingroot/kinguser/bqk;
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bql;->fg(I)Lcom/kingroot/kinguser/bqk;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqk;->Bs()I

    move-result v1

    .line 251
    new-instance v2, Lcom/kingroot/kinguser/auh;

    invoke-direct {v2, v1}, Lcom/kingroot/kinguser/auh;-><init>(I)V

    .line 273
    invoke-virtual {v2}, Lcom/kingroot/kinguser/auh;->kf()Z

    .line 275
    return-object v0
.end method

.method public static vC()V
    .locals 4

    .prologue
    .line 328
    sget-object v1, Lcom/kingroot/kinguser/aug;->Wl:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lcom/kingroot/kinguser/sr;->ht()Lcom/kingroot/kinguser/sr;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    .line 332
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 333
    monitor-exit v1

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static vD()V
    .locals 2

    .prologue
    .line 337
    sget-object v1, Lcom/kingroot/kinguser/aug;->Wl:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->release()V

    .line 340
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aug;->Wk:Lcom/kingroot/kinguser/sr;

    .line 342
    :cond_0
    monitor-exit v1

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
