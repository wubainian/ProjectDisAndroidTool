.class public Lcom/kingroot/kinguser/cby;
.super Lcom/kingroot/kinguser/cbv;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getSubscriberId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbv;-><init>()V

    .line 66
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cby;->awf:Ljava/lang/String;

    .line 67
    const/16 v0, 0x8

    iput v0, p0, Lcom/kingroot/kinguser/cby;->awi:I

    .line 68
    const-string v0, "TRANSACTION_getSubscriberId"

    iput-object v0, p0, Lcom/kingroot/kinguser/cby;->awh:Ljava/lang/String;

    .line 69
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cby;->mFlag:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cby;->awj:Z

    .line 71
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    const-string v1, "0000000000000000"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    .line 76
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 87
    :goto_0
    return v1

    .line 82
    :cond_0
    const-string v0, "TRANSACTION_getSubscriberId"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x8

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
