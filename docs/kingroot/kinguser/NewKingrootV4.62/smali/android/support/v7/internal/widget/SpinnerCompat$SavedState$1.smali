.class final Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
    .locals 2

    .prologue
    .line 740
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcel;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;
    .locals 1

    .prologue
    .line 744
    new-array v0, p1, [Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState$1;->newArray(I)[Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    move-result-object v0

    return-object v0
.end method
