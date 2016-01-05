.class final Lcom/kingroot/RushRoot/activities/e;
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
    .line 111
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/e;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/e;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->f()V

    .line 116
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->d()V

    .line 117
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 118
    return-void
.end method
