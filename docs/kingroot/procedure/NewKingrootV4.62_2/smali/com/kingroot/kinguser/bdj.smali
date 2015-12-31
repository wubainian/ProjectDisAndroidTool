.class public Lcom/kingroot/kinguser/bdj;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# static fields
.field private static volatile acZ:Z


# instance fields
.field private abr:Z

.field private acC:Landroid/os/CountDownTimer;

.field private ada:Lcom/kingroot/kinguser/xn;

.field private mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/bdj;->acZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bdj;->abr:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/bdk;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdk;-><init>(Lcom/kingroot/kinguser/bdj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdj;->ada:Lcom/kingroot/kinguser/xn;

    .line 68
    return-void
.end method

.method private xw()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bdj;->abr:Z

    .line 245
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->rt()V

    .line 246
    return-void
.end method

.method private xx()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bdj;->abr:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const/4 v5, 0x2

    .line 149
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 152
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdj;->xx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27da

    if-ne v0, v1, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->xR()V

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 164
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 167
    iget-wide v4, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 168
    iget-wide v4, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    sub-long v4, v0, v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_2

    .line 171
    iget-wide v4, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    add-long/2addr v4, v8

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_5

    .line 181
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 184
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->kK()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 186
    new-instance v0, Lcom/kingroot/kinguser/bdm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdm;-><init>(Lcom/kingroot/kinguser/bdj;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 199
    :goto_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdj;->xw()V

    goto :goto_0

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 200
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->kK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    new-instance v0, Lcom/kingroot/kinguser/bdn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdn;-><init>(Lcom/kingroot/kinguser/bdj;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 227
    :goto_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdj;->xw()V

    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->aw(Landroid/content/Context;)V

    .line 216
    new-instance v0, Lcom/kingroot/kinguser/bdo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdo;-><init>(Lcom/kingroot/kinguser/bdj;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method protected kB()Landroid/view/View;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 127
    const v0, 0x7f0900ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    const v0, 0x7f0900ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    return-object v1
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/kingroot/kinguser/yz;

    iget-object v1, p0, Lcom/kingroot/kinguser/bdj;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/yz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bdj;->mStartTime:J

    .line 82
    invoke-static {}, Lcom/kingroot/kinguser/aug;->uw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/bdj;->ada:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 117
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-boolean v0, Lcom/kingroot/kinguser/bdj;->acZ:Z

    if-eqz v0, :cond_1

    .line 89
    sput-boolean v4, Lcom/kingroot/kinguser/bdj;->acZ:Z

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqo;->a(Landroid/os/Handler;)V

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/aqo;->rs()Lcom/kingroot/kinguser/aqo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqo;->iu()V

    .line 96
    new-instance v0, Lcom/kingroot/kinguser/bdl;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bdl;-><init>(Lcom/kingroot/kinguser/bdj;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdj;->acC:Landroid/os/CountDownTimer;

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/bdj;->acC:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v4}, Lcom/kingroot/kinguser/aqm;->aj(Z)I

    move-result v0

    .line 111
    invoke-static {v0, v4}, Lcom/kingroot/kinguser/aqm;->m(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    const/16 v0, 0x40

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStop()V

    .line 122
    return-void
.end method

.method protected xR()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/bdj;->acC:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/bdj;->acC:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bdj;->acC:Landroid/os/CountDownTimer;

    .line 240
    :cond_0
    return-void
.end method
