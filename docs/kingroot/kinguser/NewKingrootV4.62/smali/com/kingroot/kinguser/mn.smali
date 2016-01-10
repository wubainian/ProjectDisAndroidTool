.class public Lcom/kingroot/kinguser/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic si:Lcom/kingcore/uilib/CircleWithButton;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 318
    .line 320
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/android/animation/ValueAnimator;->ofFloat([F)Lcom/android/animation/ValueAnimator;

    move-result-object v0

    .line 321
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ValueAnimator;->setDuration(J)Lcom/android/animation/ValueAnimator;

    .line 322
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 323
    new-instance v1, Lcom/kingroot/kinguser/mo;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mo;-><init>(Lcom/kingroot/kinguser/mn;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->addUpdateListener(Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 334
    return-void

    .line 320
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method
