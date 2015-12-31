.class public Lcom/kingroot/kinguser/cdc;
.super Lcom/kingroot/kinguser/ccw;
.source "SourceFile"


# static fields
.field private static final awK:Ljava/lang/String; = "com.android.mms"

.field public static final awm:Ljava/lang/String; = "START_SERVICE_TRANSACTION"


# instance fields
.field private awL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 423
    invoke-direct {p0}, Lcom/kingroot/kinguser/ccw;-><init>()V

    .line 421
    iput v1, p0, Lcom/kingroot/kinguser/cdc;->awL:I

    .line 424
    const/4 v0, 0x7

    iput v0, p0, Lcom/kingroot/kinguser/cdc;->awx:I

    .line 425
    const-string v0, "android.app.IActivityManager"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdc;->awe:Ljava/lang/String;

    .line 426
    iput v1, p0, Lcom/kingroot/kinguser/cdc;->awi:I

    .line 427
    const-string v0, "START_SERVICE_TRANSACTION"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdc;->awh:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cdc;->awj:Z

    .line 430
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.android.mms"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ccw;->S(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cdc;->awL:I

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FuncIStartService|mMmsAppUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/cdc;->awL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 432
    return-void
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Landroid/os/Parcel;)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    .line 446
    iget v1, p0, Lcom/kingroot/kinguser/cdc;->awL:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/cdc;->awL:I

    iget v2, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mUid:I

    if-ne v1, v2, :cond_2

    .line 449
    :cond_0
    const-string v1, "FuncIStartService|paserQueryParcel|IGNORE this uid !"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 487
    :cond_1
    :goto_0
    return v0

    .line 453
    :cond_2
    new-instance v1, Lcom/kingroot/kinguser/cdl;

    invoke-direct {v1}, Lcom/kingroot/kinguser/cdl;-><init>()V

    .line 454
    invoke-static {p2, v1}, Lcom/kingroot/kinguser/cdk;->c(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;Lcom/kingroot/kinguser/cdl;)V

    .line 456
    iget-object v2, v1, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 458
    if-eqz v2, :cond_1

    .line 463
    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    .line 464
    const-string v3, "com.android.mms.transaction.SmsReceiverService"

    .line 465
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 466
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 467
    iget-object v1, v1, Lcom/kingroot/kinguser/cdl;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FuncIStartService|paserQueryParcel|target_pkg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", target_cls:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 473
    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.android.mms"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.android.mms.transaction.SmsReceiverService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 477
    :cond_3
    const-string v1, "FuncIStartService|paserQueryParcel|IGNORE this action !"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_4
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "null.null.null"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-static {v0, p3}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    .line 486
    const-string v0, "FuncIStartService|paserQueryParcel|fake reply for SMS bug !"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method
