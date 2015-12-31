.class public Lcom/kingroot/kinguser/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wr:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/kingroot/kinguser/td;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/td;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kingroot/kinguser/tb;->a(Lcom/kingroot/kinguser/tg;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 3

    .prologue
    .line 95
    if-nez p0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    new-instance v2, Lcom/kingroot/kinguser/te;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/kingroot/kinguser/te;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/ComponentName;)V

    invoke-static {v2}, Lcom/kingroot/kinguser/tb;->a(Lcom/kingroot/kinguser/tg;)V

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/kinguser/tg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ta;->g(Landroid/os/IBinder;)Lcom/kingroot/kinguser/sv;

    move-result-object v0

    .line 165
    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, v1, v0}, Lcom/kingroot/kinguser/tg;->a(ILcom/kingroot/kinguser/sv;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-class v1, Lcom/kingroot/kinguser/tb;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ta;->g(Landroid/os/IBinder;)Lcom/kingroot/kinguser/sv;

    move-result-object v0

    .line 176
    if-eqz p0, :cond_2

    .line 177
    const/4 v2, 0x0

    invoke-interface {p0, v2, v0}, Lcom/kingroot/kinguser/tg;->a(ILcom/kingroot/kinguser/sv;)V

    .line 179
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_3
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/tf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/tf;-><init>(Lcom/kingroot/kinguser/tg;)V

    .line 200
    invoke-static {}, Lcom/kingroot/common/framework/service/KSysService;->hz()V

    .line 201
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/kingroot/common/framework/service/KSysService;->a(Landroid/content/ServiceConnection;I)V

    .line 203
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic f(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic hj()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kingroot/kinguser/tb;->wr:Landroid/os/IBinder;

    return-object v0
.end method

.method public static startService(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/kingroot/kinguser/tc;

    invoke-direct {v1, v0, p0}, Lcom/kingroot/kinguser/tc;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/kingroot/kinguser/tb;->a(Lcom/kingroot/kinguser/tg;)V

    goto :goto_0
.end method
