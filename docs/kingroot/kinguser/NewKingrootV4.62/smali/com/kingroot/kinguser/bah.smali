.class public Lcom/kingroot/kinguser/bah;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private WK:I

.field private abr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bah;->WK:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bah;->abr:Z

    .line 34
    return-void
.end method

.method private xw()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bah;->abr:Z

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->rt()V

    .line 91
    return-void
.end method

.method private xx()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bah;->abr:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 63
    invoke-direct {p0}, Lcom/kingroot/kinguser/bah;->xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27da

    if-ne v0, v1, :cond_0

    .line 70
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/kingroot/kinguser/bah;->WK:I

    .line 73
    invoke-direct {p0}, Lcom/kingroot/kinguser/bah;->xw()V

    goto :goto_0
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uI()Z

    move-result v1

    .line 46
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/kingroot/kinguser/aqo;->To:I

    .line 47
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bah;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/kingroot/kinguser/bai;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bai;-><init>(Lcom/kingroot/kinguser/bah;)V

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/nh;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Lcom/kingcore/uilib/VerticalViewPager;

    move-result-object v0

    .line 55
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/kingroot/kinguser/yz;

    iget-object v1, p0, Lcom/kingroot/kinguser/bah;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/yz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bah;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqo;->a(Landroid/os/Handler;)V

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->iu()V

    .line 85
    return-void
.end method

.method public xy()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/biq;->zz()V

    .line 106
    iget v0, p0, Lcom/kingroot/kinguser/bah;->WK:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bah;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->aw(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bah;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bah;->xw()V

    .line 116
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bah;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/bah;->WK:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method
