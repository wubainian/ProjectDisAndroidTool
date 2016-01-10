.class public Lcom/kingroot/kinguser/ccu;
.super Lcom/kingroot/kinguser/ccp;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getNeighboringCellInfo"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccp;-><init>()V

    .line 151
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccu;->awf:Ljava/lang/String;

    .line 152
    const/16 v0, 0xb

    iput v0, p0, Lcom/kingroot/kinguser/ccu;->awi:I

    .line 153
    const-string v0, "TRANSACTION_getNeighboringCellInfo"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccu;->awh:Ljava/lang/String;

    .line 154
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/ccu;->mFlag:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ccu;->awj:Z

    .line 156
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 180
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 160
    .line 161
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 172
    :goto_0
    return v1

    .line 167
    :cond_0
    const-string v0, "TRANSACTION_getNeighboringCellInfo"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0xb

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
