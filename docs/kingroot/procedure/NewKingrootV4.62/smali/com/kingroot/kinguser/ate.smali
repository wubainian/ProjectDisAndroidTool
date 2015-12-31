.class Lcom/kingroot/kinguser/ate;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic UY:Lcom/kingroot/kinguser/atd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/ate;->UY:Lcom/kingroot/kinguser/atd;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 86
    iget-object v2, p0, Lcom/kingroot/kinguser/ate;->UY:Lcom/kingroot/kinguser/atd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/atd;->a(Lcom/kingroot/kinguser/atd;Ljava/lang/String;I)V

    .line 88
    :cond_0
    return-void
.end method
