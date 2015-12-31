.class Lcom/kingroot/kinguser/asb;
.super Lcom/kingroot/kinguser/arp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kingroot/kinguser/arp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/arr;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rN()Lcom/kingroot/kinguser/arc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/arc;->a(Lcom/kingroot/kinguser/arr;)V

    .line 42
    return-void
.end method

.method public a(ZZLcom/kingroot/kinguser/arr;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rN()Lcom/kingroot/kinguser/arc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/arc;->a(ZZLcom/kingroot/kinguser/arr;)V

    .line 48
    return-void
.end method

.method public a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rN()Lcom/kingroot/kinguser/arc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/arc;->a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public rF()V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rN()Lcom/kingroot/kinguser/arc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/arc;->rF()V

    .line 53
    return-void
.end method
