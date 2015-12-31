.class public Lcom/king/uranus/el;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static ox:Lcom/king/uranus/el;


# instance fields
.field private mO:Ljava/util/Set;

.field private oy:Z

.field private oz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/king/uranus/el;

    invoke-direct {v0}, Lcom/king/uranus/el;-><init>()V

    sput-object v0, Lcom/king/uranus/el;->ox:Lcom/king/uranus/el;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/king/uranus/el;->mO:Ljava/util/Set;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/king/uranus/el;->oy:Z

    return-void
.end method

.method public static synthetic a(Lcom/king/uranus/el;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/king/uranus/el;->mO:Ljava/util/Set;

    return-object v0
.end method

.method public static du()Lcom/king/uranus/el;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/king/uranus/el;->ox:Lcom/king/uranus/el;

    return-object v0
.end method

.method private dv()Z
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/king/uranus/el;->oz:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/gj;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/king/uranus/el;->mO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/king/uranus/el;->dv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/uranus/el;->oz:J

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/in;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/in;-><init>(Lcom/king/uranus/el;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;)V

    goto :goto_0
.end method

.method public t(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/king/uranus/el;->oy:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/king/uranus/el;->oz:J

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/king/uranus/el;->oy:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method
