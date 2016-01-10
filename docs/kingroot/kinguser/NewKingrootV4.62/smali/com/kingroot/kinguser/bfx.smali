.class public Lcom/kingroot/kinguser/bfx;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"


# static fields
.field private static aem:Lcom/kingroot/kinguser/bfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method

.method public static yw()Lcom/kingroot/kinguser/bfx;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/kingroot/kinguser/bfx;->aem:Lcom/kingroot/kinguser/bfx;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/kingroot/kinguser/bfx;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfx;->aem:Lcom/kingroot/kinguser/bfx;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/bfx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bfx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfx;->aem:Lcom/kingroot/kinguser/bfx;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bfx;->aem:Lcom/kingroot/kinguser/bfx;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected M(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bft;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Lcom/kingroot/kinguser/bfy;->L(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bft;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/bft;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bft;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 200
    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 201
    invoke-interface/range {v0 .. v7}, Lcom/kingroot/kinguser/bft;->b(JLjava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/bft;->b(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bx(Z)V
    .locals 1

    .prologue
    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bft;->bx(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(IIZ)V
    .locals 1

    .prologue
    .line 268
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1, p2, p3}, Lcom/kingroot/kinguser/bft;->c(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/bft;->c(Ljava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/bft;->c(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public fL(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bft;->fL(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 157
    :goto_0
    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 157
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public fM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bft;->fM(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bft;->fN(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public fO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bft;->fO(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bfx;->M(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bft;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->yx()Lcom/kingroot/kinguser/bft;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/bfw;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public yA()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yu()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 252
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public yp()V
    .locals 1

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public yq()V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public yr()Ljava/util/List;
    .locals 1

    .prologue
    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yr()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public yv()V
    .locals 1

    .prologue
    .line 291
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected yx()Lcom/kingroot/kinguser/bft;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/bfy;->yC()Lcom/kingroot/kinguser/bft;

    move-result-object v0

    return-object v0
.end method

.method public yy()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->ys()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public yz()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfx;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bft;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Lcom/kingroot/kinguser/bft;->yt()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 240
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
