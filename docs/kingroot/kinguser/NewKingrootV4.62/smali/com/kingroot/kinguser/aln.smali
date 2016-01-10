.class abstract Lcom/kingroot/kinguser/aln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MS:Landroid/widget/TextView;

.field public Pc:Landroid/widget/ImageView;

.field public Pd:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const v0, 0x7f090062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aln;->Pc:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aln;->MS:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0900ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aln;->Pd:Landroid/widget/TextView;

    .line 72
    return-void
.end method


# virtual methods
.method a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/aln;->MS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kingroot/kinguser/alh;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 78
    iget-object v0, p1, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/aln;->Pc:Landroid/widget/ImageView;

    const v2, 0x7f02005b

    invoke-virtual {p2, v0, v1, v2}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aln;->Pd:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/aln;->Pd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kingroot/kinguser/alh;->OX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    return-void
.end method
