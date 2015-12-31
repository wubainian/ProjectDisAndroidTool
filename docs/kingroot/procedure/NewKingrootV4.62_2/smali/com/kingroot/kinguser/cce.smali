.class public Lcom/kingroot/kinguser/cce;
.super Lcom/kingroot/kinguser/ccd;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_sendData"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccd;-><init>()V

    .line 54
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cce;->awf:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcom/kingroot/kinguser/cce;->awi:I

    .line 56
    const-string v0, "TRANSACTION_sendData"

    iput-object v0, p0, Lcom/kingroot/kinguser/cce;->awh:Ljava/lang/String;

    .line 57
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/cce;->mFlag:I

    .line 59
    iput-boolean v2, p0, Lcom/kingroot/kinguser/cce;->awj:Z

    .line 60
    return-void
.end method

.method private b(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 65
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 68
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_2x|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 71
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_2x|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_2x|_arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    .line 80
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v4

    .line 83
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 88
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_43_above|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 93
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 94
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_43_above|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_43_above|_arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendDataParcel_43_above|_arg3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    .line 107
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayd:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v1, v0, v4

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 114
    .line 115
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 138
    :goto_0
    return v2

    .line 121
    :cond_0
    const-string v0, "TRANSACTION_sendData"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/ccd;->xT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/cce;->b(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    .line 134
    :goto_1
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

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/cce;->c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/cce;->b(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_1
.end method
