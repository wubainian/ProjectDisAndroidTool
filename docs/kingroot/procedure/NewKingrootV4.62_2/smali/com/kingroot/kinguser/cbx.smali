.class public Lcom/kingroot/kinguser/cbx;
.super Lcom/kingroot/kinguser/cbv;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getIccSerialNumber"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbv;-><init>()V

    .line 104
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbx;->awf:Ljava/lang/String;

    .line 105
    const/4 v0, 0x6

    iput v0, p0, Lcom/kingroot/kinguser/cbx;->awi:I

    .line 106
    const-string v0, "TRANSACTION_getIccSerialNumber"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbx;->awh:Ljava/lang/String;

    .line 107
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbx;->mFlag:I

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cbx;->awj:Z

    .line 109
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    const-string v1, "0000000000000000"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    .line 114
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 116
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 125
    :goto_0
    return v1

    .line 120
    :cond_0
    const-string v0, "TRANSACTION_getIccSerialNumber"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x6

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
