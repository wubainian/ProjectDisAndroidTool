.class Lcom/kingroot/kinguser/aqj;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Tc:Lcom/kingroot/kinguser/aqf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqf;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/kingroot/kinguser/aqj;->Tc:Lcom/kingroot/kinguser/aqf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 663
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 664
    new-instance v1, Lcom/kingroot/kinguser/aqk;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/aqk;-><init>(Lcom/kingroot/kinguser/aqj;I)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_0
    return-void
.end method
