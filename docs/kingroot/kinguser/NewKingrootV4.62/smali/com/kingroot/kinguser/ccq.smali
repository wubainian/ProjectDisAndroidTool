.class public Lcom/kingroot/kinguser/ccq;
.super Lcom/kingroot/kinguser/ccp;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_call"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccp;-><init>()V

    .line 31
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccq;->awf:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ccq;->awi:I

    .line 33
    const-string v0, "TRANSACTION_call"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccq;->awh:Ljava/lang/String;

    .line 34
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/ccq;->mFlag:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccq;->awj:Z

    .line 37
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    .line 42
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 57
    :goto_0
    return v2

    .line 48
    :cond_0
    const-string v1, "TRANSACTION_call"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 49
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 52
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aput-object v0, v1, v3

    .line 54
    iput v3, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
