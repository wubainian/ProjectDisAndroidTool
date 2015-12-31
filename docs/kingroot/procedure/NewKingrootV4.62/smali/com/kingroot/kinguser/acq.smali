.class public Lcom/kingroot/kinguser/acq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    :try_start_0
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 21
    const/4 v1, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 22
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    const v1, 0x7fffffff

    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_1

    .line 30
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
