.class public final Lcom/kingroot/kinguser/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bE(I)[Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;
    .locals 1

    .prologue
    .line 610
    new-array v0, p1, [Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ya;->l(Landroid/os/Parcel;)Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/os/Parcel;)Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;
    .locals 2

    .prologue
    .line 605
    new-instance v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/xw;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ya;->bE(I)[Lcom/kingroot/common/uilib/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
