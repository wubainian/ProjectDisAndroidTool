.class public Lcom/kingroot/kinguser/ccr;
.super Lcom/kingroot/kinguser/ccp;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_enableDataConnectivity"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccp;-><init>()V

    .line 189
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccr;->awf:Ljava/lang/String;

    .line 190
    const/16 v0, 0x10

    iput v0, p0, Lcom/kingroot/kinguser/ccr;->awi:I

    .line 191
    const-string v0, "TRANSACTION_enableDataConnectivity"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccr;->awh:Ljava/lang/String;

    .line 192
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/ccr;->mFlag:I

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccr;->awj:Z

    .line 194
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 198
    .line 199
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 210
    :goto_0
    return v1

    .line 205
    :cond_0
    const-string v0, "TRANSACTION_enableDataConnectivity"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 207
    const/16 v0, 0x10

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
