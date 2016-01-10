.class Lcom/kingroot/kinguser/bol;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/kingroot/kinguser/bol;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/bol;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/akl;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 168
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 171
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bqe;->anH:Ljava/util/List;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 174
    iget v2, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-nez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/kingroot/kinguser/bol;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v2}, Lcom/kingroot/kinguser/boj;->a(Lcom/kingroot/kinguser/boj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bol;->amA:Lcom/kingroot/kinguser/boj;

    invoke-static {v0}, Lcom/kingroot/kinguser/boj;->a(Lcom/kingroot/kinguser/boj;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bom;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bom;-><init>(Lcom/kingroot/kinguser/bol;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/bol;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 193
    return-void
.end method
