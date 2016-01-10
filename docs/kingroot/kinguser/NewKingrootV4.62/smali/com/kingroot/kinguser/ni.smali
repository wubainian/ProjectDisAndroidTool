.class final Lcom/kingroot/kinguser/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic sP:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kingroot/kinguser/ni;->sP:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/ni;->sP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/mx;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/ni;->sP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/mx;

    .line 123
    invoke-virtual {v0}, Lcom/kingroot/kinguser/mx;->eN()V

    .line 125
    :cond_0
    return-void
.end method
