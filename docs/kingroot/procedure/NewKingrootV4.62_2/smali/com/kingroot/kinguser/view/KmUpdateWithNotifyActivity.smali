.class public Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field YJ:Lcom/kingroot/kinguser/wh;

.field private abt:Lcom/kingroot/kinguser/bjy;

.field private abu:Landroid/widget/Button;

.field private abv:Lcom/kingcore/uilib/TextProgressBar;

.field private abw:Z

.field private abx:J

.field private mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abw:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abx:J

    .line 104
    new-instance v0, Lcom/kingroot/kinguser/bkh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bkh;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    .line 175
    new-instance v0, Lcom/kingroot/kinguser/bki;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bki;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->YJ:Lcom/kingroot/kinguser/wh;

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;J)J
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abx:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->xA()V

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->y(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/awn;->oO()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kingroot/kinguser/awn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->eh(I)V

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 97
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->xz()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abw:Z

    return p1
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abu:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->eh(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abw:Z

    return v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private eh(I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 240
    return-void
.end method

.method private xA()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 257
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 259
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/atp;->dm(I)V

    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->xB()V

    .line 281
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uD()V

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18743

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 283
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    const-string v1, "kmPlugins.zip"

    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aqa;->rd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 266
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ax(Landroid/content/Context;)V

    .line 271
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0

    .line 275
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 276
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->xz()V

    goto :goto_0

    .line 278
    :cond_4
    iput v2, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    goto :goto_0
.end method

.method private xB()V
    .locals 5

    .prologue
    .line 286
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 292
    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 293
    const-wide/high16 v0, 0x400c000000000000L

    .line 297
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00e2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 297
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00e1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c00e3

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c00e4

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bkk;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkk;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bkl;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkl;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 323
    return-void

    .line 295
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abx:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private xz()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->eh(I)V

    .line 227
    new-instance v0, Lcom/kingroot/kinguser/bkj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bkj;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    .line 235
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkj;->kf()Z

    .line 236
    return-void
.end method

.method private y(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abv:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p1}, Lcom/kingcore/uilib/TextProgressBar;->setProgress(I)V

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abv:Lcom/kingcore/uilib/TextProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/TextProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abv:Lcom/kingcore/uilib/TextProgressBar;

    invoke-virtual {v0, p2}, Lcom/kingcore/uilib/TextProgressBar;->bQ(Ljava/lang/String;)V

    .line 251
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->setContentView(I)V

    .line 47
    iput-object p0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mContext:Landroid/content/Context;

    .line 49
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/TextProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abv:Lcom/kingcore/uilib/TextProgressBar;

    .line 51
    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abu:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abu:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bkf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkf;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nP()V

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qZ()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->YJ:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/awn;->b(Lcom/kingroot/kinguser/wh;)V

    .line 63
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/awn;->wm()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    const/4 v1, -0x1

    iput v1, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/awn;->wl()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/awn;->fB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    .line 69
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->xz()V

    .line 72
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->mState:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->eh(I)V

    .line 74
    new-instance v0, Lcom/kingroot/kinguser/bkg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bkg;-><init>(Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;)V

    .line 79
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkg;->kf()Z

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dX(I)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;->abt:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 336
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 337
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 342
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 343
    return-void
.end method
