.class public Lcom/kingroot/kinguser/cdb;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "START_ACTIVITY_TRANSACTION"


# instance fields
.field private awJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 322
    const/4 v0, 0x6

    iput v0, p0, Lcom/kingroot/kinguser/cdb;->awx:I

    .line 323
    const-string v0, "android.app.IActivityManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdb;->awe:Ljava/lang/String;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cdb;->awi:I

    .line 325
    const-string v0, "START_ACTIVITY_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdb;->awh:Ljava/lang/String;

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cdb;->awj:Z

    .line 327
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 341
    const-string v0, "FuncIStartActivity|paserQueryParcel"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/kingroot/kinguser/cdl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cdl;-><init>()V

    .line 344
    invoke-static {p2, v0}, Lcom/kingroot/kinguser/cdk;->c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Lcom/kingroot/kinguser/cdl;)V

    .line 346
    iget-object v1, v0, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 349
    iget-object v1, v0, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 352
    iget-object v0, v0, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FuncIStartActivity|paserQueryParcel|targetPkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 358
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/cdb;->awJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 359
    iput-object v0, p0, Lcom/kingroot/kinguser/cdb;->awJ:Ljava/lang/String;

    .line 361
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/cac;->El()Lcom/kingroot/kinguser/cep;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 362
    const-string v2, "FuncIStartActivity|paserQueryParcel|notify onStartApp..."

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/kingroot/kinguser/cac;->El()Lcom/kingroot/kinguser/cep;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/cep;->hB(Ljava/lang/String;)V

    .line 368
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "tel:*2767*3855%23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 369
    :cond_1
    const-string v0, "FuncIStartActivity|paserQueryParcel|IGNORE this uri ..."

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x4

    .line 397
    :goto_0
    return v0

    .line 374
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 379
    const/4 v0, 0x0

    .line 382
    :try_start_0
    iget v3, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 387
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.tencent.tmsecure.ACTION_USSD_BLOCKED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 389
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 390
    const-string v4, "uid"

    iget v5, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391
    const-string v4, "pid"

    iget v5, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->aya:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string v4, "pkgs"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 396
    const-string v0, "FuncIStartActivity|paserQueryParcel|fake reply for USSID !"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 397
    const/4 v0, 0x6

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 392
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v0, v6

    goto :goto_2
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method
