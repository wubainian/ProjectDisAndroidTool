.class Lcom/kingroot/kinguser/agd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CC:I

.field final synthetic Kc:Lcom/kingroot/kinguser/agc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/agc;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/agd;->Kc:Lcom/kingroot/kinguser/agc;

    iput p2, p0, Lcom/kingroot/kinguser/agd;->CC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/agd;->Kc:Lcom/kingroot/kinguser/agc;

    invoke-static {v1}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;)Lcom/kingroot/kinguser/agf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/kingroot/kinguser/agd;->Kc:Lcom/kingroot/kinguser/agc;

    iget v2, p0, Lcom/kingroot/kinguser/agd;->CC:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;I)I

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/agd;->Kc:Lcom/kingroot/kinguser/agc;

    invoke-static {v1}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;)Lcom/kingroot/kinguser/agf;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/kingroot/kinguser/agf;->a(Landroid/view/View;I)V

    .line 81
    :cond_0
    return-void
.end method
