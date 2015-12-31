.class public Lcom/kingroot/kinguser/azd;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private aaT:Lcom/kingroot/kinguser/blu;

.field private aaU:Lcom/kingroot/kinguser/bjt;

.field private aaV:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v0, Lcom/kingroot/kinguser/azf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azf;-><init>(Lcom/kingroot/kinguser/azd;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azd;->aaV:Lcom/kingroot/kinguser/xn;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/azd;Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjt;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/azd;->aaU:Lcom/kingroot/kinguser/bjt;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/azd;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kingroot/kinguser/azd;->xo()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/azd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/azd;)Lcom/kingroot/kinguser/bjt;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaU:Lcom/kingroot/kinguser/bjt;

    return-object v0
.end method

.method private xl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Lcom/kingroot/kinguser/aqe;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aqe;-><init>()V

    .line 99
    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqe;->ri()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aqe;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1878a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 105
    new-instance v0, Lcom/kingroot/kinguser/blu;

    iget-object v1, p0, Lcom/kingroot/kinguser/azd;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/blu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    new-instance v1, Lcom/kingroot/kinguser/aze;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/aze;-><init>(Lcom/kingroot/kinguser/azd;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blu;->a(Lcom/kingroot/kinguser/blx;)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blu;->show()V

    .line 123
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->aT(Z)V

    .line 125
    :cond_1
    return-void
.end method

.method private xn()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/azg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azg;-><init>(Lcom/kingroot/kinguser/azd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 190
    return-void
.end method

.method private xo()V
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqf;->rl()Z

    move-result v1

    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tn()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fG()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->ff(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    .line 206
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 208
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/azd;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aif;->a(Landroid/app/Activity;)V

    .line 211
    new-instance v0, Lcom/kingroot/kinguser/aqe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqe;-><init>()V

    .line 212
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqe;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqf;->rp()V

    .line 217
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/azd;->xl()V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaV:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 220
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x2326

    if-ne v0, v1, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/kingroot/kinguser/azd;->xn()V

    .line 81
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method protected kD()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 67
    invoke-static {p0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azd;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x2326

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azd;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaT:Lcom/kingroot/kinguser/blu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blu;->dismiss()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaU:Lcom/kingroot/kinguser/bjt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaU:Lcom/kingroot/kinguser/bjt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/azd;->aaU:Lcom/kingroot/kinguser/bjt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->dismiss()V

    .line 58
    :cond_1
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 59
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onNewIntent(Landroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azd;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method protected xm()V
    .locals 0

    .prologue
    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/bek;->xW()V

    .line 144
    return-void
.end method
