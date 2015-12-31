.class Lcom/kingroot/kinguser/ank;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Rb:Lcom/kingroot/kinguser/ank;

.field private static final Rd:Ljava/lang/Object;


# instance fields
.field private Rc:Lcom/kingroot/kinguser/anu;

.field private final Re:Lcom/kingroot/kinguser/anm;

.field private final Rf:Ljava/util/List;

.field private Rg:Lcom/kingroot/kinguser/ans;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ank;->Rd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/anl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/anl;-><init>(Lcom/kingroot/kinguser/ank;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Rg:Lcom/kingroot/kinguser/ans;

    .line 189
    new-instance v0, Lcom/kingroot/kinguser/anm;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/anm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Re:Lcom/kingroot/kinguser/anm;

    .line 190
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    iget-object v2, p0, Lcom/kingroot/kinguser/ank;->Re:Lcom/kingroot/kinguser/anm;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/anm;->qi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ank;Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/ank;->d(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    return-void
.end method

.method private d(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V
    .locals 3

    .prologue
    .line 346
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Re:Lcom/kingroot/kinguser/anm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->ha()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/anm;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 353
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    monitor-enter v1

    .line 354
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    .line 356
    iget-object v2, p0, Lcom/kingroot/kinguser/ank;->Re:Lcom/kingroot/kinguser/anm;

    iget v0, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->id:I

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/anm;->cG(I)V

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 349
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 358
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :cond_1
    return-void
.end method

.method public static qd()Lcom/kingroot/kinguser/ank;
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/kingroot/kinguser/ank;->Rb:Lcom/kingroot/kinguser/ank;

    if-nez v0, :cond_1

    .line 179
    const-class v1, Lcom/kingroot/kinguser/ank;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ank;->Rb:Lcom/kingroot/kinguser/ank;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/kingroot/kinguser/ank;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ank;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ank;->Rb:Lcom/kingroot/kinguser/ank;

    .line 183
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ank;->Rb:Lcom/kingroot/kinguser/ank;

    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private qf()Lcom/kingroot/kinguser/anu;
    .locals 3

    .prologue
    .line 200
    sget-object v1, Lcom/kingroot/kinguser/ank;->Rd:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    invoke-interface {v0}, Lcom/kingroot/kinguser/anu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    invoke-interface {v0}, Lcom/kingroot/kinguser/anu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    monitor-exit v1

    .line 220
    :goto_0
    return-object v0

    .line 205
    :cond_0
    const-string v0, "com.kingroot.kinguser.aid1"

    invoke-static {v0}, Lcom/kingroot/kinguser/abq;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 206
    if-nez v0, :cond_1

    .line 208
    const-class v0, Lcom/kingroot/kinguser/cv;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cv;

    .line 209
    const-string v2, "com.kingroot.kinguser.aid1"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/cv;->ao(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 212
    :cond_1
    if-nez v0, :cond_2

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    .line 218
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/kingroot/kinguser/anv;->y(Landroid/os/IBinder;)Lcom/kingroot/kinguser/anu;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ank;->Rc:Lcom/kingroot/kinguser/anu;

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public R(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/anu;->U(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 229
    :catch_0
    move-exception v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public S(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/anu;->V(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public T(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/anu;->W(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 260
    :catch_0
    move-exception v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 327
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/anu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 329
    :catch_0
    move-exception v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public af(Z)Z
    .locals 2

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rg:Lcom/kingroot/kinguser/ans;

    invoke-interface {v0, p1, v1}, Lcom/kingroot/kinguser/anu;->a(ZLcom/kingroot/kinguser/anr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qe()Z
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qg()V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rg:Lcom/kingroot/kinguser/ans;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/anu;->a(Lcom/kingroot/kinguser/anr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public qh()Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/kingroot/kinguser/ank;->qf()Lcom/kingroot/kinguser/anu;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 305
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/anu;->qh()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qi()Ljava/util/List;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/kingroot/kinguser/ank;->Rf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    return-object v0
.end method
