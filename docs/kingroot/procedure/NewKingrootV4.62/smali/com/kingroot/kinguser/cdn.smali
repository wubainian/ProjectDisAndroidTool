.class public Lcom/kingroot/kinguser/cdn;
.super Lcom/kingroot/kinguser/cdm;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_enable"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/cdm;-><init>()V

    .line 28
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdn;->awf:Ljava/lang/String;

    .line 29
    const/16 v0, 0xf

    iput v0, p0, Lcom/kingroot/kinguser/cdn;->awi:I

    .line 30
    const-string v0, "TRANSACTION_enable"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdn;->awh:Ljava/lang/String;

    .line 31
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cdn;->mFlag:I

    .line 32
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    .line 37
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 48
    :goto_0
    return v1

    .line 43
    :cond_0
    const-string v0, "TRANSACTION_enable"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 44
    const/16 v0, 0xf

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
