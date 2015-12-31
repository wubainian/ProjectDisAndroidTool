.class public final Lcom/kingroot/kinguser/cgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jo:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FF()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/cgi;->FE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static FG()Landroid/content/Context;
    .locals 2

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/cgr;->FJ()Ljava/lang/Object;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {v0}, Lcom/kingroot/kinguser/cgk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Lcom/kingroot/kinguser/cgi;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/kingroot/kinguser/cgl;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/cgl;->FF()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    .line 22
    sget-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/kingroot/kinguser/cgl;->FG()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/cgl;->jo:Landroid/content/Context;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
