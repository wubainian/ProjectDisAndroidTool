.class public Lcom/kingroot/kinguser/cca;
.super Lcom/kingroot/kinguser/cbz;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getDeviceId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbz;-><init>()V

    .line 28
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cca;->awf:Ljava/lang/String;

    .line 29
    const/4 v0, 0x7

    iput v0, p0, Lcom/kingroot/kinguser/cca;->awi:I

    .line 30
    const-string v0, "TRANSACTION_getDeviceId"

    iput-object v0, p0, Lcom/kingroot/kinguser/cca;->awh:Ljava/lang/String;

    .line 31
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cca;->mFlag:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cca;->awj:Z

    .line 33
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    const-string v1, "0000000000000000"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    .line 38
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 49
    :goto_0
    return v1

    .line 44
    :cond_0
    const-string v0, "TRANSACTION_getDeviceId"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x7

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
