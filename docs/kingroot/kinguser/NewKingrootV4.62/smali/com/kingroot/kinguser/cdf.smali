.class public Lcom/kingroot/kinguser/cdf;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_installPackageWithVerification"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 270
    const/4 v0, 0x3

    iput v0, p0, Lcom/kingroot/kinguser/cdf;->awx:I

    .line 271
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdf;->awf:Ljava/lang/String;

    .line 272
    const-string v0, "android.content.pm.IPackageManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdf;->awe:Ljava/lang/String;

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cdf;->awi:I

    .line 274
    const-string v0, "TRANSACTION_installPackageWithVerification"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdf;->awh:Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cdf;->awj:Z

    .line 276
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/ccw;->e(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I

    move-result v0

    .line 292
    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    .line 293
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FuncinstallPackageWithVerification|paserQueryParcel|ending. replySize:"

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

    .line 299
    return v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method
