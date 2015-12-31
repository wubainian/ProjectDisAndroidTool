.class public Lcom/kingroot/kinguser/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static En:Ljava/lang/Class;

.field private static Eo:Ljava/lang/reflect/Method;

.field private static Ep:I

.field private static Eq:I

.field private static final Er:Ljava/lang/Object;

.field private static Es:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/kingroot/kinguser/zf;->Ep:I

    .line 15
    sput v0, Lcom/kingroot/kinguser/zf;->Eq:I

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zf;->Er:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/zf;->ld()Ljava/lang/Class;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/zf;->le()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 65
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 67
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 76
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {p0}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    return-object p1

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method private static ld()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/kingroot/kinguser/zf;->En:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/kingroot/kinguser/zf;

    monitor-enter v1

    .line 20
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/zf;->Ep:I

    if-lez v0, :cond_0

    .line 21
    sget-object v0, Lcom/kingroot/kinguser/zf;->En:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 23
    :try_start_1
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/zf;->En:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    :try_start_2
    sget v0, Lcom/kingroot/kinguser/zf;->Ep:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/kinguser/zf;->Ep:I

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zf;->En:Ljava/lang/Class;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static le()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/zf;->ld()Ljava/lang/Class;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zf;->Eo:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 44
    const-class v1, Lcom/kingroot/kinguser/zf;

    monitor-enter v1

    .line 45
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/zf;->Eq:I

    if-lez v0, :cond_1

    .line 46
    sget-object v0, Lcom/kingroot/kinguser/zf;->Eo:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 48
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/zf;->En:Ljava/lang/Class;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/zf;->Eo:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    :try_start_2
    sget v0, Lcom/kingroot/kinguser/zf;->Eq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/kinguser/zf;->Eq:I

    .line 56
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/zf;->Eo:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static lf()Ljava/lang/String;
    .locals 3

    .prologue
    .line 95
    sget-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 96
    sget-object v1, Lcom/kingroot/kinguser/zf;->Er:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sput-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "ro.build.description"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    .line 102
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 103
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    .line 106
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/zf;->Es:Ljava/lang/String;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
