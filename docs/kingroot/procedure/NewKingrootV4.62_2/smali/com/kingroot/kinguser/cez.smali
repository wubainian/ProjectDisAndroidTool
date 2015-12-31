.class public final Lcom/kingroot/kinguser/cez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;->ai(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cez;->ah(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    move-result-object v0

    return-object v0
.end method

.method public gg(I)[Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cez;->gg(I)[Lcom/tencent/permissionfw/permission/export/UidItem$UidInfo;

    move-result-object v0

    return-object v0
.end method
