.class public Lcom/kingroot/kinguser/baj;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field YJ:Lcom/kingroot/kinguser/wh;

.field private abt:Lcom/kingroot/kinguser/bjy;

.field private abu:Landroid/widget/Button;

.field private abv:Lcom/kingcore/uilib/TextProgressBar;

.field private abw:Z

.field private abx:J

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "ku_pageKmUpdatePage"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/baj;->abw:Z

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/baj;->abx:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    .line 217
    new-instance v0, Lcom/kingroot/kinguser/ban;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ban;-><init>(Lcom/kingroot/kinguser/baj;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baj;->YJ:Lcom/kingroot/kinguser/wh;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baj;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/kingroot/kinguser/baj;->abx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baj;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/baj;->xA()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baj;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/baj;->eh(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    invoke-static {}, Lcom/kingroot/kinguser/awn;->oO()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kingroot/kinguser/awn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/baj;->eh(I)V

    .line 197
    :goto_0
    return v2

    .line 191
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 192
    invoke-direct {p0}, Lcom/kingroot/kinguser/baj;->xz()V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/baj;->eh(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baj;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/baj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baj;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/kingroot/kinguser/baj;->abw:Z

    return p1
.end method

.method private eh(I)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    return-void
.end method

.method private xA()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 282
    iget v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 284
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->dm(I)V

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/kingroot/kinguser/baj;->xB()V

    .line 311
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1873d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 312
    return-void

    .line 289
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x187a9

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 290
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqa;->aA(Landroid/content/Context;)V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kmPlugins.zip"

    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aqa;->rd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/baj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 296
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ax(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0

    .line 305
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 306
    invoke-direct {p0}, Lcom/kingroot/kinguser/baj;->xz()V

    goto :goto_0

    .line 308
    :cond_5
    iput v2, p0, Lcom/kingroot/kinguser/baj;->mState:I

    goto :goto_0
.end method

.method private xB()V
    .locals 5

    .prologue
    .line 315
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 321
    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/baj;->abx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 322
    const-wide/high16 v0, 0x400c000000000000L

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 326
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    iget-object v2, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bao;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bao;-><init>(Lcom/kingroot/kinguser/baj;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 345
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bap;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bap;-><init>(Lcom/kingroot/kinguser/baj;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 352
    return-void

    .line 324
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kingroot/kinguser/baj;->abx:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private xz()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/baj;->eh(I)V

    .line 202
    new-instance v0, Lcom/kingroot/kinguser/bam;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bam;-><init>(Lcom/kingroot/kinguser/baj;)V

    .line 210
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bam;->kf()Z

    .line 211
    return-void
.end method

.method private y(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abv:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/kingcore/uilib/TextProgressBar;->setProgress(I)V

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abv:Lcom/kingcore/uilib/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/TextProgressBar;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abv:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingcore/uilib/TextProgressBar;->bQ(Ljava/lang/String;)V

    .line 276
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x7f0c00d9

    const/16 v3, 0x64

    const/16 v2, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    const-string v0, ""

    invoke-direct {p0, v4, v0}, Lcom/kingroot/kinguser/baj;->y(ILjava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/baj;->abw:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    const-wide/32 v0, 0x7f0c00dc

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/kingroot/kinguser/baj;->y(ILjava/lang/String;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    const-wide/32 v2, 0x7f0c00dc

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const-wide/32 v2, 0x7f0c00db

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 140
    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ax(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    const-wide/32 v2, 0x7f0c00d8

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->mContext:Landroid/content/Context;

    const-wide/32 v2, 0x7f0c00dd

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 157
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/vr;

    iget v0, v0, Lcom/kingroot/kinguser/vr;->mProgress:F

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 162
    if-ne v0, v3, :cond_1

    .line 163
    const/16 v0, 0x63

    .line 165
    :cond_1
    const-wide/32 v2, 0x7f0c00da

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/baj;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f09008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/TextProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/baj;->abv:Lcom/kingcore/uilib/TextProgressBar;

    .line 92
    const v0, 0x7f090094

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abu:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/bal;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bal;-><init>(Lcom/kingroot/kinguser/baj;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object v1
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 41
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/baj;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c00a5

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baj;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/baj;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 365
    :cond_1
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 366
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onResume()V

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/baj;->YJ:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->b(Lcom/kingroot/kinguser/wh;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqa;->qZ()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/awn;->wm()I

    move-result v2

    iput v2, p0, Lcom/kingroot/kinguser/baj;->mState:I

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const/4 v2, -0x1

    iput v2, p0, Lcom/kingroot/kinguser/baj;->mState:I

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/awn;->wl()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/awn;->fB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/baj;->mState:I

    .line 58
    const/4 v0, 0x1

    .line 61
    :cond_0
    iget v1, p0, Lcom/kingroot/kinguser/baj;->mState:I

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/baj;->eh(I)V

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/baj;->xA()V

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/bak;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bak;-><init>(Lcom/kingroot/kinguser/baj;)V

    .line 73
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bak;->kf()Z

    goto :goto_0
.end method
