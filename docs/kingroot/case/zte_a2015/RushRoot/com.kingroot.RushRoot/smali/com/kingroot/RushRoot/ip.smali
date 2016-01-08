.class public final Lcom/kingroot/RushRoot/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/ip;->a:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/ip;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    sget-object v2, Lcom/kingroot/RushRoot/ip;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v1, Lcom/kingroot/RushRoot/ip;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 21
    const/4 v1, 0x0

    .line 24
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v3

    const/16 v4, 0x11

    if-lt v3, v4, :cond_3

    .line 26
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 33
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44
    :cond_1
    sput-object v0, Lcom/kingroot/RushRoot/ip;->a:Ljava/lang/Boolean;

    .line 46
    :cond_2
    sget-object v0, Lcom/kingroot/RushRoot/ip;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 34
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
