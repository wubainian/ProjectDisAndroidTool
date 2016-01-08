.class abstract Lcom/kingroot/sdk/root/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/sdk/root/s;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field protected c:Lcom/kingroot/RushRoot/kn;

.field protected d:Lcom/kingroot/RushRoot/fd;

.field protected e:Ljava/lang/String;

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v0, p0, Lcom/kingroot/sdk/root/b;->f:I

    .line 36
    iput-object p1, p0, Lcom/kingroot/sdk/root/b;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/kingroot/sdk/root/b;->b:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    .line 39
    iput-object p4, p0, Lcom/kingroot/sdk/root/b;->d:Lcom/kingroot/RushRoot/fd;

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "play"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kingroot/sdk/root/b;->f:I

    .line 55
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kr;)V
    .locals 2

    .prologue
    .line 117
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/kingroot/sdk/root/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    invoke-static {}, Lcom/kingroot/RushRoot/km;->a()Z

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kingroot/RushRoot/km;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;)Z

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;)Z

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rm -f "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/krshell/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kingroot/RushRoot/kr;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 59
    const-string v0, "beforeRoot()..."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/sdk/util/d;->b(Ljava/lang/String;)Z

    .line 62
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "superuser.apk"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Kinguser.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "superuser.apk"

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Superuser.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    new-array v1, v6, [Ljava/lang/String;

    const-string v6, "su"

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/fm;

    const-string v8, "sh"

    invoke-direct {v0, v8}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    const-string v1, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "cat "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v1, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/u;->a(Lcom/kingroot/RushRoot/fd;Ljava/lang/String;)Z

    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ls -lZ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/sdk/root/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/p;->a(Ljava/lang/String;)V

    .line 99
    return v0

    .line 87
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 88
    :goto_1
    :try_start_2
    const-string v2, "\u590d\u5236KU\u5f02\u5e38"

    invoke-static {v2, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_2
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 93
    :cond_1
    throw v0

    .line 89
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b()Lcom/kingroot/sdk/root/a;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 104
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->c:Lcom/kingroot/RushRoot/kn;

    new-array v1, v9, [Ljava/lang/String;

    const-string v2, "kd"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v10

    .line 107
    if-eqz v10, :cond_1

    .line 108
    invoke-virtual {v10}, Lcom/kingroot/sdk/root/k;->d()I

    move-result v0

    move v7, v0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "RETRY_KD_SHELL"

    if-eqz v10, :cond_0

    move v2, v8

    :goto_1
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/sdk/root/b;->b:Landroid/os/Handler;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/kingroot/sdk/root/b;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v11, v11, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v11, v6, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 111
    return-object v10

    :cond_0
    move v2, v9

    .line 110
    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
