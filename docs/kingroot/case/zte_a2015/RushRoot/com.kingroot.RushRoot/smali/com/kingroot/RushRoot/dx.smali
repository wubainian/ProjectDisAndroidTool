.class public final Lcom/kingroot/RushRoot/dx;
.super Lcom/kingroot/RushRoot/db;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private d:[Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/db;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dx;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/dx;->d:[Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/dx;->e:I

    .line 29
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dx;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/dx;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dx;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/dx;->b:Landroid/view/View;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/dx;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/dx;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 17
    :try_start_0
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000

    invoke-direct {v11, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/kingroot/RushRoot/dz;

    invoke-direct {v1, p0, p1, v0}, Lcom/kingroot/RushRoot/dz;-><init>(Lcom/kingroot/RushRoot/dx;Ljava/lang/String;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/dx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/dx;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/dx;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/kingroot/RushRoot/dx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/RushRoot/dx;->e:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->c:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/RushRoot/dy;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/dy;-><init>(Lcom/kingroot/RushRoot/dx;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/dx;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/RushRoot/dx;->b()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/dx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/dx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dx;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/kingroot/RushRoot/db;->g()V

    .line 47
    invoke-direct {p0}, Lcom/kingroot/RushRoot/dx;->b()V

    .line 48
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/kingroot/RushRoot/db;->h()V

    .line 53
    iget-object v0, p0, Lcom/kingroot/RushRoot/dx;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
