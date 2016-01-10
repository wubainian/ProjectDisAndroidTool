.class final Lcom/kingroot/RushRoot/activities/c;
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
    .line 88
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Lcom/kingroot/RushRoot/activities/MainFragment;)Lcom/kingroot/RushRoot/views/others/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    new-instance v1, Lcom/kingroot/RushRoot/views/others/i;

    iget-object v2, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kingroot/RushRoot/views/others/i;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Lcom/kingroot/RushRoot/activities/MainFragment;Lcom/kingroot/RushRoot/views/others/i;)Lcom/kingroot/RushRoot/views/others/i;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/c;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-static {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(Lcom/kingroot/RushRoot/activities/MainFragment;)Lcom/kingroot/RushRoot/views/others/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/others/i;->show()V

    .line 96
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->k()V

    .line 97
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 98
    return-void
.end method
