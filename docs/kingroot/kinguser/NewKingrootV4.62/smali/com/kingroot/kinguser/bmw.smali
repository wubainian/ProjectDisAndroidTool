.class Lcom/kingroot/kinguser/bmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kingroot/kinguser/bmw;->als:Lcom/kingroot/kinguser/bmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 147
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1878c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_0
.end method
