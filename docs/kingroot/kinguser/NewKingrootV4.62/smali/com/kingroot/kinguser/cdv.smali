.class public Lcom/kingroot/kinguser/cdv;
.super Lcom/kingroot/kinguser/cds;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_requestLocationUpdatesPI"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/cds;-><init>()V

    .line 66
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdv;->awf:Ljava/lang/String;

    .line 67
    const/16 v0, 0xc

    iput v0, p0, Lcom/kingroot/kinguser/cdv;->awi:I

    .line 68
    const-string v0, "TRANSACTION_requestLocationUpdatesPI"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdv;->awh:Ljava/lang/String;

    .line 69
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cdv;->mFlag:I

    .line 70
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 74
    .line 75
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 86
    :goto_0
    return v1

    .line 81
    :cond_0
    const-string v0, "TRANSACTION_requestLocationUpdatesPI"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 82
    const/16 v0, 0xc

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
