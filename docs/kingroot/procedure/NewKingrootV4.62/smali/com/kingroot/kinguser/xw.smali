.class public Lcom/kingroot/kinguser/xw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)I

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/kingroot/kinguser/xw;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->b(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;II)V

    .line 237
    return-void
.end method
