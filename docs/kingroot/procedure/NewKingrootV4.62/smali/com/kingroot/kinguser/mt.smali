.class public Lcom/kingroot/kinguser/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic si:Lcom/kingcore/uilib/CircleWithButton;

.field final synthetic su:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/kingroot/kinguser/mt;->si:Lcom/kingcore/uilib/CircleWithButton;

    iput-object p2, p0, Lcom/kingroot/kinguser/mt;->su:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/mt;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/mu;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mu;-><init>(Lcom/kingroot/kinguser/mt;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 413
    return-void
.end method
