.class Lcom/kingroot/kinguser/aqc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic SX:Lcom/kingroot/kinguser/aqa;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqa;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/kingroot/kinguser/aqc;->SX:Lcom/kingroot/kinguser/aqa;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 243
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 245
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/kingroot/kinguser/aqc;->SX:Lcom/kingroot/kinguser/aqa;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aqa;->cN(I)Z

    .line 248
    :cond_0
    return-void
.end method
