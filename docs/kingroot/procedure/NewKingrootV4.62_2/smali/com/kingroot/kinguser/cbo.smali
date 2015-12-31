.class public Lcom/kingroot/kinguser/cbo;
.super Lcom/kingroot/kinguser/cbn;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_enable"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbn;-><init>()V

    .line 70
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbo;->awf:Ljava/lang/String;

    .line 71
    const/16 v0, 0x17

    iput v0, p0, Lcom/kingroot/kinguser/cbo;->awi:I

    .line 72
    const-string v0, "TRANSACTION_enable"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbo;->awh:Ljava/lang/String;

    .line 73
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbo;->mFlag:I

    .line 74
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    .line 79
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 91
    :goto_0
    return v1

    .line 86
    :cond_0
    const-string v0, "TRANSACTION_enable"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x17

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
