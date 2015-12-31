.class Lcom/kingroot/kinguser/awr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic YP:Lcom/kingroot/kinguser/awq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/awr;->YP:Lcom/kingroot/kinguser/awq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 69
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tK()Z

    move-result v1

    .line 72
    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v2

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tL()Z

    move-result v3

    .line 76
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tQ()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 78
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tO()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 82
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/awr;->YP:Lcom/kingroot/kinguser/awq;

    iget-object v4, v4, Lcom/kingroot/kinguser/awq;->YO:Lcom/kingroot/kinguser/ahw;

    invoke-virtual {v3, v5, v4}, Lcom/kingroot/kinguser/aif;->a(ZLcom/kingroot/kinguser/ahw;)Z

    .line 90
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/kingroot/kinguser/awr;->YP:Lcom/kingroot/kinguser/awq;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/awq;->a(Lcom/kingroot/kinguser/awq;Landroid/content/Context;)V

    .line 93
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/awr;->YP:Lcom/kingroot/kinguser/awq;

    iget-object v4, v4, Lcom/kingroot/kinguser/awq;->YN:Lcom/kingroot/kinguser/ahw;

    invoke-virtual {v3, v5, v4}, Lcom/kingroot/kinguser/aif;->a(ZLcom/kingroot/kinguser/ahw;)Z

    goto :goto_0
.end method
