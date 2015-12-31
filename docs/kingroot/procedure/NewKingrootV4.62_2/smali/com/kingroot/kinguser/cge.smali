.class public Lcom/kingroot/kinguser/cge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aAu:Lcom/kingroot/kinguser/cge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cge;->aAu:Lcom/kingroot/kinguser/cge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized FB()Lcom/kingroot/kinguser/cge;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/kingroot/kinguser/cge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cge;->aAu:Lcom/kingroot/kinguser/cge;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/kingroot/kinguser/cge;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cge;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cge;->aAu:Lcom/kingroot/kinguser/cge;

    .line 20
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cge;->aAu:Lcom/kingroot/kinguser/cge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public D(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartActivityFilterConfigServer|initFromCmd|arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v2, "[+]"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 43
    aget-object v3, v2, v0

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 44
    :cond_2
    aget-object v1, v2, v1

    .line 45
    const/4 v3, 0x2

    aget-object v3, v2, v3

    .line 46
    const/4 v4, 0x3

    aget-object v4, v2, v4

    .line 47
    const/4 v5, 0x4

    aget-object v2, v2, v5

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v5

    .line 50
    iput-boolean v0, v5, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 51
    iput-object v1, v5, Lcom/kingroot/kinguser/cfw;->aus:Ljava/lang/String;

    .line 52
    iput-object v3, v5, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    .line 53
    iput-object v4, v5, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    .line 54
    iput-object v2, v5, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartActivityFilterConfigServer|initFromCmd|isEnableService:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", pkgName:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saServiceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pmServiceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceMgrName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
