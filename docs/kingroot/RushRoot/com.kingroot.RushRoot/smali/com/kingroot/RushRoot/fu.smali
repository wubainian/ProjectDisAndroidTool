.class public Lcom/kingroot/RushRoot/fu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/kingroot/RushRoot/fu;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/FutureTask;

.field private d:Landroid/os/Handler;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/fu;->c:Lcom/kingroot/RushRoot/fu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/fu;->e:J

    .line 51
    iput-object p1, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a(Lcom/kingroot/RushRoot/fv;)I
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    .line 235
    const-string v0, "startDownload begin verifyResult = 1"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 236
    new-instance v7, Lcom/kingroot/RushRoot/fr;

    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-direct {v7, p1, v0}, Lcom/kingroot/RushRoot/fr;-><init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/fu;->e:J

    .line 238
    invoke-virtual {v7}, Lcom/kingroot/RushRoot/fr;->a()I

    move-result v2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/kingroot/RushRoot/fu;->e:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/kingroot/RushRoot/fu;->e:J

    .line 240
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "DownloadKu"

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 241
    if-nez v2, :cond_2

    .line 242
    iget-object v0, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/kingroot/RushRoot/fr;->a(Ljava/lang/String;)I

    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    const/4 v1, 0x4

    iput v1, p1, Lcom/kingroot/RushRoot/fv;->j:I

    .line 265
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload end verifyResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 266
    return v0

    .line 246
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload verify failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 251
    :cond_1
    iput-wide v9, p1, Lcom/kingroot/RushRoot/fv;->b:J

    .line 252
    iput v8, p1, Lcom/kingroot/RushRoot/fv;->j:I

    goto :goto_0

    .line 255
    :cond_2
    const/4 v0, 0x1

    .line 256
    const/16 v1, 0x1b89

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 257
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload download failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 262
    :cond_3
    iput-wide v9, p1, Lcom/kingroot/RushRoot/fv;->b:J

    .line 263
    iput v8, p1, Lcom/kingroot/RushRoot/fv;->j:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fu;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/kingroot/RushRoot/fu;->c:Lcom/kingroot/RushRoot/fu;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/kingroot/RushRoot/fu;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fu;->c:Lcom/kingroot/RushRoot/fu;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/kingroot/RushRoot/fu;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/fu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/RushRoot/fu;->c:Lcom/kingroot/RushRoot/fu;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/fu;->c:Lcom/kingroot/RushRoot/fu;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 155
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/kingroot/RushRoot/fu;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 157
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x30d4c

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;)Z
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 187
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncUpdateKu status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/kingroot/RushRoot/fv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 190
    iget v0, p2, Lcom/kingroot/RushRoot/fv;->j:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    :pswitch_0
    iget v0, p2, Lcom/kingroot/RushRoot/fv;->j:I

    if-ne v9, v0, :cond_4

    .line 203
    :goto_1
    return v7

    .line 192
    :pswitch_1
    const-string v0, "startCheck begin verifyResult = 1"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/kingroot/RushRoot/fq;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/kingroot/RushRoot/fq;-><init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fq;->a()I

    move-result v8

    new-array v6, v2, [Ljava/lang/Object;

    const-string v4, ""

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportCheckUpdateResult errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/kingroot/RushRoot/fv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/kingroot/RushRoot/fv;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/kingroot/RushRoot/fv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "CheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    if-nez v8, :cond_3

    iget-object v0, p2, Lcom/kingroot/RushRoot/fv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, Lcom/kingroot/RushRoot/fv;->d:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/kingroot/RushRoot/fv;->d:I

    iget v1, p2, Lcom/kingroot/RushRoot/fv;->e:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput v9, p2, Lcom/kingroot/RushRoot/fv;->j:I

    const/16 v0, 0x1b8b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    move v0, v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startCheck end verifyResult = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/fu;->a(I)V

    goto/16 :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x2

    iput v0, p2, Lcom/kingroot/RushRoot/fv;->j:I

    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/fu;->a(Lcom/kingroot/RushRoot/fv;)I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b8a

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    move v0, v7

    goto :goto_2

    .line 196
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/kingroot/RushRoot/fu;->a(Lcom/kingroot/RushRoot/fv;)I

    move-result v0

    .line 197
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/fu;->a(I)V

    goto/16 :goto_0

    :cond_4
    move v7, v2

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_1

    .line 72
    const-string v0, "kuUpdateFutureTask create..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v0, v0, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/kingroot/RushRoot/fv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Kinguser.apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/fv;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/kingroot/RushRoot/ft;

    iget-object v2, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kingroot/RushRoot/ft;-><init>(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;Landroid/content/Context;Landroid/os/Handler;)V

    .line 76
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    .line 77
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const-string v0, "kuUpdateFutureTask isDone..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/fv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kuUpdateFutureTask get..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 90
    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v2, v0, Lcom/kingroot/RushRoot/fv;->j:I

    if-eq v1, v2, :cond_0

    .line 91
    new-instance v1, Lcom/kingroot/RushRoot/ft;

    iget-object v2, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingroot/RushRoot/fu;->d:Landroid/os/Handler;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/kingroot/RushRoot/ft;-><init>(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;Landroid/content/Context;Landroid/os/Handler;)V

    .line 92
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    .line 93
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    const-string v0, "KuUpdate Thread start..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "kuUpdateFutureTask running..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 104
    const-string v0, "prepareKU begin isKuPrepared = false"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/fu;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/fv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v3, v0, Lcom/kingroot/RushRoot/fv;->j:I

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 130
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "prepareKU end isKuPrepared = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "superuser.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/kingroot/RushRoot/fu;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/kingroot/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x1b7c

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    move v1, v0

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkIfLocalKuAvailable isKuPrepared = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 132
    return v1

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    .line 118
    :cond_1
    if-nez v0, :cond_2

    .line 119
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v0, v0, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v0, Lcom/kingroot/RushRoot/fv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Kinguser.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/fv;-><init>(Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/kingroot/RushRoot/fu;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;)Z

    move-result v0

    goto/16 :goto_1

    .line 125
    :cond_3
    const-string v0, "kuUpdateFutureTask == null"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v0, v0, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v2, Lcom/kingroot/RushRoot/fv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Kinguser.apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kingroot/RushRoot/fv;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1, v2}, Lcom/kingroot/RushRoot/fu;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;)Z

    move-result v0

    goto/16 :goto_1

    .line 131
    :cond_4
    const/16 v1, 0x1b7d

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    move v1, v0

    goto/16 :goto_2
.end method
