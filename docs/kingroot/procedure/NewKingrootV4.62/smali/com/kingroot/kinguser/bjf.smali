.class public Lcom/kingroot/kinguser/bjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V
    .locals 4

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 91
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    new-instance v1, Lcom/kingroot/kinguser/bjh;

    invoke-direct {v1, p2, p0}, Lcom/kingroot/kinguser/bjh;-><init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 95
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 134
    if-nez p0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 137
    :cond_0
    const-string v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 138
    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 139
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 140
    invoke-static {p0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 141
    new-instance v2, Lcom/android/animation/AnimatorSet;

    invoke-direct {v2}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 142
    new-array v3, v3, [Lcom/android/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 143
    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 144
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/bjh;

    invoke-direct {v0, p2, p0}, Lcom/kingroot/kinguser/bjh;-><init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 146
    invoke-virtual {v2}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public static b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x1f4

    invoke-static {p0, v0, p1}, Lcom/kingroot/kinguser/bjf;->b(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V

    .line 152
    return-void
.end method

.method public static c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V
    .locals 3

    .prologue
    .line 106
    if-nez p0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 112
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 113
    new-instance v1, Lcom/kingroot/kinguser/bjh;

    invoke-direct {v1, p3, p0}, Lcom/kingroot/kinguser/bjh;-><init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method public static c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x12c

    invoke-static {p0, v0, p1}, Lcom/kingroot/kinguser/bjf;->a(Landroid/view/View;ILcom/android/animation/AnimatorListenerAdapter;)V

    .line 82
    return-void
.end method

.method public static d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 101
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 102
    return-void
.end method

.method public static e(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 2

    .prologue
    .line 308
    if-nez p0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bjg;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bjg;-><init>(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
