.class final Lcom/kingroot/kinguser/bpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    iget-object v0, v0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpb;->a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bpn;

    .line 471
    iget-boolean v1, v0, Lcom/kingroot/kinguser/bpn;->MO:Z

    if-nez v1, :cond_1

    .line 472
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/bpn;->MO:Z

    .line 473
    iget-object v1, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    iget-object v1, v1, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 481
    :cond_0
    return-void

    .line 475
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/bpn;->MO:Z

    .line 476
    iget-object v1, p0, Lcom/kingroot/kinguser/bpl;->ang:Lcom/kingroot/kinguser/bpb;

    iget-object v1, v1, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
