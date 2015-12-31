.class public Lcom/kingroot/kinguser/aeh;
.super Lcom/kingroot/kinguser/sz;
.source "SourceFile"


# static fields
.field private static HY:Lcom/kingroot/kinguser/aej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/sz;-><init>()V

    .line 52
    return-void
.end method

.method public static nb()Lcom/kingroot/kinguser/aej;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/kingroot/kinguser/aeh;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/kingroot/kinguser/aej;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/aej;-><init>(Lcom/kingroot/kinguser/aei;)V

    sput-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected F(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->F(Landroid/content/Context;)V

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/aej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/aej;-><init>(Lcom/kingroot/kinguser/aei;)V

    sput-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    .line 35
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/sz;->d(Landroid/content/Intent;)V

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/aej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/aej;-><init>(Lcom/kingroot/kinguser/aei;)V

    sput-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    .line 41
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 23
    const-class v1, Lcom/kingroot/kinguser/aeh;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/kingroot/kinguser/aej;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/aej;-><init>(Lcom/kingroot/kinguser/aei;)V

    sput-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lcom/kingroot/kinguser/aeh;->HY:Lcom/kingroot/kinguser/aej;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
