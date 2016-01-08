.class public final Lcom/kingroot/RushRoot/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/kingroot/RushRoot/fv;

.field private b:Lcom/kingroot/RushRoot/fq;

.field private c:Lcom/kingroot/RushRoot/fr;

.field private final d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kingroot/RushRoot/fv;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ft;->g:J

    .line 29
    iput-object p1, p0, Lcom/kingroot/RushRoot/ft;->f:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    .line 31
    iput-object p3, p0, Lcom/kingroot/RushRoot/ft;->d:Landroid/content/Context;

    .line 32
    iput-object p4, p0, Lcom/kingroot/RushRoot/ft;->e:Landroid/os/Handler;

    .line 33
    new-instance v0, Lcom/kingroot/RushRoot/fq;

    invoke-direct {v0, p2, p3}, Lcom/kingroot/RushRoot/fq;-><init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ft;->b:Lcom/kingroot/RushRoot/fq;

    .line 34
    new-instance v0, Lcom/kingroot/RushRoot/fr;

    invoke-direct {v0, p2, p3}, Lcom/kingroot/RushRoot/fr;-><init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ft;->c:Lcom/kingroot/RushRoot/fr;

    .line 35
    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    .line 147
    const-string v0, "startDownload begin verifyResult = 1"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ft;->g:J

    .line 149
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->c:Lcom/kingroot/RushRoot/fr;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fr;->a()I

    move-result v2

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/kingroot/RushRoot/ft;->g:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ft;->g:J

    .line 151
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "DownloadKu"

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/RushRoot/ft;->e:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v0, 0x1

    .line 154
    const/16 v1, 0x1b89

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 155
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget-object v2, v2, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startDownload "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget-object v3, v3, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/kingroot/RushRoot/fv;->b:J

    .line 161
    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    const/4 v2, 0x2

    iput v2, v1, Lcom/kingroot/RushRoot/fv;->j:I

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload end verifyResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 166
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->c:Lcom/kingroot/RushRoot/fr;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget-object v1, v1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fr;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lcom/kingroot/sdk/util/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    .line 45
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ft;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x30d4c

    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/kingroot/RushRoot/ft;->e:Landroid/os/Handler;

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KuUpdate call begin status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v0, v0, Lcom/kingroot/RushRoot/fv;->j:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KuUpdate call end status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verifyResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    return-object v0

    :pswitch_1
    const-string v0, "startCheck begin verifyResult = 1"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->b:Lcom/kingroot/RushRoot/fq;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fq;->a()I

    move-result v8

    new-array v6, v2, [Ljava/lang/Object;

    const-string v4, ""

    if-nez v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "CheckUpdate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/kingroot/RushRoot/ft;->e:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    if-nez v8, :cond_7

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget-object v0, v0, Lcom/kingroot/RushRoot/fv;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v0, v0, Lcom/kingroot/RushRoot/fv;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v0, v0, Lcom/kingroot/RushRoot/fv;->d:I

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->e:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->b:Lcom/kingroot/RushRoot/fq;

    iget-object v1, v0, Lcom/kingroot/RushRoot/fq;->d:Lcom/kingroot/RushRoot/gt;

    iget v0, v0, Lcom/kingroot/RushRoot/fq;->c:I

    if-eqz v1, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notNeedDownloadKingUser: mLocalProductVersion = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLocalBuildno = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LocalVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/kingroot/RushRoot/gt;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/kingroot/RushRoot/gt;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/kingroot/RushRoot/gt;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServerVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ServerApkBuildno = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget v3, v1, Lcom/kingroot/RushRoot/gt;->a:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->e:I

    if-le v3, v4, :cond_4

    :cond_2
    :goto_1
    if-eqz v7, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kingroot/RushRoot/fv;->j:I

    const/16 v0, 0x1b8b

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCheck end verifyResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/ft;->a(I)V

    goto/16 :goto_0

    :cond_4
    iget v3, v1, Lcom/kingroot/RushRoot/gt;->a:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->e:I

    if-ne v3, v4, :cond_5

    iget v3, v1, Lcom/kingroot/RushRoot/gt;->b:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->d:I

    if-gt v3, v4, :cond_2

    iget v3, v1, Lcom/kingroot/RushRoot/gt;->b:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->d:I

    if-ne v3, v4, :cond_5

    iget v3, v1, Lcom/kingroot/RushRoot/gt;->c:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v4, v4, Lcom/kingroot/RushRoot/fv;->f:I

    if-gt v3, v4, :cond_2

    iget v1, v1, Lcom/kingroot/RushRoot/gt;->c:I

    iget-object v3, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v3, v3, Lcom/kingroot/RushRoot/fv;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->c:I

    if-ge v0, v1, :cond_2

    :cond_5
    const-string v0, "notNeedDownloadKingUser return false"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    move v7, v2

    goto :goto_1

    :cond_6
    const-string v0, "startCheck: will startDownload here..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/RushRoot/fv;->j:I

    invoke-direct {p0}, Lcom/kingroot/RushRoot/ft;->a()I

    move-result v2

    goto :goto_2

    :cond_7
    const/16 v0, 0x1b8a

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/ft;->a:Lcom/kingroot/RushRoot/fv;

    iput v2, v0, Lcom/kingroot/RushRoot/fv;->j:I

    move v2, v7

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ft;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/ft;->a(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
