.class Lcom/kingroot/kinguser/aoc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Rw:Lcom/kingroot/kinguser/ct;

.field final synthetic Rx:Lcom/kingroot/kinguser/aob;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aob;Lcom/kingroot/kinguser/ct;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/kingroot/kinguser/aoc;->Rx:Lcom/kingroot/kinguser/aob;

    iput-object p2, p0, Lcom/kingroot/kinguser/aoc;->Rw:Lcom/kingroot/kinguser/ct;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 570
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 571
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/kingroot/kinguser/aoc;->Rw:Lcom/kingroot/kinguser/ct;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ct;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aoc;->Rx:Lcom/kingroot/kinguser/aob;

    iget-object v0, v0, Lcom/kingroot/kinguser/aob;->Ru:Lcom/kingroot/kinguser/any;

    invoke-static {v0}, Lcom/kingroot/kinguser/any;->e(Lcom/kingroot/kinguser/any;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aoc;->Rw:Lcom/kingroot/kinguser/ct;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ct;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 584
    new-instance v0, Lcom/kingroot/kinguser/aod;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aod;-><init>(Lcom/kingroot/kinguser/aoc;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
