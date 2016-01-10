.class public abstract Lcom/kingroot/kinguser/ceb;
.super Lcom/kingroot/kinguser/ceh;
.source "SourceFile"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.content.pm.IPackageManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kingroot/kinguser/ceh;-><init>()V

    .line 24
    const-string v0, "android.content.pm.IPackageManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/ceb;->awe:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Lcom/kingroot/kinguser/cef;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 144
    iget-object v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kingroot/kinguser/cef;->awP:Ljava/lang/String;

    .line 146
    return-void
.end method
