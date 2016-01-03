.class public Lcom/kingroot/common/utils/encode/Encode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/common/utils/encode/Encode;->FT:Z

    return-void
.end method

.method public static c(Landroid/content/Context;[B)[B
    #.locals 1
    .locals 3

    .prologue
    .line 27
    sget-boolean v0, Lcom/kingroot/common/utils/encode/Encode;->FT:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 30
    :cond_0

    #gl add

    const-string v1, "Lcom/kingroot/common/utils/encode/Encode;->x : native"
    invoke-static {v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->x(Landroid/content/Context;[B)[B

    move-result-object v0

    #gl add

    const-string v1, "Lcom/kingroot/common/utils/encode/Encode;->x : native"
    const-string v2, "end"
    invoke-static {v1, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    return-object v0
.end method

.method public static d(Landroid/content/Context;[B)[B
    #.locals 1
    .locals 3

    .prologue
    .line 42
    sget-boolean v0, Lcom/kingroot/common/utils/encode/Encode;->FT:Z

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 45
    :cond_0

    #gl add

    const-string v1, "Lcom/kingroot/common/utils/encode/Encode;->y : native"
    invoke-static {v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end

    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->y(Landroid/content/Context;[B)[B

    move-result-object v0

    #gl add

    const-string v1, "Lcom/kingroot/common/utils/encode/Encode;->y : native"
    const-string v2, "end"
    invoke-static {v1, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    
    #gl end

    return-object v0
.end method

.method public static declared-synchronized lL()V
    .locals 4

    .prologue
    .line 64
    const-class v2, Lcom/kingroot/common/utils/encode/Encode;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->mJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fn6"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->mJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "libxy.arm64"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    :try_start_1
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zu;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/kingroot/common/utils/encode/Encode;->FT:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    monitor-exit v2

    return-void

    .line 64
    :cond_0
    :try_start_2
    const-string v0, "fn3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "libxy"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 71
    :try_start_3
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/zu;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/kingroot/common/utils/encode/Encode;->FT:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static native x(Landroid/content/Context;[B)[B
.end method

.method public static native y(Landroid/content/Context;[B)[B
.end method
