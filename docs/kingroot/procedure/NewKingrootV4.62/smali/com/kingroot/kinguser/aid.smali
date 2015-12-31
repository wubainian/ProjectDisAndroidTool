.class Lcom/kingroot/kinguser/aid;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic LM:Lcom/kingroot/kinguser/aib;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aib;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/kingroot/kinguser/aid;->LM:Lcom/kingroot/kinguser/aib;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 3

    .prologue
    .line 392
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 393
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ahw;

    .line 394
    iget-object v2, p0, Lcom/kingroot/kinguser/aid;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/aib;->d(ZLcom/kingroot/kinguser/ahw;)Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 396
    return-void
.end method
