.class public Lcom/kingroot/kinguser/ckh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aEe:Lcom/kingroot/kinguser/ckh;


# instance fields
.field private aEd:Ljava/util/Timer;

.field private apB:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ckh;->aEe:Lcom/kingroot/kinguser/ckh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ckh;->aEd:Ljava/util/Timer;

    iput-object v0, p0, Lcom/kingroot/kinguser/ckh;->apB:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ckh;->apB:Landroid/content/Context;

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ckh;->aEd:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ckh;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/ckh;->apB:Landroid/content/Context;

    return-object v0
.end method

.method public static bY(Landroid/content/Context;)Lcom/kingroot/kinguser/ckh;
    .locals 2

    sget-object v0, Lcom/kingroot/kinguser/ckh;->aEe:Lcom/kingroot/kinguser/ckh;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/ckh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ckh;->aEe:Lcom/kingroot/kinguser/ckh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/ckh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ckh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/ckh;->aEe:Lcom/kingroot/kinguser/ckh;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ckh;->aEe:Lcom/kingroot/kinguser/ckh;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final GT()V
    .locals 6

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hm()Lcom/kingroot/kinguser/clq;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/clq;->aFP:Lcom/kingroot/kinguser/clq;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hv()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupPeriodTimer delay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/kingroot/kinguser/cki;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/cki;-><init>(Lcom/kingroot/kinguser/ckh;)V

    iget-object v3, p0, Lcom/kingroot/kinguser/ckh;->aEd:Ljava/util/Timer;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupPeriodTimer schedule delay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/ckx;->s(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/ckh;->aEd:Ljava/util/Timer;

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/clp;->Hn()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/clh;->He()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    const-string v1, "setupPeriodTimer schedule timer == null"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->t(Ljava/lang/Object;)V

    goto :goto_0
.end method
