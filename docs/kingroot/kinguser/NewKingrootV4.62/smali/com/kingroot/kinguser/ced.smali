.class public Lcom/kingroot/kinguser/ced;
.super Lcom/kingroot/kinguser/ceb;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getInstalledPackages"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/ceb;-><init>()V

    .line 32
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ced;->awf:Ljava/lang/String;

    .line 33
    const/16 v0, 0x14

    iput v0, p0, Lcom/kingroot/kinguser/ced;->awi:I

    .line 34
    const-string v0, "TRANSACTION_getInstalledPackages"

    iput-object v0, p0, Lcom/kingroot/kinguser/ced;->awh:Ljava/lang/String;

    .line 35
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/ced;->mFlag:I

    .line 36
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 60
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    .line 41
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    :goto_0
    return v1

    .line 47
    :cond_0
    const-string v0, "TRANSACTION_getInstalledPackages"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x14

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
