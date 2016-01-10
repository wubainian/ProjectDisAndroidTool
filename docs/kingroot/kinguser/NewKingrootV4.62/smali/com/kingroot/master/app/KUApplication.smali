.class public Lcom/kingroot/master/app/KUApplication;
.super Lcom/kingroot/common/app/KApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/common/app/KApplication;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method protected fP()Lcom/kingroot/kinguser/on;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 46
    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->bN(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const-string v2, ":service"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/brz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brz;-><init>()V

    .line 58
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/kingroot/kinguser/brw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brw;-><init>()V

    .line 62
    :cond_1
    return-object v0

    .line 53
    :cond_2
    const-string v2, ":task"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/kingroot/kinguser/bsm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bsm;-><init>()V

    goto :goto_0
.end method

.method public fQ()Lcom/kingroot/kinguser/ol;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/kingroot/kinguser/brs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/brs;-><init>(Lcom/kingroot/master/app/KUApplication;)V

    .line 39
    const/4 v1, 0x2

    const-string v2, "com.kingroot.kingusesr.mpstorage"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ol;->g(ILjava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/kingroot/master/app/KUApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bqy;->aQ(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/kingroot/kinguser/auf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/auf;-><init>()V

    invoke-static {v0}, Lcom/kingroot/kinguser/bqy;->a(Lcom/kingroot/kinguser/bqv;)V

    .line 28
    invoke-super {p0}, Lcom/kingroot/common/app/KApplication;->onCreate()V

    .line 31
    invoke-static {v1, v1}, Lcom/kingroot/kinguser/aog;->l(IZ)V

    .line 32
    return-void
.end method
