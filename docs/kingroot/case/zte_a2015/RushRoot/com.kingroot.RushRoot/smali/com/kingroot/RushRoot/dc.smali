.class final Lcom/kingroot/RushRoot/dc;
.super Lcom/kingroot/RushRoot/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/de;

.field final synthetic b:Lcom/kingroot/RushRoot/db;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/de;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingroot/RushRoot/dc;->b:Lcom/kingroot/RushRoot/db;

    iput-object p2, p0, Lcom/kingroot/RushRoot/dc;->a:Lcom/kingroot/RushRoot/de;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/RushRoot/dc;->a:Lcom/kingroot/RushRoot/de;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kingroot/RushRoot/dc;->a:Lcom/kingroot/RushRoot/de;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/de;->a()V

    .line 47
    :cond_0
    return-void
.end method
