.class public Lcom/kingroot/kinguser/cdt;
.super Lcom/kingroot/kinguser/cds;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_getLastKnownLocation"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/cds;-><init>()V

    .line 102
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdt;->awf:Ljava/lang/String;

    .line 103
    const/16 v0, 0xc

    iput v0, p0, Lcom/kingroot/kinguser/cdt;->awi:I

    .line 104
    const-string v0, "TRANSACTION_getLastKnownLocation"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdt;->awh:Ljava/lang/String;

    .line 105
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axl:I

    iput v0, p0, Lcom/kingroot/kinguser/cdt;->mFlag:I

    .line 106
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    .line 111
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 122
    :goto_0
    return v1

    .line 117
    :cond_0
    const-string v0, "TRANSACTION_getLastKnownLocation"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 118
    const/16 v0, 0xc

    iput v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    goto :goto_0
.end method
