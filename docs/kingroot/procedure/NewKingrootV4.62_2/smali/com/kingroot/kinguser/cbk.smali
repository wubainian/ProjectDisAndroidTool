.class public Lcom/kingroot/kinguser/cbk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static awo:Lcom/kingroot/kinguser/cbk;


# instance fields
.field private awp:Ljava/util/Vector;

.field private awq:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cbk;->awo:Lcom/kingroot/kinguser/cbk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    .line 25
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cbk;->awq:Ljava/util/Vector;

    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbk;->EZ()V

    .line 40
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbk;->Fa()V

    .line 41
    return-void
.end method

.method public static declared-synchronized EY()Lcom/kingroot/kinguser/cbk;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/kingroot/kinguser/cbk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cbk;->awo:Lcom/kingroot/kinguser/cbk;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/cbk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cbk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cbk;->awo:Lcom/kingroot/kinguser/cbk;

    .line 35
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cbk;->awo:Lcom/kingroot/kinguser/cbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private EZ()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "android.process."

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.android."

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.tencent.qqpimsecure"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.qq."

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.kingroot.kinguser"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    const-string v1, "com.tencent.tcuser"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method private Fa()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Vector;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized hz(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 96
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/cbk;->awq:Ljava/util/Vector;

    invoke-direct {p0, p1, v2}, Lcom/kingroot/kinguser/cbk;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/kingroot/kinguser/cbk;->awp:Ljava/util/Vector;

    invoke-direct {p0, p1, v2}, Lcom/kingroot/kinguser/cbk;->a(Ljava/lang/String;Ljava/util/Vector;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    const-string v2, "com.android.mms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 108
    const/4 v2, 0x0

    .line 111
    const/16 v4, 0x1000

    :try_start_2
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 116
    :goto_1
    if-eqz v2, :cond_0

    .line 118
    :try_start_3
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 119
    const-string v0, "MmsBlackWhiteList"

    const-string v2, "isNeedInject|mms proc is NON-SYSTEM, need inject"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 120
    goto :goto_0

    .line 112
    :catch_0
    move-exception v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method
