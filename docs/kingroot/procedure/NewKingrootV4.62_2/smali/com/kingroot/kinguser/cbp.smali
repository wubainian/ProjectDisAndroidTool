.class public Lcom/kingroot/kinguser/cbp;
.super Lcom/kingroot/kinguser/cbn;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getNfcTagInterface"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/cbn;-><init>()V

    .line 29
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbp;->awf:Ljava/lang/String;

    .line 30
    const/16 v0, 0x17

    iput v0, p0, Lcom/kingroot/kinguser/cbp;->awi:I

    .line 31
    const-string v0, "TRANSACTION_getNfcTagInterface"

    iput-object v0, p0, Lcom/kingroot/kinguser/cbp;->awh:Ljava/lang/String;

    .line 32
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cbp;->mFlag:I

    .line 33
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 60
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    .line 38
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 50
    :goto_0
    return v1

    .line 45
    :cond_0
    const-string v0, "TRANSACTION_getNfcTagInterface"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 47
    const/16 v0, 0x17

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
