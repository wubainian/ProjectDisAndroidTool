.class Lcom/kingroot/kinguser/bdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/avz;


# instance fields
.field final synthetic ade:Lcom/kingroot/kinguser/bds;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bds;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/bdt;->ade:Lcom/kingroot/kinguser/bds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->df(I)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/bdt;->ade:Lcom/kingroot/kinguser/bds;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bds;->xe()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bdt;->ade:Lcom/kingroot/kinguser/bds;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bds;->xe()V

    .line 112
    return-void
.end method
