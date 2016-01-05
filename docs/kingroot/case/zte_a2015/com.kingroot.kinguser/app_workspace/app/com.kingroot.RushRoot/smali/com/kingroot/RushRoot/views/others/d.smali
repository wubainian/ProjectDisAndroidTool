.class public final Lcom/kingroot/RushRoot/views/others/d;
.super Lcom/kingroot/RushRoot/dq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dq;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/d;->a:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/d;->j:Z

    .line 40
    iput-object v1, p0, Lcom/kingroot/RushRoot/views/others/d;->c:Landroid/view/View;

    .line 41
    iput-object v1, p0, Lcom/kingroot/RushRoot/views/others/d;->d:Landroid/view/View;

    .line 42
    iput-object v1, p0, Lcom/kingroot/RushRoot/views/others/d;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->f:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->h:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->g:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->g:Landroid/view/View;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050063

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08001e

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/views/others/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    new-instance v1, Lcom/kingroot/RushRoot/views/others/e;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/views/others/e;-><init>(Lcom/kingroot/RushRoot/views/others/d;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/g;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/d;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/kingroot/RushRoot/views/others/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/kingroot/RushRoot/views/others/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/kingroot/RushRoot/views/others/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/RushRoot/views/others/d;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/others/d;->j:Z

    return v0
.end method

.method static synthetic n(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method

.method static synthetic s(Lcom/kingroot/RushRoot/views/others/d;)I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->f(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/others/d;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/d;->c:Landroid/view/View;

    .line 57
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/d;->e:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v6, 0x3f333333

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 72
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 73
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/d;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e380000

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    .line 77
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 80
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/d;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 82
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/others/d;->d:Landroid/view/View;

    .line 61
    return-void
.end method
