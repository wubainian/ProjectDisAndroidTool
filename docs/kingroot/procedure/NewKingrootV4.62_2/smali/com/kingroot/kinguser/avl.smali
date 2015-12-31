.class Lcom/kingroot/kinguser/avl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic Xi:Lcom/kingroot/kinguser/xp;

.field final synthetic Xk:Lcom/kingroot/kinguser/avk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/avk;Lcom/kingroot/kinguser/xp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/kingroot/kinguser/avl;->Xk:Lcom/kingroot/kinguser/avk;

    iput-object p2, p0, Lcom/kingroot/kinguser/avl;->Xi:Lcom/kingroot/kinguser/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lcom/kingroot/kinguser/avl;->Xi:Lcom/kingroot/kinguser/xp;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/kingroot/kinguser/avl;->Xi:Lcom/kingroot/kinguser/xp;

    invoke-interface {v1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/avl;->Xk:Lcom/kingroot/kinguser/avk;

    iget-object v1, v1, Lcom/kingroot/kinguser/avk;->Xh:Lcom/kingroot/kinguser/avh;

    invoke-static {v1, v0, v3}, Lcom/kingroot/kinguser/avh;->a(Lcom/kingroot/kinguser/avh;II)V

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method
