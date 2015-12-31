.class public Lcom/kingroot/kinguser/cct;
.super Lcom/kingroot/kinguser/ccp;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getCellLocation"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccp;-><init>()V

    .line 113
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cct;->awf:Ljava/lang/String;

    .line 114
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/kinguser/cct;->awi:I

    .line 115
    const-string v0, "TRANSACTION_getCellLocation"

    iput-object v0, p0, Lcom/kingroot/kinguser/cct;->awh:Ljava/lang/String;

    .line 116
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cct;->mFlag:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cct;->awj:Z

    .line 118
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    .line 123
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 134
    :goto_0
    return v1

    .line 129
    :cond_0
    const-string v0, "TRANSACTION_getCellLocation"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 131
    const/16 v0, 0xa

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
