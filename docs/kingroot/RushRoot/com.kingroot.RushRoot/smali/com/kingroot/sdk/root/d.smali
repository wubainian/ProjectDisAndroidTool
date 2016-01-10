.class final Lcom/kingroot/sdk/root/d;
.super Lcom/kingroot/sdk/root/b;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/Process;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/sdk/root/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/d;->i:Z

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/sdk/root/d;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/krcfg.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/sdk/root/d;->h:Ljava/lang/String;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/kingroot/sdk/root/d;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/sdk/root/aa;)I
    .locals 18

    .prologue
    .line 118
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 119
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->c:Lcom/kingroot/RushRoot/kn;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "play"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "krmain"

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->e:Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    const/4 v1, 0x0

    .line 143
    :try_start_0
    new-instance v6, Ljava/lang/ProcessBuilder;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    const-string v8, "-k"

    aput-object v8, v7, v4

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/sdk/root/d;->h:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-direct {v6, v7}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v4

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : ProcessBuilder"
    invoke-static {v0, v4}, Lvsnake/wubainian/utils/simple/ProcessBuildHelper;->printBuilder(Ljava/lang/String;Ljava/lang/ProcessBuilder;)V
    
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : case"
    const-string v5, "/data/data/com.kingroot.kinguser"
    invoke-static {v0, v5}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->copyDirToOwn(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0
    iget-object v0, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;
    #invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;
    #move-result-object v0

    const-string v5, "krmain"
    const-string v6, "/data/local/tmp/vsnake_dir/app_workspace/data/com.kingroot.RushRoot/krsdk/play/krmain"
    #invoke-static {v0, v5, v6}, Lvsnake/wubainian/utils/assets/AssetsHelper;->copyToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    #gl add
    invoke-static {v4}, Lvsnake/wubainian/utils/hook/ProcessHelper;->getInstance(Ljava/lang/Process;)Ljava/lang/Process;
    move-result-object v4
    #gl end

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kingroot/sdk/root/d;->g:Ljava/lang/Process;

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/d;->g:Ljava/lang/Process;

    new-instance v5, Lcom/kingroot/sdk/root/e;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lcom/kingroot/sdk/root/e;-><init>(Lcom/kingroot/sdk/root/d;Ljava/lang/Process;)V

    invoke-virtual {v5}, Lcom/kingroot/sdk/root/e;->start()V

    .line 147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    const-string v5, "EMID_KRSDK_EXReport_Info"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 148
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v8, v8, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    sget v9, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "0"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "1"

    aput-object v8, v6, v7

    .line 147
    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : com/kingroot/sdk/root/p;->a param2"
    invoke-static {v0, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Lcom/kingroot/sdk/root/d;->a : com/kingroot/sdk/root/p;->a param3"
    invoke-static {v0, v6}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;[Ljava/lang/String;)V
    #gl end
    invoke-static {v4, v5, v6}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRoot() start sid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v5, v5, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/aa;->a param1"
    invoke-static {v0, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v5, v5, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ".stdout : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10


    #gl add
    const-string v4, "Lcom/kingroot/sdk/root/d;->a : "
    invoke-static {v4, v10}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 153
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/sdk/root/d;->g:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 226
    :goto_0
    invoke-virtual {v11}, Ljava/io/BufferedReader;->ready()Z

    move-result v4

    if-nez v4, :cond_3

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kingroot/sdk/root/d;->i:Z

    if-nez v5, :cond_3

    move v9, v1

    move v10, v3

    move v11, v2

    .line 231
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v13

    const-wide/32 v3, 0xf4240

    div-long v13, v1, v3

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRoot() end sid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v2, v2, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", catchResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", exploitRet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", childDuingTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/aa;->a param1"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6267\u884c\u5b8c\u62101\uff01 catchResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fh;->c param1"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    const-string v2, "EMID_KRSDK_EXReport_Info"

    invoke-static {v1, v2}, Lcom/kingroot/sdk/root/p;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15
    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/p;->e res"
    move-object/from16 v1, v15
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;[Ljava/lang/String;)V
    #gl end

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    const-string v2, "EMID_KRSDK_EXReport_Info"

    invoke-static {v1, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    array-length v1, v15

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x30d67

    if-eqz v11, :cond_9

    if-nez v10, :cond_9

    const/4 v4, 0x0

    :goto_2
    const-string v5, "0"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "catchResult="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", errCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : "
    invoke-static {v0, v6}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 252
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/sdk/root/d;->b:Landroid/os/Handler;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    aget-object v17, v15, v17

    aput-object v17, v8, v16

    const/16 v16, 0x1

    const/16 v17, 0x1

    aget-object v17, v15, v17

    aput-object v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0x2

    aget-object v17, v15, v17

    aput-object v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, 0x3

    aget-object v15, v15, v17

    aput-object v15, v8, v16

    const/4 v15, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v15

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param1"
    invoke-static {v0, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param4"
    invoke-static {v0, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param5"
    invoke-static {v0, v6}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 251
    invoke-virtual/range {v1 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/d;->b:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 256
    :cond_0
    if-eqz v9, :cond_1

    .line 257
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/common/reportroot/a;->c()V

    .line 260
    :cond_1
    sget-boolean v1, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v1, :cond_2

    .line 261
    const-string v1, "EnvScanner.rbLog\u76ee\u5f55\u4e0b\u6709\uff1a"

    #gl add
    const-string v2, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fh;->c param1"
    invoke-static {v2, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ls -l "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/rblog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/p;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    :cond_2
    if-eqz v11, :cond_b

    .line 266
    if-nez v10, :cond_a

    .line 268
    const/4 v1, 0x0

    .line 283
    :goto_3
    return v1

    .line 158
    :cond_3
    if-nez v4, :cond_4

    .line 159
    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 162
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    #gl add
    const-string v5, "Lcom/kingroot/sdk/root/d;->a : BufferedReader.readLine"
    invoke-static {v5, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl add

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fh;->c param1"
    invoke-static {v0, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-static {v4}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, p1

    #gl add
    const-string v4, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/aa;->a param1"
    invoke-static {v4, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    invoke-virtual {v0, v5}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 168
    const-string v4, "KR_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 169
    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 170
    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    .line 171
    const/4 v6, 0x1

    aget-object v4, v4, v6

    .line 172
    const-string v6, "SDR"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/kingroot/common/reportroot/a;->a(Ljava/lang/String;)V

    :cond_5
    move v8, v1

    .line 187
    const-string v1, "[et] KRS|FT PARAMS:"

    invoke-static {v5, v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    const-string v6, "EMID_KRSDK_EXReport_Info"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v15, v15, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v15, v7, v9

    const/4 v9, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    sget v16, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v9

    const/4 v9, 0x2

    aput-object v1, v7, v9

    const/4 v1, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v15, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    const/4 v1, 0x4

    const-string v9, "0"

    aput-object v9, v7, v1

    const/4 v1, 0x5

    const-string v9, "1"

    aput-object v9, v7, v1

    .line 189
    #gl add
    const-string v1, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/p;->a param2"
    invoke-static {v1, v6}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/p;->a param3"
    invoke-static {v1, v7}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;[Ljava/lang/String;)V
    #gl end

    invoke-static {v4, v6, v7}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    :cond_6
    #gl add
    const-string v1, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/util/o;->a param1"
    invoke-static {v1, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end

    const-string v1, "KRS|STAT|KD:"

    invoke-static {v5, v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u771f\u5b9e\u7684KD\u8def\u5f84\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fh;->c param1"
    invoke-static {v0, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end

    invoke-static {v4}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    const-string v6, "REAL_KD_PATH"

    invoke-static {v4, v6, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_7
    #gl add 
    invoke-static {v5, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end
    const-string v1, "krerrcode:"

    invoke-static {v5, v1}, Lcom/kingroot/sdk/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 206
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_8

    array-length v2, v1

    if-lez v2, :cond_8

    const/4 v2, 0x0

    aget-object v2, v1, v2

    if-eqz v2, :cond_8

    const-string v2, "0"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 208
    const/4 v3, 0x0

    .line 212
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    #gl add
    const-string v9, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/f;->a param3"
    invoke-static {v9, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end

    invoke-static {v1, v3, v4}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 213
    const/4 v9, 0x1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "catch ::: errCodes = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fh;->e param1"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v1

    const-string v2, "CATCH_SOLUTION_RESULT"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/sdk/root/d;->b:Landroid/os/Handler;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingroot/sdk/root/d;->d:Lcom/kingroot/RushRoot/fd;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v15

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param1"
    invoke-static {v0, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param3"
    invoke-static {v0, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/RushRoot/fz;->a param4"
    invoke-static {v0, v5}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V 
    #gl end

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/d;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/d;->b:Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 217
    if-nez v3, :cond_d

    move v1, v9

    .line 218
    :goto_5
    if-nez v1, :cond_c

    move v2, v1

    move v1, v8

    goto/16 :goto_0

    .line 210
    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    .line 251
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 270
    :cond_a
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 276
    :goto_6
    const-string v1, "\u6267\u884c\u5b8c\u6210\uff01"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 277
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 273
    :cond_b
    const/16 v1, 0x1b62

    const-string v2, "Exe fail, EOF"

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRoot() not catchResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    #gl add
    const-string v0, "Lcom/kingroot/sdk/root/d;->a : Lcom/kingroot/sdk/root/aa;->a param1"
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V   
    #gl end
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 279
    :catch_1
    move-exception v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    const/16 v2, 0x1b63

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRoot() exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 283
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_c
    move v9, v8

    move v10, v3

    move v11, v1

    goto/16 :goto_1

    :cond_d
    move v10, v3

    move v11, v9

    move v9, v8

    goto/16 :goto_1

    :cond_e
    move v1, v2

    goto :goto_5
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lcom/kingroot/sdk/root/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/sdk/root/d;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 74
    const-string v5, "ver:00001"
    #const-string v5, "ver:00000"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kingroot/sdk/root/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "krcert.jar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mydir:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kingroot/sdk/root/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rmode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/kingroot/sdk/root/d;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kddir:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kingroot/sdk/root/d;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v6, v6, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "apkdir:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kingroot/sdk/root/d;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kdcert:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kingroot/sdk/root/d;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v6, v6, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "krsdk.cert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 73
    invoke-static {v2, v3}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v2, "\u751f\u6210\u65b9\u6848\u914d\u7f6e\u6587\u4ef6\u51fa\u9519"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/kingroot/sdk/root/d;->g:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    const-string v0, "ExeRootSolution.destroy() start"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/d;->i:Z

    .line 326
    const-string v0, "ExeRootSolution.destroy() done"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "ExeRootSolution.destroy() throw e"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
