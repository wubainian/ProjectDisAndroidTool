.class public final Lcom/kingroot/kinguser/ces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ab(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->ab(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ces;->ab(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v0

    return-object v0
.end method

.method public ga(I)[Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 1

    .prologue
    .line 78
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ces;->ga(I)[Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v0

    return-object v0
.end method
