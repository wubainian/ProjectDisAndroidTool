.class final Lcom/kingroot/kinguser/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic sQ:Lcom/kingcore/uilib/VerticalViewPager;

.field final synthetic sR:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/kingcore/uilib/VerticalViewPager;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kingroot/kinguser/nj;->sQ:Lcom/kingcore/uilib/VerticalViewPager;

    iput-object p2, p0, Lcom/kingroot/kinguser/nj;->sR:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/nj;->sQ:Lcom/kingcore/uilib/VerticalViewPager;

    invoke-virtual {v0}, Lcom/kingcore/uilib/VerticalViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/nj;->sR:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 139
    return-void
.end method
