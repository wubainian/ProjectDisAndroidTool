.class public final Lcom/kingroot/kinguser/cew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ad(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTable;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ad(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cew;->ad(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    return-object v0
.end method

.method public gd(I)[Lcom/tencent/permissionfw/permission/export/PermissionTable;
    .locals 1

    .prologue
    .line 244
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/PermissionTable;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cew;->gd(I)[Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    return-object v0
.end method