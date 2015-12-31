.class Lcom/kingroot/kinguser/age;
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
    .line 98
    iput-object p1, p0, Lcom/kingroot/kinguser/age;->Kc:Lcom/kingroot/kinguser/agc;

    iput p2, p0, Lcom/kingroot/kinguser/age;->CC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/agg;

    .line 102
    iget-object v1, v0, Lcom/kingroot/kinguser/agg;->Kd:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lcom/kingroot/kinguser/agg;->Kd:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 104
    iget-object v1, v0, Lcom/kingroot/kinguser/agg;->Kd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 105
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/age;->Kc:Lcom/kingroot/kinguser/agc;

    invoke-static {v2}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;)Lcom/kingroot/kinguser/agf;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/kingroot/kinguser/age;->Kc:Lcom/kingroot/kinguser/agc;

    iget v3, p0, Lcom/kingroot/kinguser/age;->CC:I

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;I)I

    .line 107
    iget-object v2, p0, Lcom/kingroot/kinguser/age;->Kc:Lcom/kingroot/kinguser/agc;

    invoke-static {v2}, Lcom/kingroot/kinguser/agc;->a(Lcom/kingroot/kinguser/agc;)Lcom/kingroot/kinguser/agf;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/agg;->Kd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/kingroot/kinguser/agf;->a(Landroid/view/View;I)V

    .line 110
    :cond_0
    return-void
.end method
