.class final Lcom/kingroot/RushRoot/di;
.super Lcom/kingroot/RushRoot/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/dk;

.field final synthetic b:Lcom/kingroot/RushRoot/dh;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/kingroot/RushRoot/di;->b:Lcom/kingroot/RushRoot/dh;

    iput-object p2, p0, Lcom/kingroot/RushRoot/di;->a:Lcom/kingroot/RushRoot/dk;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/RushRoot/di;->a:Lcom/kingroot/RushRoot/dk;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kingroot/RushRoot/di;->a:Lcom/kingroot/RushRoot/dk;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/dk;->a()V

    .line 41
    :cond_0
    return-void
.end method
