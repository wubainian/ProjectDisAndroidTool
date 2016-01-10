.class Lcom/kingroot/kinguser/aod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ry:Lcom/kingroot/kinguser/aoc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aoc;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/kingroot/kinguser/aod;->Ry:Lcom/kingroot/kinguser/aoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/kingroot/kinguser/aod;->Ry:Lcom/kingroot/kinguser/aoc;

    iget-object v1, v1, Lcom/kingroot/kinguser/aoc;->Rw:Lcom/kingroot/kinguser/ct;

    invoke-interface {v1}, Lcom/kingroot/kinguser/ct;->aI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v1, p0, Lcom/kingroot/kinguser/aod;->Ry:Lcom/kingroot/kinguser/aoc;

    iget-object v1, v1, Lcom/kingroot/kinguser/aoc;->Rx:Lcom/kingroot/kinguser/aob;

    invoke-static {v1}, Lcom/kingroot/kinguser/aob;->a(Lcom/kingroot/kinguser/aob;)Lcom/kingroot/kinguser/xn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 591
    return-void
.end method
