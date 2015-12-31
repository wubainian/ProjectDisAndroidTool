.class public Lcom/kingroot/kinguser/aje;
.super Lcom/kingroot/kinguser/uf;
.source "SourceFile"


# instance fields
.field private Mk:Lcom/kingroot/kinguser/aep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/kingroot/kinguser/uf;-><init>()V

    .line 364
    return-void
.end method

.method private X(Z)Z
    .locals 14

    .prologue
    .line 153
    new-instance v5, Lcom/kingroot/kinguser/bnn;

    const-string v0, "autostart_enable_settings.conf"

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/bnn;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bnn;->AK()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bnn;->k(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    .line 156
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/aje;->oY()Ljava/lang/String;

    move-result-object v7

    .line 163
    new-instance v8, Lcom/kingroot/kinguser/bmg;

    invoke-direct {v8}, Lcom/kingroot/kinguser/bmg;-><init>()V

    .line 164
    invoke-virtual {v8}, Lcom/kingroot/kinguser/bmg;->An()Z

    .line 167
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->mF()Ljava/util/List;

    move-result-object v9

    .line 169
    const/4 v0, 0x0

    .line 170
    const/4 v2, 0x1

    move v1, v0

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lcom/kingroot/kinguser/bmg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aje;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 219
    :goto_2
    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v5, v6}, Lcom/kingroot/kinguser/bnn;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v8}, Lcom/kingroot/kinguser/bmg;->Ao()Lcom/kingroot/kinguser/bml;

    move-result-object v10

    .line 178
    if-eqz v10, :cond_3

    .line 180
    invoke-virtual {v10}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-nez v0, :cond_10

    .line 183
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    .line 186
    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    :cond_6
    const/4 v0, 0x1

    move v3, v0

    .line 190
    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {v10}, Lcom/kingroot/kinguser/bml;->AA()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v0, v12, :cond_8

    :cond_7
    if-eqz v3, :cond_e

    .line 191
    :cond_8
    invoke-direct {p0}, Lcom/kingroot/kinguser/aje;->nj()V

    .line 193
    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v11, v13}, Lcom/kingroot/kinguser/zi;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 202
    :goto_5
    if-eqz v0, :cond_9

    invoke-direct {p0, v9, v0}, Lcom/kingroot/kinguser/aje;->a(Ljava/util/List;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    :cond_a
    const/4 v0, 0x1

    .line 209
    :goto_6
    iget-object v4, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    invoke-static {v10, v0, v4}, Lcom/kingroot/kinguser/aje;->a(Lcom/kingroot/kinguser/bml;ZLcom/kingroot/kinguser/aep;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_2

    .line 188
    :cond_b
    const/4 v0, 0x0

    move v3, v0

    goto :goto_4

    .line 208
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 213
    :cond_d
    if-eqz v3, :cond_e

    .line 214
    const/4 v1, 0x1

    .line 215
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v0, v1

    move v1, v0

    .line 218
    goto/16 :goto_1

    .line 215
    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    .line 196
    :catch_0
    move-exception v12

    goto :goto_5

    :cond_10
    move-object v4, v0

    goto :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Lcom/kingroot/kinguser/bml;ZLcom/kingroot/kinguser/aep;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bml;->Ay()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmn;

    .line 279
    const-wide/16 v6, 0xa

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const-string v5, "pm %s \'%s/%s\'"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v1, "enable"

    :goto_0
    aput-object v1, v6, v2

    .line 287
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmn;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 286
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 303
    :goto_1
    return v0

    .line 280
    :catch_0
    move-exception v0

    move v0, v2

    .line 283
    goto :goto_1

    .line 286
    :cond_1
    const-string v1, "disable"

    goto :goto_0

    :cond_2
    move v0, v3

    .line 303
    goto :goto_1
.end method

.method private a(Ljava/util/List;Landroid/content/pm/ApplicationInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 236
    iget v3, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->uid:I

    iget v4, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 240
    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aje;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 72
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v4

    .line 77
    :cond_1
    const/4 v1, 0x1

    const-string v2, "MyWakelockTag"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aje;->hV()Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    const-string v2, "auto_start_optimize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aje;->X(Z)Z

    move-result v2

    .line 95
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aje;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/bmi;->c(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    iput-object v4, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    iput-object v4, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    iput-object v4, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    throw v0
.end method

.method private nj()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    if-nez v0, :cond_0

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/aje;->Mk:Lcom/kingroot/kinguser/aep;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no root permission granted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    return-void
.end method

.method private oY()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aje;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    .line 250
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 251
    if-nez v0, :cond_0

    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 254
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 257
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 258
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    .line 259
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 262
    goto :goto_0
.end method


# virtual methods
.method protected f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aje;->g(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "OptimizeTask"

    return-object v0
.end method
