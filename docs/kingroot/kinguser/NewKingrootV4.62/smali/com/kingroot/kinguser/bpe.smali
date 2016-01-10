.class Lcom/kingroot/kinguser/bpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/kingroot/kinguser/bpe;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/bpe;->ang:Lcom/kingroot/kinguser/bpb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/kingroot/kinguser/bpe;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->c(Lcom/kingroot/kinguser/bpb;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpe;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;Z)Z

    .line 433
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/bpe;->ang:Lcom/kingroot/kinguser/bpb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;Z)Z

    .line 420
    return-void
.end method
