.class public final Lcom/kingroot/kinguser/cex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cex;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v0

    return-object v0
.end method

.method public ge(I)[Lcom/tencent/permissionfw/permission/export/PermissionTableItem;
    .locals 1

    .prologue
    .line 127
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cex;->ge(I)[Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v0

    return-object v0
.end method
