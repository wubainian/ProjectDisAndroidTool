.class public Lcom/kingroot/kinguser/cdx;
.super Lcom/kingroot/kinguser/cdw;
.source "SourceFile"


# static fields
.field public static final awm:Ljava/lang/String; = "TRANSACTION_enqueueNotificationWithTag"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/cdw;-><init>()V

    .line 57
    const-string v0, "$Stub"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdx;->awf:Ljava/lang/String;

    .line 58
    const/16 v0, 0xe

    iput v0, p0, Lcom/kingroot/kinguser/cdx;->awi:I

    .line 59
    const-string v0, "TRANSACTION_enqueueNotificationWithTag"

    iput-object v0, p0, Lcom/kingroot/kinguser/cdx;->awh:Ljava/lang/String;

    .line 60
    sget v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axm:I

    sget v1, Lcom/tencent/permissionfw/permission/export/HookActionItem;->axn:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/cdx;->mFlag:I

    .line 61
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/cea;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 13

    .prologue
    .line 93
    const-string v0, ""

    .line 94
    const-string v3, ""

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, -0x1

    .line 99
    iget-object v5, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_5

    .line 100
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v2, Lcom/kingroot/kinguser/cdz;

    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/byp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/kingroot/kinguser/cdz;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v2}, Lcom/kingroot/kinguser/cdz;->getView()Landroid/view/View;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/cdw;->b(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    :goto_2
    iget-object v2, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->number:I

    .line 124
    iget-object v3, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 126
    iget-object v5, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v5, v5, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 127
    new-instance v5, Lcom/kingroot/kinguser/ceo;

    iget-object v6, p0, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;

    iget-object v6, v6, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/kingroot/kinguser/ceo;-><init>(Landroid/content/IntentSender;)V

    .line 128
    invoke-virtual {v5}, Lcom/kingroot/kinguser/ceo;->Fm()[Landroid/content/Intent;

    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    array-length v7, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_3

    aget-object v8, v5, v4

    .line 134
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    .line 136
    const-string v10, "android.intent.action.VIEW"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 108
    :catch_0
    move-exception v3

    .line 109
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 119
    :cond_1
    const-string v1, "GetViewForRemoteViewsRunnable|cannot get view !!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v11, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v11

    move-object v12, v1

    move v1, v3

    move-object v3, v12

    .line 149
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/cea;->mTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", alltext:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tickerText:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/kingroot/kinguser/cea;->mId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", number:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", nflags:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 152
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/kingroot/kinguser/cea;->mTag:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x4

    aput-object v2, v5, v3

    iput-object v5, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayb:[Ljava/lang/String;

    .line 153
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/kingroot/kinguser/cea;->mId:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x2

    aput v1, v2, v0

    iput-object v2, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayc:[I

    .line 154
    return-void

    :cond_4
    move v11, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v11

    move-object v12, v1

    move v1, v3

    move-object v3, v12

    goto/16 :goto_4

    :cond_5
    move v11, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v0

    move v0, v11

    goto/16 :goto_4
.end method

.method private b(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->mTag:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p3, Lcom/kingroot/kinguser/cea;->mId:I

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->As:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->mTag:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p3, Lcom/kingroot/kinguser/cea;->mId:I

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    iput-object v0, p3, Lcom/kingroot/kinguser/cea;->mNotification:Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public EU()Landroid/os/Parcel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 189
    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/cac;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Z
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x1

    .line 158
    .line 159
    iget-object v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayf:Landroid/os/Parcel;

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 181
    :goto_0
    return v4

    .line 165
    :cond_0
    const-string v1, "TRANSACTION_enqueueNotificationWithTag"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 166
    const/16 v1, 0xe

    iput v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    .line 168
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v1

    .line 169
    new-instance v2, Lcom/kingroot/kinguser/cea;

    invoke-direct {v2}, Lcom/kingroot/kinguser/cea;-><init>()V

    .line 171
    const/4 v3, 0x7

    if-lt v1, v3, :cond_2

    if-ge v1, v5, :cond_2

    .line 173
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/kingroot/kinguser/cdx;->b(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V

    .line 178
    :cond_1
    :goto_1
    invoke-static {v2, p2}, Lcom/kingroot/kinguser/cdx;->a(Lcom/kingroot/kinguser/cea;Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V

    goto :goto_0

    .line 174
    :cond_2
    if-lt v1, v5, :cond_1

    .line 175
    iget-object v1, p2, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->awe:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/kingroot/kinguser/cdx;->c(Ljava/lang/String;Landroid/os/Parcel;Lcom/kingroot/kinguser/cea;)V

    goto :goto_1
.end method
