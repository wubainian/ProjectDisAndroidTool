.class public Lcom/kingroot/RushRoot/KrPluginApplication;
.super Lcom/kingroot/loader/sdk/KPApplication;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field private static d:Lcom/kingroot/loader/sdk/KPContext;


# instance fields
.field private e:Lcom/kingroot/RushRoot/statics/NetworkBroadcastReceiver;

.field private f:Lcom/kingroot/RushRoot/cc;

.field private g:Lcom/kingroot/RushRoot/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    sput-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPApplication;-><init>()V

    .line 102
    new-instance v0, Lcom/kingroot/RushRoot/ab;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/ab;-><init>(Lcom/kingroot/RushRoot/KrPluginApplication;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->f:Lcom/kingroot/RushRoot/cc;

    .line 119
    new-instance v0, Lcom/kingroot/RushRoot/ac;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/ac;-><init>(Lcom/kingroot/RushRoot/KrPluginApplication;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->g:Lcom/kingroot/RushRoot/cc;

    return-void
.end method

.method public static a()Lcom/kingroot/loader/sdk/KPContext;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/KrPluginApplication;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/kingroot/RushRoot/KrPluginApplication;->d()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 25
    sget-object v2, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    invoke-static {v2}, Lcom/kingroot/RushRoot/km;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    const-string v3, "kr_has_action_stats"

    invoke-static {v2, v3}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->h()V

    .line 113
    iget-object v0, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->f:Lcom/kingroot/RushRoot/cc;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cc;->a()Z

    .line 116
    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->g()V

    .line 117
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/kingroot/loader/sdk/KPContext;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/kingroot/loader/sdk/KPApplication;->onCreate(Lcom/kingroot/loader/sdk/KPContext;Landroid/os/Bundle;)V

    .line 41
    sput-object p1, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    .line 43
    invoke-static {p1}, Lcom/kingroot/RushRoot/KrApplication;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {p1, v2}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;Z)V

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v3, Lcom/kingroot/RushRoot/bb;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/bb;-><init>()V

    .line 50
    invoke-virtual {v3, p2}, Lcom/kingroot/RushRoot/bb;->b(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->e()Ljava/lang/String;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 53
    const-string v0, ""

    sput-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->a:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->d()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/kingroot/RushRoot/KrPluginApplication;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->i()Z

    move-result v4

    sput-boolean v4, Lcom/kingroot/RushRoot/KrPluginApplication;->c:Z

    .line 58
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->h()Z

    move-result v4

    sput-boolean v4, Lcom/kingroot/RushRoot/ca;->a:Z

    .line 59
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->f()Z

    move-result v4

    sput-boolean v4, Lcom/kingroot/RushRoot/al;->a:Z

    .line 60
    invoke-virtual {v3}, Lcom/kingroot/RushRoot/bb;->f()Z

    move-result v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/al;->a(Z)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KrPluginApplication.VERSION_NAME = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kingroot/RushRoot/KrPluginApplication;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", channel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", kuKdPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/kingroot/RushRoot/KrPluginApplication;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mShouldKrShowOkPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/kingroot/RushRoot/KrPluginApplication;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", RootLog.LOG_SWITCH_ON = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/kingroot/RushRoot/ca;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", StaticConfig.USE_TEST_URL = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/kingroot/RushRoot/al;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 67
    :cond_1
    const-string v3, "func.KrPluginApplication.onCreate"

    invoke-static {v3}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/kingroot/RushRoot/KrPluginApplication;->a:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/kingroot/RushRoot/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/kingroot/RushRoot/y;->a(Landroid/content/Context;)V

    .line 72
    invoke-static {p1}, Lcom/kingroot/RushRoot/z;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->a()Lcom/kingroot/RushRoot/statics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/statics/a;->c()V

    .line 78
    invoke-static {p1}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->c()V

    .line 81
    invoke-direct {p0}, Lcom/kingroot/RushRoot/KrPluginApplication;->d()V

    .line 82
    sget-boolean v0, Lcom/kingroot/RushRoot/activities/MainFragment;->e:Z

    if-nez v0, :cond_3

    const-string v0, "func.HostProtocolFace.hasRootedAfterChecking()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    new-instance v3, Lcom/kingroot/RushRoot/ay;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/ay;-><init>()V

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/ay;->g()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kingroot/loader/sdk/KPContext;->talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/kingroot/RushRoot/ay;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/ay;->c()Z

    move-result v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hasRootedAfterExecuting().ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    const-string v3, "need_continue_kr_on_enter"

    invoke-static {v0, v3}, Lcom/kingroot/sdk/root/p;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->g:Lcom/kingroot/RushRoot/cc;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cc;->a()Z

    .line 89
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/kingroot/RushRoot/aa;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/aa;-><init>(Lcom/kingroot/RushRoot/KrPluginApplication;)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->e:Lcom/kingroot/RushRoot/statics/NetworkBroadcastReceiver;

    .line 99
    sget-object v1, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    iget-object v2, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->e:Lcom/kingroot/RushRoot/statics/NetworkBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/loader/sdk/KPContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 152
    const-string v0, "func.KrPluginApplication.onDestory()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->e:Lcom/kingroot/RushRoot/statics/NetworkBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/kingroot/RushRoot/KrPluginApplication;->d:Lcom/kingroot/loader/sdk/KPContext;

    iget-object v1, p0, Lcom/kingroot/RushRoot/KrPluginApplication;->e:Lcom/kingroot/RushRoot/statics/NetworkBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/kingroot/loader/sdk/KPContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/kingroot/RushRoot/af;->b()V

    .line 159
    invoke-static {}, Lcom/kingroot/RushRoot/statics/a;->b()V

    .line 160
    invoke-super {p0}, Lcom/kingroot/loader/sdk/KPApplication;->onDestroy()V

    .line 161
    return-void
.end method

.method public onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 165
    const-string v0, "func.onLoaderCall"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->c(Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/kingroot/RushRoot/bc;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bc;-><init>()V

    .line 168
    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/bc;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "func.onLoaderCall.cleanRoot"

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/KrPluginApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/bc;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/af;->a(Ljava/util/List;)I

    move-result v0

    .line 171
    new-instance v1, Lcom/kingroot/RushRoot/bf;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/bf;-><init>()V

    .line 172
    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/bf;->a(I)V

    .line 173
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/bf;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
