.class Lcom/kingroot/kinguser/ape;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic SA:Lcom/kingroot/kinguser/apd;

.field final synthetic Sw:Lcom/kingcore/uilib/SlideFlashTextView;

.field final synthetic Sx:Landroid/view/View;

.field final synthetic Sy:Landroid/view/WindowManager;

.field final synthetic Sz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/apd;Lcom/kingcore/uilib/SlideFlashTextView;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kingroot/kinguser/ape;->SA:Lcom/kingroot/kinguser/apd;

    iput-object p2, p0, Lcom/kingroot/kinguser/ape;->Sw:Lcom/kingcore/uilib/SlideFlashTextView;

    iput-object p3, p0, Lcom/kingroot/kinguser/ape;->Sx:Landroid/view/View;

    iput-object p4, p0, Lcom/kingroot/kinguser/ape;->Sy:Landroid/view/WindowManager;

    iput-object p5, p0, Lcom/kingroot/kinguser/ape;->Sz:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/ape;->Sw:Lcom/kingcore/uilib/SlideFlashTextView;

    invoke-virtual {v0}, Lcom/kingcore/uilib/SlideFlashTextView;->eO()V

    .line 162
    new-instance v0, Lcom/kingroot/kinguser/apf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/apf;-><init>(Lcom/kingroot/kinguser/ape;)V

    const-wide/16 v2, 0xdac

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 190
    return-void
.end method
