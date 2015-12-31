.class public Lcom/kingroot/kinguser/ccs;
.super Lcom/kingroot/kinguser/ccp;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_endCall"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccp;-><init>()V

    .line 73
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccs;->awf:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/ccs;->awi:I

    .line 75
    const-string v0, "TRANSACTION_endCall"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccs;->awh:Ljava/lang/String;

    .line 76
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/ccs;->mFlag:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccs;->awj:Z

    .line 79
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    .line 84
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 96
    :goto_0
    return v2

    .line 90
    :cond_0
    const-string v1, "TRANSACTION_endCall"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 91
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
