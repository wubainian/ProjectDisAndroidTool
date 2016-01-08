.class final Lcom/kingroot/RushRoot/dd;
.super Lcom/kingroot/RushRoot/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/df;

.field final synthetic b:Lcom/kingroot/RushRoot/db;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/df;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/RushRoot/dd;->b:Lcom/kingroot/RushRoot/db;

    iput-object p2, p0, Lcom/kingroot/RushRoot/dd;->a:Lcom/kingroot/RushRoot/df;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/RushRoot/dd;->a:Lcom/kingroot/RushRoot/df;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/kingroot/RushRoot/dd;->a:Lcom/kingroot/RushRoot/df;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/df;->a()V

    .line 78
    :cond_0
    return-void
.end method
