.class Lcom/kingroot/kinguser/bpy;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x7f0c0059

    const-wide/32 v8, 0x7f0c0058

    const-wide/32 v6, 0x7f0c0057

    const/4 v5, 0x1

    const/16 v4, 0xc

    .line 723
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->d(Lcom/kingroot/kinguser/bpo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->e(Lcom/kingroot/kinguser/bpo;)I

    .line 730
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akb;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1, v6, v7}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 735
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/akb;->ak(Landroid/content/Context;)Z

    move-result v0

    .line 736
    if-eqz v0, :cond_2

    .line 737
    invoke-static {}, Lcom/kingroot/kinguser/akj;->pv()Lcom/kingroot/kinguser/akj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akj;->pw()V

    .line 738
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;Z)V

    .line 740
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1, v8, v9}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1, v10, v11}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 747
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 750
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 752
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 754
    iget-boolean v3, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-nez v3, :cond_4

    .line 757
    iget-boolean v3, v0, Lcom/kingroot/kinguser/aka;->Ni:Z

    if-eqz v3, :cond_4

    .line 761
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 764
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 769
    iget-object v2, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v2, v6, v7}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 772
    invoke-static {}, Lcom/kingroot/kinguser/akj;->pv()Lcom/kingroot/kinguser/akj;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    .line 773
    invoke-virtual {v2}, Lcom/kingroot/kinguser/bpo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kingroot/kinguser/akj;->h(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 774
    if-eqz v0, :cond_6

    .line 775
    invoke-static {}, Lcom/kingroot/kinguser/akj;->pv()Lcom/kingroot/kinguser/akj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akj;->pw()V

    .line 776
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/bpo;->b(Lcom/kingroot/kinguser/bpo;Z)V

    .line 779
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 780
    iget-object v1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1, v8, v9}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 781
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 784
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/kingroot/kinguser/bpy;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1, v10, v11}, Lcom/kingroot/kinguser/bpo;->V(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
