.class Lcom/kingroot/kinguser/anh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic QN:Lcom/kingroot/kinguser/avy;

.field final synthetic QO:Lcom/kingroot/kinguser/and;

.field final synthetic QP:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/and;Lcom/kingroot/kinguser/avy;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/kingroot/kinguser/anh;->QO:Lcom/kingroot/kinguser/and;

    iput-object p2, p0, Lcom/kingroot/kinguser/anh;->QN:Lcom/kingroot/kinguser/avy;

    iput-object p3, p0, Lcom/kingroot/kinguser/anh;->QP:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/anh;->QN:Lcom/kingroot/kinguser/avy;

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->Yg:Lcom/kingroot/kinguser/avz;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/kingroot/kinguser/anh;->QN:Lcom/kingroot/kinguser/avy;

    iget-object v0, v0, Lcom/kingroot/kinguser/avy;->Yg:Lcom/kingroot/kinguser/avz;

    iget-object v1, p0, Lcom/kingroot/kinguser/anh;->QP:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/avz;->m(Landroid/view/View;)V

    .line 319
    :cond_0
    return-void
.end method
