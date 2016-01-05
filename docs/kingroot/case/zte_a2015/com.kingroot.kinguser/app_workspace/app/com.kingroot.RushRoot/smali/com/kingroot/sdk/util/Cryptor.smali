.class public final Lcom/kingroot/sdk/util/Cryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static final b:Ljava/lang/Object;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kingroot/sdk/util/Cryptor;->a:Ljava/lang/Integer;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/sdk/util/Cryptor;->b:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/sdk/util/Cryptor;->c:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    sget-object v1, Lcom/kingroot/sdk/util/Cryptor;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/kingroot/sdk/util/Cryptor;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-boolean v0, Lcom/kingroot/sdk/util/Cryptor;->c:Z

    invoke-static {p0, v0}, Lcom/kingroot/sdk/util/Cryptor;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kingroot/sdk/util/Cryptor;->a:Ljava/lang/Integer;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 26
    sget-object v1, Lcom/kingroot/sdk/util/Cryptor;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/kingroot/sdk/util/Cryptor;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Lcom/kingroot/sdk/util/Cryptor;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kingroot/sdk/util/Cryptor;->a:Ljava/lang/Integer;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;)V

    .line 99
    invoke-static {p0, p1}, Lcom/kingroot/sdk/util/Cryptor;->x(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    sput-boolean p1, Lcom/kingroot/sdk/util/Cryptor;->c:Z

    .line 48
    sget-object v0, Lcom/kingroot/RushRoot/kn;->m:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/km;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "64_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const-string v2, "checkFileUpdate start"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    const-string v2, "checkFileUpdate suc"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 59
    invoke-static {p0, v0, v3}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " update done."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/sdk/util/g;->a(Ljava/lang/String;)I

    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " load fail, ret = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x2714

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load so fail. ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;)V

    move v0, v1

    .line 77
    :goto_1
    return v0

    .line 62
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " no changed."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/16 v2, 0x2713

    const-string v3, "extract so fail."

    invoke-static {v2, v3, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 66
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "kingroot-sdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " load done."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;)V

    .line 122
    invoke-static {p0, p1}, Lcom/kingroot/sdk/util/Cryptor;->x2(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;)V

    .line 143
    invoke-static {p0, p1}, Lcom/kingroot/sdk/util/Cryptor;->y(Landroid/content/Context;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/content/Context;[B)[B
    .locals 1

    .prologue
    .line 178
    invoke-static {p0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;)V

    .line 179
    invoke-static {p1}, Lcom/kingroot/sdk/util/Cryptor;->z([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static native x(Landroid/content/Context;[B)[B
.end method

.method private static native x2(Landroid/content/Context;[B)[B
.end method

.method private static native y(Landroid/content/Context;[B)[B
.end method

.method private static final native z([B)[B
.end method
