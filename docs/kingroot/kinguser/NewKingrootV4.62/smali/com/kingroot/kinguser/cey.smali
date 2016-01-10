.class public final Lcom/kingroot/kinguser/cey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/UidItem;->ag(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cey;->af(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem;

    move-result-object v0

    return-object v0
.end method

.method public gf(I)[Lcom/tencent/permissionfw/permission/export/UidItem;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/UidItem;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cey;->gf(I)[Lcom/tencent/permissionfw/permission/export/UidItem;

    move-result-object v0

    return-object v0
.end method
