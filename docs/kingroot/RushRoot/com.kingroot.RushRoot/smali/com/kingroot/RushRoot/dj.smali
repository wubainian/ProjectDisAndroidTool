.class final Lcom/kingroot/RushRoot/dj;
.super Lcom/kingroot/RushRoot/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/dl;

.field final synthetic b:Lcom/kingroot/RushRoot/dh;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/RushRoot/dj;->b:Lcom/kingroot/RushRoot/dh;

    iput-object p2, p0, Lcom/kingroot/RushRoot/dj;->a:Lcom/kingroot/RushRoot/dl;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/RushRoot/dj;->a:Lcom/kingroot/RushRoot/dl;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/dj;->a:Lcom/kingroot/RushRoot/dl;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/dl;->a()V

    .line 62
    :cond_0
    return-void
.end method
