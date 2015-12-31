.class Lcom/kingroot/kinguser/bdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic acM:Lcom/kingroot/kinguser/bdb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/bdc;->acM:Lcom/kingroot/kinguser/bdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/bdc;->acM:Lcom/kingroot/kinguser/bdb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bdb;->a(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bdc;->acM:Lcom/kingroot/kinguser/bdb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bdb;->b(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/bdd;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/bdc;->acM:Lcom/kingroot/kinguser/bdb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bdb;->c(Lcom/kingroot/kinguser/bdb;)Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bdd;

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/bdd;->el(I)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/bdc;->acM:Lcom/kingroot/kinguser/bdb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdb;->kN()V

    .line 63
    :cond_0
    return-void
.end method
