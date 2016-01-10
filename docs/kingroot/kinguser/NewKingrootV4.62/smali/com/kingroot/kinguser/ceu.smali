.class public final Lcom/kingroot/kinguser/ceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ac(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ceu;->ac(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public gb(I)[Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;
    .locals 1

    .prologue
    .line 207
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ceu;->gb(I)[Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    move-result-object v0

    return-object v0
.end method
