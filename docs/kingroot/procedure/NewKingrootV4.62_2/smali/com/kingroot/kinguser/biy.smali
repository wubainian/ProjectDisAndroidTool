.class final Lcom/kingroot/kinguser/biy;
.super Lcom/kingroot/kinguser/va;
.source "SourceFile"


# instance fields
.field final synthetic agv:Z

.field final synthetic agw:Lcom/kingroot/kinguser/bjb;

.field final synthetic agx:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLcom/kingroot/kinguser/bjb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    iput-boolean p1, p0, Lcom/kingroot/kinguser/biy;->agv:Z

    iput-object p2, p0, Lcom/kingroot/kinguser/biy;->agw:Lcom/kingroot/kinguser/bjb;

    iput-object p3, p0, Lcom/kingroot/kinguser/biy;->agx:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kingroot/kinguser/va;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/common/ipc/IpcResult;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-static {}, Lcom/kingroot/kinguser/ast;->sk()Lcom/kingroot/kinguser/ast;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/ast;->am(Z)V

    .line 256
    iget-boolean v2, p0, Lcom/kingroot/kinguser/biy;->agv:Z

    if-eqz v2, :cond_0

    .line 258
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->as(Z)V

    .line 262
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tj()Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/asj;->sd()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/aqv;->ae(Ljava/util/List;)Z

    .line 267
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/atp;->aV(Z)V

    .line 270
    new-instance v2, Lcom/kingroot/kinguser/aqe;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aqe;-><init>()V

    .line 271
    invoke-virtual {v2}, Lcom/kingroot/kinguser/aqe;->ri()Ljava/util/List;

    move-result-object v3

    .line 272
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zH()Ljava/util/List;

    move-result-object v4

    .line 273
    invoke-virtual {v2}, Lcom/kingroot/kinguser/aqe;->rh()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/kingroot/kinguser/bix;->h(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-static {}, Lcom/kingroot/kinguser/bix;->xT()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 276
    invoke-static {v4, v2}, Lcom/kingroot/kinguser/bix;->d(Ljava/util/List;Ljava/util/List;)V

    .line 295
    :cond_2
    invoke-static {v3}, Lcom/kingroot/kinguser/bix;->aw(Ljava/util/List;)I

    move-result v2

    .line 296
    iget-object v3, p0, Lcom/kingroot/kinguser/biy;->agw:Lcom/kingroot/kinguser/bjb;

    if-eqz v3, :cond_3

    .line 298
    iget-object v3, p0, Lcom/kingroot/kinguser/biy;->agw:Lcom/kingroot/kinguser/bjb;

    if-eq v2, v6, :cond_7

    :goto_0
    invoke-interface {v3, v0}, Lcom/kingroot/kinguser/bjb;->bv(Z)V

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/biy;->agx:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/biy;->agx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    if-nez v2, :cond_8

    .line 309
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    :cond_4
    :goto_1
    return-void

    .line 278
    :cond_5
    invoke-static {v4, v2}, Lcom/kingroot/kinguser/bix;->f(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/biy;->agw:Lcom/kingroot/kinguser/bjb;

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/biy;->agw:Lcom/kingroot/kinguser/bjb;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bjb;->bv(Z)V

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zM()V

    .line 288
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/biy;->agx:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/biy;->agx:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 290
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    .line 298
    goto :goto_0

    .line 303
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 310
    :cond_8
    if-ne v2, v6, :cond_4

    .line 312
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zM()V

    goto :goto_1
.end method
