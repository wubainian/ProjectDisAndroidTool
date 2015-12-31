.class public Lcom/kingroot/kinguser/od;
.super Lcom/kingroot/kinguser/nw;
.source "SourceFile"


# instance fields
.field private mType:I

.field private final tQ:J

.field private final tR:J


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 7

    .prologue
    .line 37
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x12c

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;JJI)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;JJI)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/nw;-><init>(Landroid/widget/BaseAdapter;)V

    .line 46
    iput-wide p2, p0, Lcom/kingroot/kinguser/od;->tQ:J

    .line 47
    iput-wide p4, p0, Lcom/kingroot/kinguser/od;->tR:J

    .line 48
    iput p6, p0, Lcom/kingroot/kinguser/od;->mType:I

    .line 49
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;
    .locals 7

    .prologue
    const v6, 0x3f28f5c3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71
    iget v0, p0, Lcom/kingroot/kinguser/od;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :pswitch_0
    const-string v0, "translationY"

    new-array v1, v1, [F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    aput v2, v1, v3

    aput v5, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 88
    :goto_0
    new-array v1, v4, [Lcom/android/animation/Animator;

    aput-object v0, v1, v3

    return-object v1

    .line 73
    :pswitch_1
    const-string v0, "translationX"

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    aput v2, v1, v3

    aput v5, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "translationX"

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    aput v2, v1, v3

    aput v5, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_3
    const-string v0, "translationY"

    new-array v1, v1, [F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    aput v2, v1, v3

    aput v5, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_4
    const-string v0, "translationY"

    new-array v1, v1, [F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    aput v2, v1, v3

    aput v5, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected fa()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/kingroot/kinguser/od;->tQ:J

    return-wide v0
.end method

.method protected fb()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/kingroot/kinguser/od;->tQ:J

    return-wide v0
.end method

.method protected fc()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/kingroot/kinguser/od;->tR:J

    return-wide v0
.end method
