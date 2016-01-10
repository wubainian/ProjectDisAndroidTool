.class public Lcom/kingroot/kinguser/cdd;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_installPackage"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 238
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/cdd;->awx:I

    .line 239
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdd;->awf:Ljava/lang/String;

    .line 240
    const-string v0, "android.content.pm.IPackageManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdd;->awe:Ljava/lang/String;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cdd;->awi:I

    .line 242
    const-string v0, "TRANSACTION_installPackage"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdd;->awh:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cdd;->awj:Z

    .line 244
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 3

    .prologue
    .line 258
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/ccw;->e(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I

    move-result v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FuncInstallPackage|paserQueryParcel|ending. replySize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 261
    return v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method
