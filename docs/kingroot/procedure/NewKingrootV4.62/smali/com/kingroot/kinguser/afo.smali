.class public final Lcom/kingroot/kinguser/afo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(I)[Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;
    .locals 1

    .prologue
    .line 463
    new-array v0, p1, [Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afo;->p(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/afo;->bY(I)[Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/os/Parcel;)Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/afn;)V

    return-object v0
.end method
