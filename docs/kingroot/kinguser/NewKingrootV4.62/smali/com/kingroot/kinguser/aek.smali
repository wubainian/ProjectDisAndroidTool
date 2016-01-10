.class public Lcom/kingroot/kinguser/aek;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/oi;


# static fields
.field private static HZ:Lcom/kingroot/kinguser/aek;


# instance fields
.field private Ia:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aek;->HZ:Lcom/kingroot/kinguser/aek;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aek;->Ia:Ljava/util/Map;

    return-void
.end method

.method public static nc()Lcom/kingroot/kinguser/aek;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/kingroot/kinguser/aek;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aek;->HZ:Lcom/kingroot/kinguser/aek;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/kingroot/kinguser/aek;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aek;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aek;->HZ:Lcom/kingroot/kinguser/aek;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/aek;->HZ:Lcom/kingroot/kinguser/aek;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 188
    if-nez v0, :cond_0

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-wide v2, p1, Lcom/kingroot/kinguser/acx;->mTimeout:J

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 193
    :goto_1
    iget-object v3, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    iget-object v4, p1, Lcom/kingroot/kinguser/acx;->Hl:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2}, Lcom/kingroot/kinguser/aee;->f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 197
    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/aeu;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/ael;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/ael;-><init>(Lcom/kingroot/kinguser/aek;Lcom/kingroot/kinguser/aeu;)V

    .line 50
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 51
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/aee;->a(Lcom/kingroot/kinguser/aeb;)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/aek;->Ia:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 205
    if-nez v0, :cond_0

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aee;->g(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 218
    goto :goto_0
.end method

.method public fm()V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 95
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/aee;->fm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public fn()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 128
    if-nez v0, :cond_0

    move v0, v1

    .line 135
    :goto_0
    return v0

    .line 131
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/aee;->fn()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public fo()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aek;->t(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aee;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->nd()Lcom/kingroot/kinguser/aee;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/aeh;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acx;

    .line 225
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aek;->a(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    return-object v1
.end method

.method protected nd()Lcom/kingroot/kinguser/aee;
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/kingroot/kinguser/aeh;->nb()Lcom/kingroot/kinguser/aej;

    move-result-object v0

    return-object v0
.end method

.method protected t(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aee;
    .locals 1

    .prologue
    .line 253
    invoke-static {p1}, Lcom/kingroot/kinguser/aef;->s(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aee;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aek;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aee;

    .line 114
    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aee;->v(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    move v0, v1

    .line 121
    goto :goto_0
.end method
