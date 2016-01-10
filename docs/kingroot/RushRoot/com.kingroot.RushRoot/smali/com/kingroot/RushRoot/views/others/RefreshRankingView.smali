.class public Lcom/kingroot/RushRoot/views/others/RefreshRankingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/content/Context;

.field private q:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    .line 36
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    .line 41
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 42
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 47
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->f:Z

    .line 57
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 69
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->k:F

    .line 75
    const v0, 0x3fe66666

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->l:F

    .line 81
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    .line 86
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    .line 91
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    .line 103
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    .line 36
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    .line 41
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 42
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 47
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->f:Z

    .line 57
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 69
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->k:F

    .line 75
    const v0, 0x3fe66666

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->l:F

    .line 81
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    .line 86
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    .line 91
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    .line 108
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    .line 36
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    .line 41
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 42
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 47
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->f:Z

    .line 57
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 69
    const/high16 v0, 0x40000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->k:F

    .line 75
    const v0, 0x3fe66666

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->l:F

    .line 81
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    .line 86
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    .line 91
    iput v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    .line 113
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 273
    iput p1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    .line 274
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    .line 277
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->p:Landroid/content/Context;

    .line 118
    const-string v0, "enter initView method"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->q:Landroid/view/animation/TranslateAnimation;

    .line 310
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->q:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 311
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->q:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    return v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 267
    return v5

    .line 153
    :pswitch_0
    const-string v0, "motion down"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    goto :goto_0

    .line 158
    :pswitch_1
    const-string v0, "motion up"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 162
    :cond_1
    invoke-direct {p0, v7}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 164
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 165
    iput-boolean v7, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 166
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 167
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 168
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    .line 171
    :cond_2
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v8, :cond_3

    .line 172
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    neg-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    neg-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kingroot/RushRoot/views/others/g;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/views/others/g;-><init>(Lcom/kingroot/RushRoot/views/others/RefreshRankingView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_3
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v6, :cond_4

    .line 190
    invoke-direct {p0, v7}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 191
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 192
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 193
    iput-boolean v7, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 194
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 195
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 196
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    .line 200
    :cond_4
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v8, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 202
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(Landroid/view/View;F)V

    .line 204
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 205
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    neg-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 206
    iput-boolean v5, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    .line 207
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    goto/16 :goto_0

    .line 213
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "motionEvent is moving, pullDownY is = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "total getMeasuredHeight() is = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->k:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 218
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->l:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 221
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 222
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 225
    :cond_5
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 226
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    neg-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 230
    :cond_6
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    if-nez v0, :cond_b

    .line 231
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    .line 232
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v6, :cond_8

    .line 234
    :cond_7
    invoke-direct {p0, v5}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 237
    :cond_8
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v6, :cond_a

    .line 238
    :cond_9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 241
    :cond_a
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    .line 245
    :cond_b
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->g:Z

    if-nez v0, :cond_0

    .line 246
    iput v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    .line 247
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v5, :cond_d

    .line 248
    :cond_c
    invoke-direct {p0, v6}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 251
    :cond_d
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a:I

    if-ne v0, v5, :cond_f

    .line 252
    :cond_e
    invoke-direct {p0, v8}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->a(I)V

    .line 255
    :cond_f
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->requestLayout()V

    goto/16 :goto_0

    .line 261
    :pswitch_3
    const-string v0, "motion cancel"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 124
    const-string v0, "enter onLayout method"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->e:Z

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0, v5}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    .line 127
    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    .line 128
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->m:F

    .line 131
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->n:F

    .line 132
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->o:F

    .line 133
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->e:Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 137
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->c:F

    iget v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/RefreshRankingView;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 141
    return-void
.end method
