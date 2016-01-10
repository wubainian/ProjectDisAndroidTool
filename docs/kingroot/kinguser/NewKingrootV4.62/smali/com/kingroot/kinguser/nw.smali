.class public abstract Lcom/kingroot/kinguser/nw;
.super Lcom/kingroot/kinguser/ny;
.source "SourceFile"


# instance fields
.field private tF:Landroid/util/SparseArray;

.field private tG:J

.field private tH:I

.field private tI:I

.field private tJ:Z

.field private tK:Z

.field private tL:Z

.field private tM:Z

.field private tN:Z

.field private tO:Z

.field private tP:J

.field private tQ:J

.field private tR:J


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ny;-><init>(Landroid/widget/BaseAdapter;)V

    .line 55
    iput-boolean v2, p0, Lcom/kingroot/kinguser/nw;->tK:Z

    .line 57
    iput-boolean v2, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tM:Z

    .line 62
    iput-boolean v2, p0, Lcom/kingroot/kinguser/nw;->tN:Z

    .line 64
    iput-boolean v2, p0, Lcom/kingroot/kinguser/nw;->tO:Z

    .line 74
    iput-wide v4, p0, Lcom/kingroot/kinguser/nw;->tP:J

    .line 75
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/kingroot/kinguser/nw;->tQ:J

    .line 76
    iput-wide v4, p0, Lcom/kingroot/kinguser/nw;->tR:J

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/nw;->tG:J

    .line 84
    iput v3, p0, Lcom/kingroot/kinguser/nw;->tH:I

    .line 85
    iput v3, p0, Lcom/kingroot/kinguser/nw;->tI:I

    .line 87
    instance-of v0, p1, Lcom/kingroot/kinguser/nw;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lcom/kingroot/kinguser/nw;

    invoke-virtual {p1, v2}, Lcom/kingroot/kinguser/nw;->u(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_0
    iget v1, p0, Lcom/kingroot/kinguser/nw;->tI:I

    if-le p1, v1, :cond_1

    if-nez v0, :cond_1

    .line 224
    iget v0, p0, Lcom/kingroot/kinguser/nw;->tH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 225
    iput p1, p0, Lcom/kingroot/kinguser/nw;->tH:I

    .line 228
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/kingroot/kinguser/nw;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 229
    iput p1, p0, Lcom/kingroot/kinguser/nw;->tI:I

    .line 231
    :cond_1
    return-void

    .line 220
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 235
    iget-wide v0, p0, Lcom/kingroot/kinguser/nw;->tG:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/nw;->tG:J

    .line 242
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    .line 244
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/kingroot/kinguser/nw;

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/nw;

    .line 257
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/nw;->b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;

    move-result-object v0

    move-object v1, v0

    .line 262
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/nw;->b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;

    move-result-object v2

    .line 263
    const-string v0, "alpha"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {p2, v0, v3}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v3

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 266
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "isHardwareAccelerated"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setLayerType"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/graphics/Paint;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 275
    invoke-virtual {v0, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    :cond_1
    :goto_2
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 284
    invoke-direct {p0, v1, v2, v3}, Lcom/kingroot/kinguser/nw;->a([Lcom/android/animation/Animator;[Lcom/android/animation/Animator;Lcom/android/animation/Animator;)[Lcom/android/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 286
    invoke-direct {p0}, Lcom/kingroot/kinguser/nw;->eZ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/AnimatorSet;->setStartDelay(J)V

    .line 287
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 289
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3fa66666

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_2

    .line 291
    new-instance v1, Lcom/kingroot/kinguser/nx;

    invoke-direct {v1, p0, p2}, Lcom/kingroot/kinguser/nx;-><init>(Lcom/kingroot/kinguser/nw;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 312
    :cond_2
    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    .line 314
    iget-object v1, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    return-void

    .line 250
    :cond_3
    new-instance v0, Lcom/kingroot/kinguser/bje;

    invoke-direct {v0, p2}, Lcom/kingroot/kinguser/bje;-><init>(Landroid/view/View;)V

    .line 251
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bje;->setAlpha(F)V

    goto/16 :goto_0

    .line 260
    :cond_4
    new-array v0, v5, [Lcom/android/animation/Animator;

    move-object v1, v0

    goto/16 :goto_1

    .line 278
    :catch_0
    move-exception v0

    goto :goto_2

    .line 247
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method private a([Lcom/android/animation/Animator;[Lcom/android/animation/Animator;Lcom/android/animation/Animator;)[Lcom/android/animation/Animator;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Lcom/android/animation/Animator;

    move v0, v1

    .line 322
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 323
    aget-object v3, p2, v0

    aput-object v3, v2, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 327
    aput-object v4, v2, v0

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aput-object p3, v2, v0

    .line 332
    return-object v2
.end method

.method private eZ()J
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 343
    sub-int/2addr v0, v1

    .line 344
    iget v1, p0, Lcom/kingroot/kinguser/nw;->tI:I

    iget v2, p0, Lcom/kingroot/kinguser/nw;->tH:I

    sub-int/2addr v1, v2

    .line 346
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fb()J

    move-result-wide v0

    .line 363
    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 354
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/nw;->tI:I

    iget v1, p0, Lcom/kingroot/kinguser/nw;->tH:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fb()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 355
    iget-wide v2, p0, Lcom/kingroot/kinguser/nw;->tG:J

    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fa()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Animator;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/android/animation/Animator;->end()V

    .line 215
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;
.end method

.method protected fa()J
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/kingroot/kinguser/nw;->tP:J

    return-wide v0
.end method

.method protected fb()J
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Lcom/kingroot/kinguser/nw;->tQ:J

    return-wide v0
.end method

.method protected fc()J
    .locals 2

    .prologue
    .line 387
    iget-wide v0, p0, Lcom/kingroot/kinguser/nw;->tR:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tJ:Z

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\uff08\u256f\u2035\u25a1\u2032\uff09\u256f\ufe35\u2534\u2500\u2534  Call setListView() on this AnimationAdapter before setAdapter()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/nw;->f(Landroid/view/View;)V

    .line 169
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/ny;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 170
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/kingroot/kinguser/nw;->tK:Z

    if-nez v1, :cond_3

    .line 202
    :cond_2
    :goto_0
    return-object v0

    .line 199
    :cond_3
    iget-boolean v1, p0, Lcom/kingroot/kinguser/nw;->tJ:Z

    if-nez v1, :cond_2

    .line 200
    invoke-direct {p0, p1, v0, p3}, Lcom/kingroot/kinguser/nw;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/kingroot/kinguser/ny;->notifyDataSetChanged(Z)V

    .line 208
    return-void
.end method

.method public q(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/kingroot/kinguser/nw;->tK:Z

    .line 115
    return-void
.end method

.method public r(Z)V
    .locals 1

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    .line 118
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tM:Z

    .line 119
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/kingroot/kinguser/nw;->tH:I

    .line 95
    iput v0, p0, Lcom/kingroot/kinguser/nw;->tI:I

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/nw;->tG:J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    .line 99
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fe()Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/nw;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fe()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nw;->reset()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ltz v0, :cond_2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/Animator;

    .line 107
    invoke-virtual {v0}, Lcom/android/animation/Animator;->end()V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/nw;->tF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 111
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 1

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/kingroot/kinguser/nw;->tM:Z

    .line 123
    iget-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    .line 124
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/nw;->fd()Landroid/widget/AbsListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\uff08\u256f\u2035\u25a1\u2032\uff09\u256f\ufe35\u2534\u2500\u2534 Call setListView() on this AnimationAdapter before setShouldAnimateNotVisible()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tL:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/nw;->tM:Z

    .line 133
    iput-boolean p1, p0, Lcom/kingroot/kinguser/nw;->tN:Z

    .line 134
    return-void
.end method

.method public u(Z)V
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/kingroot/kinguser/nw;->tJ:Z

    .line 368
    return-void
.end method
