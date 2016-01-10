.class public Lcom/kingroot/kinguser/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic si:Lcom/kingcore/uilib/CircleWithButton;

.field final synthetic sq:Landroid/widget/ImageView;

.field final synthetic sr:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/ImageView;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    iput-object p2, p0, Lcom/kingroot/kinguser/mp;->sq:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/kingroot/kinguser/mp;->sr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/mq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mq;-><init>(Lcom/kingroot/kinguser/mp;)V

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ms;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ms;-><init>(Lcom/kingroot/kinguser/mp;)V

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    goto :goto_0
.end method
