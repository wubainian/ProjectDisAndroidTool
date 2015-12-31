.class public Lcom/kingroot/kinguser/brw;
.super Lcom/kingroot/kinguser/bro;
.source "SourceFile"


# instance fields
.field aoE:Lcom/kingroot/kinguser/bry;

.field private aoF:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/bro;-><init>()V

    .line 164
    new-instance v0, Lcom/kingroot/kinguser/brx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/brx;-><init>(Lcom/kingroot/kinguser/brw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brw;->aoF:Lcom/kingroot/kinguser/xn;

    .line 47
    new-instance v0, Lcom/kingroot/kinguser/bry;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bry;-><init>(Lcom/kingroot/kinguser/brw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/brw;->aoE:Lcom/kingroot/kinguser/bry;

    .line 48
    return-void
.end method

.method private BN()V
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/brw;->aoF:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 158
    invoke-static {}, Lcom/kingroot/kinguser/brt;->BM()V

    .line 159
    return-void
.end method


# virtual methods
.method BO()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 192
    invoke-static {}, Lcom/kingroot/kinguser/bso;->BX()V

    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/si;->hi()V

    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/kingroot/kinguser/zq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/busybox"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x7f050000

    invoke-direct {v1, v2, v3, v4}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;II)V

    .line 200
    new-instance v2, Lcom/kingroot/kinguser/zq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tools"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f050006

    invoke-direct {v2, v0, v3, v4}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;II)V

    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kingroot/kinguser/zt;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/kingroot/kinguser/zn;->a([Lcom/kingroot/kinguser/zt;)V

    .line 202
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->BO()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/kingroot/kinguser/brw;->BN()V

    .line 130
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 131
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 133
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    goto :goto_0
.end method

.method public fR()Lcom/kingroot/kinguser/oh;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/brw;->aoE:Lcom/kingroot/kinguser/bry;

    return-object v0
.end method

.method public fS()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public fU()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/kinguser/bro;->fU()V

    .line 54
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 55
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/alv;->initCrashReport(Landroid/content/Context;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/alv;->au(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->setFrameDelay(J)V

    .line 73
    :cond_0
    invoke-static {v4, v5}, Lcom/android/animation/ObjectAnimator;->setFrameDelay(J)V

    .line 75
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/aiz;->c(Landroid/content/Context;I)Z

    .line 90
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ll()V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/aql;->nF()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qC()V

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uK()V

    .line 109
    invoke-virtual {p0}, Lcom/kingroot/kinguser/brw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
