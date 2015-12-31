.class public final Lcom/kingroot/kinguser/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;-><init>()V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ash;->C(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public dc(I)[Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;
    .locals 1

    .prologue
    .line 388
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ash;->dc(I)[Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;

    move-result-object v0

    return-object v0
.end method
