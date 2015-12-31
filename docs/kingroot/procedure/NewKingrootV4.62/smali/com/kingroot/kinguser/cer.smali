.class public final Lcom/kingroot/kinguser/cer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/HookActionItem;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/tencent/permissionfw/permission/export/HookActionItem;->aa(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/HookActionItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cer;->aa(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/HookActionItem;

    move-result-object v0

    return-object v0
.end method

.method public fZ(I)[Lcom/tencent/permissionfw/permission/export/HookActionItem;
    .locals 1

    .prologue
    .line 123
    new-array v0, p1, [Lcom/tencent/permissionfw/permission/export/HookActionItem;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cer;->fZ(I)[Lcom/tencent/permissionfw/permission/export/HookActionItem;

    move-result-object v0

    return-object v0
.end method
