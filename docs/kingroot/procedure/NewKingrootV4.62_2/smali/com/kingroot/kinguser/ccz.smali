.class public Lcom/kingroot/kinguser/ccz;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_deletePackageAsUser"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 157
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/ccz;->awx:I

    .line 158
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccz;->awf:Ljava/lang/String;

    .line 159
    const-string v0, "android.content.pm.IPackageManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccz;->awe:Ljava/lang/String;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/ccz;->awi:I

    .line 161
    const-string v0, "TRANSACTION_deletePackageAsUser"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccz;->awh:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccz;->awj:Z

    .line 163
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 177
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/ccw;->d(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method
