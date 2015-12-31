.class public final Lcom/kingroot/kinguser/ckz;
.super Ljava/lang/Object;


# static fields
.field private static aEB:Lorg/json/JSONObject;

.field private static aEh:Lcom/kingroot/kinguser/ckx;

.field static aEz:Lcom/kingroot/kinguser/cla;


# instance fields
.field aEA:Ljava/lang/Integer;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ckz;->aEh:Lcom/kingroot/kinguser/ckx;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ckz;->aEB:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ckz;->aEA:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/kingroot/kinguser/ckz;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/ckz;->cb(Landroid/content/Context;)Lcom/kingroot/kinguser/cla;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/clh;->cj(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ckz;->aEA:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/kingroot/kinguser/clt;->cK(Landroid/content/Context;)Lcom/kingroot/kinguser/clt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/clt;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ckz;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/ckz;->aEh:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static declared-synchronized cb(Landroid/content/Context;)Lcom/kingroot/kinguser/cla;
    .locals 4

    const-class v1, Lcom/kingroot/kinguser/ckz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ckz;->aEz:Lcom/kingroot/kinguser/cla;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/cla;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/cla;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/kingroot/kinguser/ckz;->aEz:Lcom/kingroot/kinguser/cla;

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ckz;->aEz:Lcom/kingroot/kinguser/cla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Thread;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/ckz;->aEz:Lcom/kingroot/kinguser/cla;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kingroot/kinguser/ckz;->aEz:Lcom/kingroot/kinguser/cla;

    invoke-virtual {v1, v0, p2}, Lcom/kingroot/kinguser/cla;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    :cond_0
    const-string v1, "cn"

    iget-object v2, p0, Lcom/kingroot/kinguser/ckz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/cln;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/ckz;->aEA:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "tn"

    iget-object v2, p0, Lcom/kingroot/kinguser/ckz;->aEA:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p2, :cond_3

    const-string v1, "ev"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/ckz;->aEB:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/ckz;->aEB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "eva"

    sget-object v1, Lcom/kingroot/kinguser/ckz;->aEB:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v1, "errkv"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/ckz;->aEh:Lcom/kingroot/kinguser/ckx;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
