.class public Lcom/kingroot/kinguser/ccm;
.super Lcom/kingroot/kinguser/ccl;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_sendData"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccl;-><init>()V

    .line 30
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccm;->awf:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/kingroot/kinguser/ccm;->awi:I

    .line 32
    const-string v0, "TRANSACTION_sendData"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccm;->awh:Ljava/lang/String;

    .line 33
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/ccm;->mFlag:I

    .line 35
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ccm;->awj:Z

    .line 36
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 40
    .line 41
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 64
    :goto_0
    return v4

    .line 47
    :cond_0
    const-string v1, "TRANSACTION_sendData"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 48
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    iput v4, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 52
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    .line 56
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v4

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_sendData code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|mInfo3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
