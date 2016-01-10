.class public Lcom/kingroot/kinguser/bcq;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private abr:Z

.field private acC:Landroid/os/CountDownTimer;

.field private final acD:Lcom/kingroot/kinguser/xn;

.field private acj:Landroid/view/ViewGroup;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bcq;->abr:Z

    .line 167
    new-instance v0, Lcom/kingroot/kinguser/bcs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcs;-><init>(Lcom/kingroot/kinguser/bcq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcq;->acD:Lcom/kingroot/kinguser/xn;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bcq;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bcq;->ej(I)V

    return-void
.end method

.method private ej(I)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->kK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/kingroot/kinguser/bct;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bct;-><init>(Lcom/kingroot/kinguser/bcq;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method private xw()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bcq;->abr:Z

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->rt()V

    .line 184
    return-void
.end method

.method private xx()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bcq;->abr:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const-wide/16 v8, 0x9c4

    const-wide/16 v6, 0x0

    const/16 v5, 0x27da

    .line 98
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bcq;->xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27d9

    if-ne v0, v1, :cond_4

    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->xR()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 115
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v5, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 117
    iget v4, v1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Lcom/kingroot/kinguser/aqm;->cS(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 120
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_3

    .line 123
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    add-long/2addr v4, v8

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 129
    :cond_2
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 130
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v10

    if-gez v4, :cond_3

    .line 133
    iget-wide v4, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    add-long/2addr v4, v10

    sub-long v2, v4, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 142
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    .line 146
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->xR()V

    .line 149
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bcq;->ej(I)V

    .line 152
    invoke-direct {p0}, Lcom/kingroot/kinguser/bcq;->xw()V

    goto :goto_0

    .line 153
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->ru()V

    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/bcq;->acD:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 163
    invoke-direct {p0}, Lcom/kingroot/kinguser/bcq;->xw()V

    goto/16 :goto_0
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x7f03004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kingroot/kinguser/bcq;->acj:Landroid/view/ViewGroup;

    .line 93
    return-object v0
.end method

.method protected kD()V
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 204
    new-instance v0, Lcom/kingroot/kinguser/mc;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/mc;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/kingroot/kinguser/bcq;->acj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mc;->eI()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mc;->eI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/kingroot/kinguser/afs;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0065

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x2710

    .line 59
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bcq;->mStartTime:J

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcq;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqo;->a(Landroid/os/Handler;)V

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->iu()V

    .line 69
    new-instance v0, Lcom/kingroot/kinguser/bcr;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bcr;-><init>(Lcom/kingroot/kinguser/bcq;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcq;->acC:Landroid/os/CountDownTimer;

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/bcq;->acC:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 80
    return-void
.end method

.method protected xR()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/bcq;->acC:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/bcq;->acC:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bcq;->acC:Landroid/os/CountDownTimer;

    .line 199
    :cond_0
    return-void
.end method
