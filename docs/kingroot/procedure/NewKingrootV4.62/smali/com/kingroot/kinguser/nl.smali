.class public Lcom/kingroot/kinguser/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic td:Lcom/kingcore/uilib/SlideFlashTextView;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/SlideFlashTextView;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-virtual {v0}, Lcom/kingcore/uilib/SlideFlashTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-static {v1}, Lcom/kingcore/uilib/SlideFlashTextView;->a(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 76
    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-static {v1}, Lcom/kingcore/uilib/SlideFlashTextView;->a(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-static {v1}, Lcom/kingcore/uilib/SlideFlashTextView;->a(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 81
    iget-object v1, p0, Lcom/kingroot/kinguser/nl;->td:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-static {v1}, Lcom/kingcore/uilib/SlideFlashTextView;->b(Lcom/kingcore/uilib/SlideFlashTextView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method
