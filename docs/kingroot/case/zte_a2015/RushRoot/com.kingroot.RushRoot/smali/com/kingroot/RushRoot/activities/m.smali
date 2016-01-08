.class final Lcom/kingroot/RushRoot/activities/m;
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
    .line 57
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/m;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/m;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/m;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/m;->a:Lcom/kingroot/RushRoot/activities/RankingFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/RankingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 63
    :cond_0
    return-void
.end method
