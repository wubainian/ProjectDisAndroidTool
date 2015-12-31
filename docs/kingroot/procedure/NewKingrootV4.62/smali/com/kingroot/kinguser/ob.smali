.class public Lcom/kingroot/kinguser/ob;
.super Lcom/kingroot/kinguser/nw;
.source "SourceFile"


# instance fields
.field private tX:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x5a

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/ob;-><init>(Landroid/widget/BaseAdapter;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/nw;-><init>(Landroid/widget/BaseAdapter;)V

    .line 48
    iput p2, p0, Lcom/kingroot/kinguser/ob;->tX:I

    .line 49
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)[Lcom/android/animation/Animator;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const-string v0, "rotationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/kingroot/kinguser/ob;->tX:I

    int-to-float v2, v2

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 57
    new-array v1, v4, [Lcom/android/animation/Animator;

    aput-object v0, v1, v3

    return-object v1
.end method

.method protected fa()J
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected fb()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected fc()J
    .locals 2

    .prologue
    .line 43
    const-wide/16 v0, 0x12c

    return-wide v0
.end method
