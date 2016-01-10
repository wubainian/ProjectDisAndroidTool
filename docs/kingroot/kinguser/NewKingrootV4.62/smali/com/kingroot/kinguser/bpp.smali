.class Lcom/kingroot/kinguser/bpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;

.field final synthetic anz:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/kingroot/kinguser/bpp;->anA:Lcom/kingroot/kinguser/bpo;

    iput p2, p0, Lcom/kingroot/kinguser/bpp;->anz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/kingroot/kinguser/bpp;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bpo;->a(Lcom/kingroot/kinguser/bpo;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/bpp;->anz:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 365
    return-void
.end method
