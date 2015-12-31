.class Lcom/kingroot/kinguser/avj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic Xi:Lcom/kingroot/kinguser/xp;

.field final synthetic Xj:Lcom/kingroot/kinguser/avi;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/avi;Lcom/kingroot/kinguser/xp;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/kingroot/kinguser/avj;->Xj:Lcom/kingroot/kinguser/avi;

    iput-object p2, p0, Lcom/kingroot/kinguser/avj;->Xi:Lcom/kingroot/kinguser/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/avj;->Xi:Lcom/kingroot/kinguser/xp;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/avj;->Xi:Lcom/kingroot/kinguser/xp;

    invoke-interface {v0}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    :goto_0
    invoke-static {v4}, Lcom/kingroot/kinguser/aqm;->aj(Z)I

    move-result v2

    .line 98
    invoke-static {v2}, Lcom/kingroot/kinguser/aqm;->cS(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    iget-object v3, p0, Lcom/kingroot/kinguser/avj;->Xj:Lcom/kingroot/kinguser/avi;

    iget-object v3, v3, Lcom/kingroot/kinguser/avi;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v3, v0, v2}, Lcom/kingroot/kinguser/avh;->c(ZI)I

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/avj;->Xj:Lcom/kingroot/kinguser/avi;

    iget-object v0, v0, Lcom/kingroot/kinguser/avi;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-static {v0}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/avh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/avj;->Xj:Lcom/kingroot/kinguser/avi;

    iget-object v0, v0, Lcom/kingroot/kinguser/avi;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-static {v0, v4, v2}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/avh;II)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avj;->Xj:Lcom/kingroot/kinguser/avi;

    iget-object v0, v0, Lcom/kingroot/kinguser/avi;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-static {v0}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/avh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
