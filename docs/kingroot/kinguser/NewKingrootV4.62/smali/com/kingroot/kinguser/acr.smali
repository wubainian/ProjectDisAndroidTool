.class public final Lcom/kingroot/kinguser/acr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile GR:Lcom/kingroot/kinguser/acu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    .locals 6

    .prologue
    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/aep;->a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/acr;->fm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_0
    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/acw;

    iget-object v1, p0, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/acw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    return-object v0

    .line 86
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/acr;->mL()Lcom/kingroot/kinguser/acu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->c(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method private static c(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p0, :cond_1

    .line 47
    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/acr;->fm()V

    .line 51
    :cond_1
    return-void
.end method

.method public static dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/acr;->k(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0
.end method

.method private static fm()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_1

    .line 36
    const-class v1, Lcom/kingroot/kinguser/acr;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    .line 41
    :cond_0
    monitor-exit v1

    .line 43
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k(Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;
    .locals 3

    .prologue
    .line 69
    if-eqz p1, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 70
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/acx;

    invoke-direct {v2, p0, p0, v0, v1}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/kingroot/kinguser/acr;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static mL()Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/kingroot/kinguser/acr;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    if-nez v0, :cond_0

    .line 27
    const-string v0, "sh"

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dG(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/acr;->GR:Lcom/kingroot/kinguser/acu;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
