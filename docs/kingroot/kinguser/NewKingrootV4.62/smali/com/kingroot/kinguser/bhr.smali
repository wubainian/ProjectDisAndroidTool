.class Lcom/kingroot/kinguser/bhr;
.super Lcom/kingroot/kinguser/apb;
.source "SourceFile"


# instance fields
.field final synthetic agb:Lcom/kingroot/kinguser/bhq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bhq;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/bhr;->agb:Lcom/kingroot/kinguser/bhq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/apb;-><init>()V

    return-void
.end method


# virtual methods
.method public cJ(I)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "anti_inject_AntiInjectTemplate_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwitcherOpen ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public qz()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "anti_inject_AntiInjectTemplate_hxd"

    const-string v1, "onSwitcherClosed success"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/bhr;->agb:Lcom/kingroot/kinguser/bhq;

    iget-object v0, v0, Lcom/kingroot/kinguser/bhq;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->a(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/kinguser/bhz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bhr;->agb:Lcom/kingroot/kinguser/bhq;

    iget-object v0, v0, Lcom/kingroot/kinguser/bhq;->aga:Lcom/kingroot/kinguser/bhp;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhp;->a(Lcom/kingroot/kinguser/bhp;)Lcom/kingroot/kinguser/bhz;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/bhz;->xk()V

    .line 57
    :cond_0
    return-void
.end method
