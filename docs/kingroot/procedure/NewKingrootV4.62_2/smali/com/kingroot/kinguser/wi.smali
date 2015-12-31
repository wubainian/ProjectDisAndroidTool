.class public final Lcom/kingroot/kinguser/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bf(I)[Lcom/kingroot/common/network/download/UpdateInfo;
    .locals 1

    .prologue
    .line 158
    new-array v0, p1, [Lcom/kingroot/common/network/download/UpdateInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/wi;->k(Landroid/os/Parcel;)Lcom/kingroot/common/network/download/UpdateInfo;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/os/Parcel;)Lcom/kingroot/common/network/download/UpdateInfo;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v0, p1}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/wi;->bf(I)[Lcom/kingroot/common/network/download/UpdateInfo;

    move-result-object v0

    return-object v0
.end method
