.class Lcom/kingroot/kinguser/bmz;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;

.field final synthetic alt:Lcom/kingroot/kinguser/bml;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/kinguser/bml;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/kingroot/kinguser/bmz;->als:Lcom/kingroot/kinguser/bmv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bmz;->alt:Lcom/kingroot/kinguser/bml;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 594
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 595
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v1, p0, Lcom/kingroot/kinguser/bmz;->alt:Lcom/kingroot/kinguser/bml;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-static {v0}, Lcom/kingroot/kinguser/bmi;->ay(Ljava/util/List;)V

    .line 598
    return-void
.end method
