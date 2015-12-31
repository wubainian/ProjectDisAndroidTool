.class public Lcom/kingroot/kinguser/cdu;
.super Lcom/kingroot/kinguser/cds;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_requestLocationUpdates"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingroot/kinguser/cds;-><init>()V

    .line 29
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdu;->awf:Ljava/lang/String;

    .line 30
    const/16 v0, 0xc

    iput v0, p0, Lcom/kingroot/kinguser/cdu;->awi:I

    .line 31
    const-string v0, "TRANSACTION_requestLocationUpdates"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdu;->awh:Ljava/lang/String;

    .line 32
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cdu;->mFlag:I

    .line 33
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 56
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
    const-string v0, "TRANSACTION_requestLocationUpdates"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 45
    const/16 v0, 0xc

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
