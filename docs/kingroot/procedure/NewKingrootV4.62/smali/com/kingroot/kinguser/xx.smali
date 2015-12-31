.class public Lcom/kingroot/kinguser/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

.field final synthetic CC:I


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/kingroot/kinguser/xx;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iput p2, p0, Lcom/kingroot/kinguser/xx;->CC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/xx;->CB:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Lcom/kingroot/common/uilib/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/xx;->CC:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 279
    return-void
.end method
