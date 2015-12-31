.class public final Lcom/kingroot/kinguser/ccv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;->Z(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ccv;->Z(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    move-result-object v0

    return-object v0
.end method

.method public fY(I)[Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;
    .locals 1

    .prologue
    .line 56
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ccv;->fY(I)[Lcom/tencent/permissionfw/permission/adapter/special/SpecialCodeItem;

    move-result-object v0

    return-object v0
.end method
