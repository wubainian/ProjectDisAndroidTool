.class public Lcom/kingroot/kinguser/aiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Mg:Ljava/lang/Boolean;

.field private static final Mh:Landroid/os/Handler;

.field private static Mi:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/aja;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/aja;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kingroot/kinguser/aiz;->Mh:Landroid/os/Handler;

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/ajb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ajb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aiz;->Mi:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static ae(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/aiz;->c(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    if-ne p1, v1, :cond_0

    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/aiz;->oX()V

    .line 100
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized oW()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    const-class v1, Lcom/kingroot/kinguser/aiz;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aep;->ng()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    monitor-exit v1

    return v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    .line 59
    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static oX()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/kingroot/kinguser/aiz;->Mi:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->I(Z)Z

    .line 110
    :cond_0
    return-void
.end method
