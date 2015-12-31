.class public Lcom/kingroot/kinguser/bys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static auo:Lcom/kingroot/kinguser/bys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bys;->auo:Lcom/kingroot/kinguser/bys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized DX()Lcom/kingroot/kinguser/bys;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/kingroot/kinguser/bys;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bys;->auo:Lcom/kingroot/kinguser/bys;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/kingroot/kinguser/bys;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bys;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bys;->auo:Lcom/kingroot/kinguser/bys;

    .line 21
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bys;->auo:Lcom/kingroot/kinguser/bys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    const/4 v0, 0x1

    .line 33
    const/16 v1, 0x708

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 35
    const/16 v3, 0x40

    invoke-static {v3}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/byu;->ca(Z)V

    .line 40
    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/byu;->hn(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v1}, Lcom/kingroot/kinguser/byu;->fO(I)V

    .line 42
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/byu;->setServiceName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, p2}, Lcom/kingroot/kinguser/byu;->ho(Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init|isNeedReport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", pkgName:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", waitTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceMgrName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 50
    return-void
.end method
