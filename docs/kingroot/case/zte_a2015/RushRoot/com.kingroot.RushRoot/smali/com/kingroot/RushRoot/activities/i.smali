.class final Lcom/kingroot/RushRoot/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/i;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/i;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->c(Lcom/kingroot/RushRoot/activities/MainFragment;)V

    .line 572
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->l()V

    .line 573
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 574
    return-void
.end method
