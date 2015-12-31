.class public Lcom/kingroot/kinguser/aml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/kingroot/kinguser/aml;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kingroot/kinguser/aml;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v2}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->c(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/amo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/amo;->pT()Ljava/util/HashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/kingroot/kinguser/aml;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v1}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->d(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Lcom/kingroot/kinguser/xn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18742

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/aml;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->finish()V

    .line 211
    return-void
.end method
