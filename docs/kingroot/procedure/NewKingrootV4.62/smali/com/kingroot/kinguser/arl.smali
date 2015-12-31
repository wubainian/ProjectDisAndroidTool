.class public final Lcom/kingroot/kinguser/arl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cY(I)[Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;
    .locals 1

    .prologue
    .line 113
    new-array v0, p1, [Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arl;->y(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/arl;->cY(I)[Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/os/Parcel;)Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/common/check/DummyAttrCheckUnit;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
