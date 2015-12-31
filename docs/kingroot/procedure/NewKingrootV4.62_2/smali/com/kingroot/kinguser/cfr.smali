.class public Lcom/kingroot/kinguser/cfr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static azX:Lcom/kingroot/kinguser/cfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cfr;->azX:Lcom/kingroot/kinguser/cfr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized Ft()Lcom/kingroot/kinguser/cfr;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/kingroot/kinguser/cfr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cfr;->azX:Lcom/kingroot/kinguser/cfr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/kingroot/kinguser/cfr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cfr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cfr;->azX:Lcom/kingroot/kinguser/cfr;

    .line 22
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cfr;->azX:Lcom/kingroot/kinguser/cfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->DU()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/cfw;->aus:Ljava/lang/String;

    .line 35
    const/16 v1, 0x80

    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    .line 36
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init|isServiceEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/cfw;->aus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saServiceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pmServiceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serviceMgrName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 44
    return-void
.end method
