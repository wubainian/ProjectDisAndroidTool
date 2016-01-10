.class public final Lcom/kingroot/kinguser/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mk:I

.field private ml:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/kingroot/kinguser/ip;->dx()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/fz;->mk:I

    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/fz;->ml:I

    .line 24
    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/kingroot/kinguser/fz;->mk:I

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/fz;->ml:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/kingroot/kinguser/ip;->ay(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cy()Landroid/util/SparseArray;
    .locals 6

    .prologue
    .line 46
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/ip;->dw()Ljava/util/List;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/kingroot/kinguser/fz;->a(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_1
    return-object v1
.end method

.method private cz()Landroid/util/SparseArray;
    .locals 6

    .prologue
    .line 72
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/fr;->ca()Lcom/kingroot/kinguser/fr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fr;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;

    .line 80
    invoke-virtual {v0}, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;->getUid()I

    move-result v3

    invoke-virtual {v0}, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;->getPid()I

    move-result v4

    invoke-virtual {v0}, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;->cE()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/kingroot/kinguser/fz;->a(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;->getPid()I

    move-result v3

    invoke-virtual {v0}, Lcom/king/uranus/daemon/RunningAppProcessInfoLite;->cE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    return-object v1
.end method


# virtual methods
.method public cx()Landroid/util/SparseArray;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/kingroot/kinguser/fz;->cy()Landroid/util/SparseArray;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/fz;->cz()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method
