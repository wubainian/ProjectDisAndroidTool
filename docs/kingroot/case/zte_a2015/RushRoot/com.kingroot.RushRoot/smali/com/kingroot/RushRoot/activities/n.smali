.class final Lcom/kingroot/RushRoot/activities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/activities/RankingFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/RankingFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->a(Lcom/kingroot/RushRoot/activities/RankingFragment;)Lcom/kingroot/RushRoot/views/others/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    new-instance v1, Lcom/kingroot/RushRoot/views/others/i;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/RushRoot/views/others/i;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/activities/RankingFragment;->a(Lcom/kingroot/RushRoot/activities/RankingFragment;Lcom/kingroot/RushRoot/views/others/i;)Lcom/kingroot/RushRoot/views/others/i;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/n;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->a(Lcom/kingroot/RushRoot/activities/RankingFragment;)Lcom/kingroot/RushRoot/views/others/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/i;->show()V

    .line 74
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->k()V

    .line 75
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 76
    return-void
.end method
