.class public Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    invoke-direct {v0}, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;-><init>()V

    sput-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    const-string v0, "PkgAddBroadcastReceiver.register()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 63
    const-string v0, "PkgAddBroadcastReceiver.waitForReceiveAndUnRegister...."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    iget-boolean v0, v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b:Z

    if-nez v0, :cond_3

    .line 69
    const/4 v0, 0x0

    .line 71
    :cond_0
    invoke-static {}, Lcom/kingroot/sdk/util/g;->a()Z

    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PkgAddBroadcastReceiver.wait...."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    iget-boolean v2, v2, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    .line 70
    if-lt v0, v1, :cond_0

    .line 74
    :cond_1
    const-string v0, "PkgAddBroadcastReceiver.timeout...."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->a:Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;

    :cond_2
    const-string v0, "PkgAddBroadcastReceiver.unregister()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PkgAddBroadcastReceiver.onReceive() packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 33
    const-string v1, "package:com.kingroot.kinguser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/sdk/root/PkgAddBroadcastReceiver;->b:Z

    .line 37
    :cond_1
    return-void
.end method
