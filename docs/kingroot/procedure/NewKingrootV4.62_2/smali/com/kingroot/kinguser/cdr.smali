.class public Lcom/kingroot/kinguser/cdr;
.super Lcom/kingroot/kinguser/cdq;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_setMobileDataEnabled"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/cdq;-><init>()V

    .line 29
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdr;->awf:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cdr;->awi:I

    .line 31
    const-string v0, "TRANSACTION_setMobileDataEnabled"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdr;->awh:Ljava/lang/String;

    .line 32
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/cdr;->mFlag:I

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cdr;->awj:Z

    .line 35
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 42
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    if-gtz v3, :cond_0

    .line 61
    :goto_0
    return v0

    .line 46
    :cond_0
    const-string v3, "TRANSACTION_setMobileDataEnabled"

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 47
    iget-object v3, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "val: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 53
    if-eqz v2, :cond_1

    .line 54
    const/16 v1, 0x10

    iput v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 57
    iget v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {p0, v1, p2}, Lcom/kingroot/kinguser/cdr;->a(ILcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
