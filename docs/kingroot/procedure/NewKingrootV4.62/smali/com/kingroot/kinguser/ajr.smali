.class Lcom/kingroot/kinguser/ajr;
.super Lcom/kingroot/kinguser/ajn;
.source "SourceFile"


# static fields
.field private static Mu:I


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x3e9

    sput v0, Lcom/kingroot/kinguser/ajr;->Mu:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/kingroot/kinguser/ajn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/ajq;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/kingroot/kinguser/ajr;-><init>()V

    return-void
.end method

.method private static getServiceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pandaria_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/kingroot/kinguser/ajr;->Mu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pl()Landroid/os/IBinder;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 89
    const/4 v0, -0x1

    .line 91
    :goto_0
    if-eq v0, v4, :cond_1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajr;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/abq;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 97
    :cond_0
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 99
    invoke-static {v2}, Lcom/kingroot/kinguser/ajk;->v(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ajj;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Lcom/kingroot/kinguser/ajj;->ph()I

    move-result v0

    .line 102
    if-eq v0, v4, :cond_2

    .line 103
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/kingroot/kinguser/ajj;->y(Z)V

    .line 104
    sget v2, Lcom/kingroot/kinguser/ajr;->Mu:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/kingroot/kinguser/ajr;->Mu:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 116
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 106
    goto :goto_1

    .line 109
    :cond_3
    :try_start_1
    sget v2, Lcom/kingroot/kinguser/ajr;->Mu:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/kingroot/kinguser/ajr;->Mu:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private pm()Lcom/kingroot/kinguser/ajj;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/ajr;->mRemote:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ajr;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ajr;->mRemote:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ajk;->v(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ajj;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized Z(Z)V
    .locals 5

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    .line 230
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/ajs;->d(Landroid/content/Context;Z)V

    .line 232
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    const-class v1, Lcom/kingroot/kinguser/ajc;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.intent.action.SCREEN_OFF"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.intent.action.SCREEN_ON"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.kingroot.master.action.SCHEDUAL_EVENT"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/sd;->a(ILjava/lang/Class;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_0
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 211
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/ajr;->pm()Lcom/kingroot/kinguser/ajj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 221
    :try_start_2
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ajj;->j(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/ajr;->pm()Lcom/kingroot/kinguser/ajj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 255
    :goto_0
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/ajj;->i(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pd()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized pi()Z
    .locals 1

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ajr;->pl()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
