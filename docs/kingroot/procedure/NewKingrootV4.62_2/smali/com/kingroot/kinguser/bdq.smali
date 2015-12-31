.class Lcom/kingroot/kinguser/bdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/avz;


# instance fields
.field final synthetic adc:Lcom/kingroot/kinguser/bdp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bdp;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/bdq;->adc:Lcom/kingroot/kinguser/bdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/kingroot/kinguser/bdq;->adc:Lcom/kingroot/kinguser/bdp;

    invoke-static {v1}, Lcom/kingroot/kinguser/bdp;->a(Lcom/kingroot/kinguser/bdp;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->dd(I)V

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/bdq;->adc:Lcom/kingroot/kinguser/bdp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdp;->xe()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bdq;->adc:Lcom/kingroot/kinguser/bdp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bdp;->xe()V

    .line 91
    return-void
.end method
