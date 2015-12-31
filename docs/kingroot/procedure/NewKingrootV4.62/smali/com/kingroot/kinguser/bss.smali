.class public Lcom/kingroot/kinguser/bss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static BZ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    const-class v0, Lcom/kingroot/kinguser/bsw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/kingroot/kinguser/bst;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->b(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private static Ca()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    const-class v0, Lcom/kingroot/kinguser/ajc;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v1, v4

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v1, v5

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 83
    const-class v0, Lcom/kingroot/kinguser/alf;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v1, v4

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 85
    const-class v0, Lcom/kingroot/kinguser/bsq;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.intent.action.SCREEN_ON"

    aput-object v2, v1, v4

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v1, v5

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v1, v6

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    sget-object v3, Lcom/kingroot/kinguser/aak;->EW:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 91
    const-class v0, Lcom/kingroot/kinguser/tl;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.kingroot.master.action.NOTIFY_STATISTIC"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 94
    const-class v0, Lcom/kingroot/kinguser/bef;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 96
    const-class v0, Lcom/kingroot/kinguser/bed;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    aput-object v2, v1, v4

    const-string v2, "android.hardware.usb.action.USB_STATE"

    aput-object v2, v1, v5

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 98
    const-class v0, Lcom/kingroot/kinguser/beh;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v1, v4

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    aput-object v2, v1, v5

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 102
    const-class v0, Lcom/kingroot/kinguser/bep;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Lcom/kingroot/kinguser/bep;->ady:Ljava/lang/String;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kingroot/kinguser/bep;->adz:Ljava/lang/String;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kingroot/kinguser/bep;->adA:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 106
    const-class v0, Lcom/kingroot/kinguser/bea;

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Lcom/kingroot/kinguser/ass;->UI:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 109
    const-class v0, Lcom/kingroot/kinguser/bek;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.kingroot.kinguser.ACTION_MAIN_START_CHECK"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 112
    const-class v0, Lcom/kingroot/kinguser/bej;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.kingroot.master.action.NAIN_EXIT_NOTIFY"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bss;->c(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private static varargs b(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/sd;->a(ILjava/lang/Class;[Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static varargs c(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/sd;->a(ILjava/lang/Class;[Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static init()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/bss;->BZ()V

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/bss;->Ca()V

    .line 38
    return-void
.end method
