.class Lcom/android/animation/AnimatorSet$DependencyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/animation/Animator$AnimatorListener;


# instance fields
.field private mAnimatorSet:Lcom/android/animation/AnimatorSet;

.field private mNode:Lcom/android/animation/AnimatorSet$Node;

.field private mRule:I


# direct methods
.method public constructor <init>(Lcom/android/animation/AnimatorSet;Lcom/android/animation/AnimatorSet$Node;I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/android/animation/AnimatorSet;

    .line 637
    iput-object p2, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    .line 638
    iput p3, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mRule:I

    .line 639
    return-void
.end method

.method private startIfReady(Lcom/android/animation/Animator;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/android/animation/AnimatorSet;

    iget-boolean v0, v0, Lcom/android/animation/AnimatorSet;->mTerminated:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/android/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 686
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 687
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/android/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/animation/AnimatorSet$Dependency;

    .line 688
    iget v4, v0, Lcom/android/animation/AnimatorSet$Dependency;->rule:I

    iget v5, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mRule:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcom/android/animation/AnimatorSet$Dependency;->node:Lcom/android/animation/AnimatorSet$Node;

    iget-object v4, v4, Lcom/android/animation/AnimatorSet$Node;->animation:Lcom/android/animation/Animator;

    if-ne v4, p1, :cond_2

    .line 693
    invoke-virtual {p1, p0}, Lcom/android/animation/Animator;->removeListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 697
    :goto_2
    iget-object v1, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/android/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/android/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v0, v0, Lcom/android/animation/AnimatorSet$Node;->animation:Lcom/android/animation/Animator;

    invoke-virtual {v0}, Lcom/android/animation/Animator;->start()V

    .line 701
    iget-object v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/android/animation/AnimatorSet;

    # getter for: Lcom/android/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/android/animation/AnimatorSet;->access$000(Lcom/android/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mNode:Lcom/android/animation/AnimatorSet$Node;

    iget-object v1, v1, Lcom/android/animation/AnimatorSet$Node;->animation:Lcom/android/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 686
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/animation/Animator;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Lcom/android/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/android/animation/Animator;)V

    .line 656
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/android/animation/Animator;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/android/animation/AnimatorSet$DependencyListener;->mRule:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/android/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/android/animation/Animator;)V

    .line 671
    :cond_0
    return-void
.end method
