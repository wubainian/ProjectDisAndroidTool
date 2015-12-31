.class public Lcom/kingroot/kinguser/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;Lcom/kingroot/kinguser/xw;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/xz;-><init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;II)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 410
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)I

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v0, p2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;F)F

    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->c(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;II)V

    .line 394
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->invalidate()V

    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 399
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v0, p1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->b(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)I

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->notifyDataSetChanged()V

    .line 416
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/kingroot/kinguser/xz;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v0, v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->BZ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 419
    :cond_0
    return-void
.end method
