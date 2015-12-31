.class public Lcom/kingroot/kinguser/cdj;
.super Lcom/kingroot/kinguser/cdh;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "SET_SERVICE_FOREGROUND_TRANSACTION"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/kingroot/kinguser/cdh;-><init>()V

    .line 276
    const/16 v0, 0xe

    iput v0, p0, Lcom/kingroot/kinguser/cdj;->awi:I

    .line 277
    const-string v0, "SET_SERVICE_FOREGROUND_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdj;->awh:Ljava/lang/String;

    .line 278
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/cdj;->mFlag:I

    .line 280
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V
    .locals 4

    .prologue
    .line 283
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p2, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    .line 294
    const-string v1, ""

    iput-object v1, p2, Lcom/kingroot/kinguser/cea;->mTag:Ljava/lang/String;

    .line 295
    iput v2, p2, Lcom/kingroot/kinguser/cea;->mId:I

    .line 296
    iput-object v0, p2, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    .line 297
    return-void

    .line 293
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 321
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 301
    .line 302
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 316
    :goto_0
    return v3

    .line 308
    :cond_0
    const-string v1, "SET_SERVICE_FOREGROUND_TRANSACTION"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 309
    const/16 v1, 0xe

    iput v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 311
    new-instance v1, Lcom/kingroot/kinguser/cea;

    invoke-direct {v1}, Lcom/kingroot/kinguser/cea;-><init>()V

    .line 312
    iget-object v2, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/kingroot/kinguser/cdj;->a(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V

    .line 313
    invoke-static {v1, p2}, Lcom/kingroot/kinguser/cdx;->a(Lcom/kingroot/kinguser/cea;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_0
.end method
