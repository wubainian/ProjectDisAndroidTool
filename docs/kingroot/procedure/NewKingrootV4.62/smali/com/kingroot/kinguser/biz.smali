.class final Lcom/kingroot/kinguser/biz;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Lcom/kingroot/kinguser/aqe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqe;-><init>()V

    .line 444
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqe;->ri()Ljava/util/List;

    move-result-object v1

    .line 445
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zH()Ljava/util/List;

    move-result-object v2

    .line 446
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqe;->rh()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bix;->h(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 449
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/bix;->f(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :cond_0
    return-void
.end method
