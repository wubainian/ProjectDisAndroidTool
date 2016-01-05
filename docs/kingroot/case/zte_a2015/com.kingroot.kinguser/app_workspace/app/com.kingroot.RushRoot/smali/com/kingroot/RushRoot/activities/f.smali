.class final Lcom/kingroot/RushRoot/activities/f;
.super Lcom/kingroot/RushRoot/activities/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/activities/MainFragment;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/activities/MainFragment;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kingroot/RushRoot/activities/f;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/RushRoot/activities/l;-><init>(Lcom/kingroot/RushRoot/activities/MainFragment;B)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/f;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/activities/f;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/activities/MainFragment;->a(ZZ)V

    .line 134
    iget-object v0, p0, Lcom/kingroot/RushRoot/activities/f;->a:Lcom/kingroot/RushRoot/activities/MainFragment;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/activities/MainFragment;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method
