.class public Lcom/kingroot/kinguser/amj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/kingroot/kinguser/amj;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/amj;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->b(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amm;

    .line 179
    iget-boolean v1, v0, Lcom/kingroot/kinguser/amm;->MO:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/kingroot/kinguser/amm;->MO:Z

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/amj;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/amo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/amj;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/amo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/amo;->notifyDataSetChanged()V

    .line 184
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
