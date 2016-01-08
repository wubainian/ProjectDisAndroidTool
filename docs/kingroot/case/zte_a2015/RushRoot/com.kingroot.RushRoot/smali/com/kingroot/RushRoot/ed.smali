.class public final Lcom/kingroot/RushRoot/ed;
.super Lcom/kingroot/RushRoot/da;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:F

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:Landroid/os/Handler;

.field private t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/da;-><init>(Landroid/content/Context;)V

    .line 49
    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->q:J

    .line 51
    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->r:J

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/ed;J)J
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/kingroot/RushRoot/ed;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/ed;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f08005c

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/kingroot/RushRoot/ed;->g:F

    div-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/ed;J)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->h:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02001c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    return-void
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/ed;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 249
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->k:J

    sub-long v2, v0, v2

    .line 251
    const-wide/16 v0, 0x21

    .line 253
    const-wide/16 v4, 0x1e

    div-long v4, v2, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 255
    div-long/2addr v2, v4

    .line 256
    const-wide/16 v6, 0x14

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_0

    .line 257
    const-wide/16 v0, 0x3e8

    div-long/2addr v0, v2

    .line 259
    :cond_0
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 260
    const-wide/16 v0, 0x1f4

    .line 264
    :cond_1
    iput-wide v4, p0, Lcom/kingroot/RushRoot/ed;->q:J

    .line 265
    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->r:J

    .line 267
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->d()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/RushRoot/ef;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/ef;-><init>(Lcom/kingroot/RushRoot/ed;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ed;->j:Z

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x40000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 294
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 296
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 297
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 298
    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 300
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 301
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 302
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/RushRoot/eg;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/eg;-><init>(Lcom/kingroot/RushRoot/ed;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->k:J

    return-wide v0
.end method

.method private d()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->s:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/kingroot/RushRoot/ei;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/ei;-><init>(Lcom/kingroot/RushRoot/ed;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->s:Landroid/os/Handler;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/ed;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/RushRoot/ed;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->l:J

    return-wide v0
.end method

.method static synthetic i(Lcom/kingroot/RushRoot/ed;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->q:J

    return-wide v0
.end method

.method static synthetic k(Lcom/kingroot/RushRoot/ed;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/kingroot/RushRoot/ed;->r:J

    return-wide v0
.end method

.method static synthetic l(Lcom/kingroot/RushRoot/ed;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->s:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/ed;->b(I)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f050022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f050023

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->b:Landroid/view/View;

    .line 68
    const v0, 0x7f050025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f050026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->d:Landroid/view/View;

    .line 70
    const v0, 0x7f050027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->e:Landroid/view/View;

    .line 71
    const v0, 0x7f050024

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/ed;->f:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/ed;->g:F

    .line 75
    return-object v1
.end method

.method public final a(ZZJJJJIZ)V
    .locals 10

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/kingroot/RushRoot/ed;->i:Z

    .line 92
    iput-boolean p2, p0, Lcom/kingroot/RushRoot/ed;->j:Z

    .line 93
    iput-wide p3, p0, Lcom/kingroot/RushRoot/ed;->k:J

    .line 94
    iput-wide p5, p0, Lcom/kingroot/RushRoot/ed;->l:J

    .line 95
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->m:J

    .line 96
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/kingroot/RushRoot/ed;->n:J

    .line 97
    move/from16 v0, p11

    iput v0, p0, Lcom/kingroot/RushRoot/ed;->o:I

    .line 98
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ed;->p:Z

    .line 100
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/v;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/v;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/ed;->i:Z

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/high16 v2, 0x3f800000

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/ed;->a(F)V

    .line 115
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/ed;->j:Z

    if-eqz v2, :cond_3

    .line 116
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->b()V

    .line 118
    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iput-wide v2, p0, Lcom/kingroot/RushRoot/ed;->k:J

    .line 122
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->n:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->n:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    const v3, 0x7f080051

    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->c()V

    .line 208
    :goto_2
    return-void

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    const v3, 0x7f080052

    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_3
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->n:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->n:J

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_c

    .line 136
    iget v2, p0, Lcom/kingroot/RushRoot/ed;->o:I

    if-lez v2, :cond_5

    .line 137
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->b()V

    .line 139
    const v2, 0x3fa66666

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/ed;->a(F)V

    .line 140
    const v2, 0x7f080053

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/kingroot/RushRoot/ed;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/ed;->p:Z

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    const v3, 0x7f080056

    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_3
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 147
    :cond_4
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    const v3, 0x7f080055

    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 152
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-static {v2, v3}, Lcom/kingroot/RushRoot/cu;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const v2, 0x3fe3d70a

    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/ed;->a(F)V

    .line 154
    const v2, 0x7f080054

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v2

    const-string v4, "key_index_last_get_dnn_wording"

    invoke-static {v2, v4}, Lcom/kingroot/RushRoot/ey;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_time_last_get_dnn_wording"

    invoke-static {v4, v5}, Lcom/kingroot/RushRoot/ey;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    if-le v2, v4, :cond_6

    const/4 v2, 0x3

    :cond_6
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_time_last_get_dnn_wording"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kingroot/RushRoot/ey;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_index_last_get_dnn_wording"

    invoke-static {v4, v5, v2}, Lcom/kingroot/RushRoot/ey;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    const v2, 0x7f080057

    :goto_6
    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->e()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_9
    new-instance v2, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/ed;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/kingroot/RushRoot/ed;->t:Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;

    goto/16 :goto_5

    .line 156
    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    const v2, 0x7f080058

    goto :goto_6

    :cond_b
    const v2, 0x7f080059

    goto :goto_6

    .line 162
    :cond_c
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->b()V

    .line 164
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->n:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->n:J

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f

    .line 165
    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->k:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_e

    .line 166
    const v2, 0x7f08005b

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v7, p0, Lcom/kingroot/RushRoot/ed;->k:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-wide v3, p0, Lcom/kingroot/RushRoot/ed;->n:J

    iget-wide v5, p0, Lcom/kingroot/RushRoot/ed;->m:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_d

    .line 170
    const v3, 0x7f08005d

    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/kingroot/RushRoot/ed;->n:J

    const-wide/16 v8, 0xc8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    :cond_d
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :goto_7
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->c()V

    goto/16 :goto_2

    .line 176
    :cond_e
    const v2, 0x7f08005a

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Lcom/kingroot/RushRoot/ed;->d()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/kingroot/RushRoot/ee;

    invoke-direct {v3, p0}, Lcom/kingroot/RushRoot/ee;-><init>(Lcom/kingroot/RushRoot/ed;)V

    const-wide/16 v4, 0x1770

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 192
    :cond_f
    iget-wide v2, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v4, p0, Lcom/kingroot/RushRoot/ed;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    .line 194
    const v2, 0x7f08005e

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/kingroot/RushRoot/ed;->l:J

    iget-wide v7, p0, Lcom/kingroot/RushRoot/ed;->k:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    :goto_8
    iget-object v3, p0, Lcom/kingroot/RushRoot/ed;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, p0, Lcom/kingroot/RushRoot/ed;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 198
    :cond_10
    const v2, 0x7f08005f

    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/ed;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8
.end method
