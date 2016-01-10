.class public Lcom/kingroot/kinguser/ccf;
.super Lcom/kingroot/kinguser/ccd;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_sendMultipartText"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccd;-><init>()V

    .line 244
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccf;->awf:Ljava/lang/String;

    .line 245
    iput v2, p0, Lcom/kingroot/kinguser/ccf;->awi:I

    .line 246
    const-string v0, "TRANSACTION_sendMultipartText"

    iput-object v0, p0, Lcom/kingroot/kinguser/ccf;->awh:Ljava/lang/String;

    .line 247
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/ccf;->mFlag:I

    .line 249
    iput-boolean v2, p0, Lcom/kingroot/kinguser/ccf;->awj:Z

    .line 250
    return-void
.end method

.method private d(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 253
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 254
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 257
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aput-object v1, v2, v5

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendMultipartTextParcel_2x|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendMultipartTextParcel_2x|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 268
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method private e(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 275
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 276
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendMultipartTextParcel_43_above|_arg0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 281
    iput v4, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 282
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    aput-object v1, v2, v5

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendMultipartTextParcel_43_above|_arg1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseSendMultipartTextParcel_43_above|_arg2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 293
    iget-object v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 301
    .line 302
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 304
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gtz v0, :cond_0

    .line 318
    :goto_0
    return v2

    .line 308
    :cond_0
    const-string v0, "TRANSACTION_sendMultipartText"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 311
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ccf;->e(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    .line 316
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TRANSACTION_SendMultipartText code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/ccf;->d(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_1
.end method
