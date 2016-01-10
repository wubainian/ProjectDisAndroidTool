.class public final Lcom/kingroot/kinguser/arz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;
    .locals 1

    .prologue
    .line 410
    new-instance v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;-><init>()V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arz;->A(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public da(I)[Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;
    .locals 1

    .prologue
    .line 405
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arz;->da(I)[Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;

    move-result-object v0

    return-object v0
.end method
