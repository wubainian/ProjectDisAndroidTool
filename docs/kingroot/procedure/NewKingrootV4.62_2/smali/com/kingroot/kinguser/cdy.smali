.class public Lcom/kingroot/kinguser/cdy;
.super Lcom/kingroot/kinguser/cdw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_enqueueToast"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/kingroot/kinguser/cdw;-><init>()V

    .line 272
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdy;->awf:Ljava/lang/String;

    .line 273
    const/16 v0, 0x1a

    iput v0, p0, Lcom/kingroot/kinguser/cdy;->awi:I

    .line 274
    const-string v0, "TRANSACTION_enqueueToast"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdy;->awh:Ljava/lang/String;

    .line 275
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/cdy;->mFlag:I

    .line 276
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    .line 281
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 296
    :goto_0
    return v2

    .line 287
    :cond_0
    const-string v1, "TRANSACTION_enqueueToast"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 288
    const/16 v1, 0x1a

    iput v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 290
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    goto :goto_0
.end method
