.class Lcom/kingroot/kinguser/alm;
.super Lcom/kingroot/kinguser/aln;
.source "SourceFile"


# instance fields
.field public Pb:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aln;-><init>(Landroid/view/View;)V

    .line 196
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/alm;->Pb:Landroid/widget/Button;

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/alm;->Pb:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method


# virtual methods
.method a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1, p2}, Lcom/kingroot/kinguser/aln;->a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/alm;->Pb:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
