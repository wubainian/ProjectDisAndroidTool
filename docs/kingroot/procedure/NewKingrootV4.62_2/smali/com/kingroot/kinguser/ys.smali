.class Lcom/kingroot/kinguser/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic Ea:Lcom/kingroot/kinguser/yr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/yr;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    iget-object v1, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    iget v1, v1, Lcom/kingroot/kinguser/yr;->DZ:I

    iput v1, v0, Lcom/kingroot/kinguser/yr;->DY:I

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    iput p1, v0, Lcom/kingroot/kinguser/yr;->DZ:I

    .line 108
    iget-object v1, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    iget-object v0, p0, Lcom/kingroot/kinguser/ys;->Ea:Lcom/kingroot/kinguser/yr;

    iget-object v0, v0, Lcom/kingroot/kinguser/yr;->DA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yj;

    invoke-virtual {v1, p1, v0}, Lcom/kingroot/kinguser/yr;->a(ILcom/kingroot/kinguser/yj;)V

    .line 109
    return-void
.end method
