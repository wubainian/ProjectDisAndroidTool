.class public Lcom/kingroot/kinguser/cfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfq;


# static fields
.field private static aup:Z

.field private static azY:Lcom/kingroot/kinguser/cfs;


# instance fields
.field private azZ:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/cfs;->aup:Z

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cfs;->azY:Lcom/kingroot/kinguser/cfs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cfs;->azZ:Z

    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/cfs;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private Fu()Lcom/kingroot/kinguser/cga;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fv()V

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    .line 50
    invoke-static {v1}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANNOT get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/cgc;->d(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cga;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANNOT get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Fv()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cfs;->azZ:Z

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/cfr;->Ft()Lcom/kingroot/kinguser/cfr;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cfs;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/kingroot/kinguser/cfo;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cfr;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cfs;->azZ:Z

    .line 116
    :cond_0
    return-void
.end method

.method public static declared-synchronized bc(Landroid/content/Context;)Lcom/kingroot/kinguser/cfs;
    .locals 2

    .prologue
    .line 35
    const-class v1, Lcom/kingroot/kinguser/cfs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cfs;->azY:Lcom/kingroot/kinguser/cfs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/cfs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cfs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/cfs;->azY:Lcom/kingroot/kinguser/cfs;

    .line 38
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cfs;->azY:Lcom/kingroot/kinguser/cfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hl(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v3, 0x0

    .line 238
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v0

    .line 241
    aget v1, v0, v3

    .line 243
    const/16 v0, 0xc8

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v3

    .line 244
    const-class v0, Lcom/kingroot/kinguser/cgg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 248
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/caa;->a(Lcom/kingroot/kinguser/cfl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 251
    invoke-static {v7}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 252
    return v0
.end method

.method private hm(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v3, 0x0

    .line 261
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v1

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 265
    aget v1, v1, v3

    .line 267
    const/16 v3, 0xc8

    invoke-static {v3, v7}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v3

    .line 268
    const-class v4, Lcom/kingroot/kinguser/cgg;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v6, p1

    .line 272
    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/caa;->a(Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 274
    invoke-static {v7}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 275
    return v0
.end method


# virtual methods
.method public Es()Z
    .locals 5

    .prologue
    .line 139
    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/cga;->Es()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 142
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterManagerImpl|isEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 144
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StartActivityFilterManagerImpl|isEnable|RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 147
    :goto_2
    const-string v2, "StartActivityFilterManagerImpl|isEnable|NullPointerException"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v1

    goto :goto_2

    .line 143
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V
    .locals 3

    .prologue
    .line 161
    :try_start_0
    const-string v0, "StartActivityFilterManagerImpl|addFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfu;->b(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V

    .line 163
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cga;->a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterManagerImpl|RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v1, "StartActivityFilterManagerImpl|NullPointerException"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public bj(Z)V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartActivityFilterManagerImpl|setLogEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cga;->bj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterManagerImpl|RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    const-string v1, "StartActivityFilterManagerImpl|NullPointerException"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public gl(I)V
    .locals 3

    .prologue
    .line 181
    :try_start_0
    const-string v0, "StartActivityFilterManagerImpl|removeFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cfu;->gm(I)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 183
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cga;->gl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterManagerImpl|removeFilter|RemoteException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 187
    :catch_1
    move-exception v0

    .line 188
    const-string v1, "StartActivityFilterManagerImpl|NullPointerException"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public he()Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hf()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fv()V

    .line 67
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "sa service already exist!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfs;->bj(Z)V

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfs;->y(Z)V

    .line 108
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v3, Lcom/kingroot/kinguser/cfw;->aAd:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/kinguser/cfw;->aus:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/kinguser/cfw;->aAe:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v3, Lcom/kingroot/kinguser/cfw;->aAf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lcom/kingroot/kinguser/cfw;->aut:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v3, "sa service initializing ..."

    invoke-static {v3}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 90
    sget-boolean v3, Lcom/kingroot/kinguser/cfs;->aup:Z

    if-eqz v3, :cond_4

    .line 91
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cfs;->hm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 95
    :goto_2
    if-eqz v0, :cond_6

    move v0, v2

    .line 98
    :goto_3
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v3

    if-nez v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_5

    .line 99
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_3

    .line 76
    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 91
    goto :goto_2

    .line 93
    :cond_4
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cfs;->hl(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 105
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfs;->bj(Z)V

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DU()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfs;->y(Z)V

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto/16 :goto_0
.end method

.method public v(IZ)V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartActivityFilterManagerImpl|switchFilter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/kingroot/kinguser/cfu;->Fw()Lcom/kingroot/kinguser/cfu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cfu;->w(IZ)Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 204
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/cga;->v(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartActivityFilterManagerImpl|switchFilter|RemoteException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    const-string v1, "StartActivityFilterManagerImpl|switchFilter|NullPointerException"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 124
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartActivityFilterManagerImpl|setEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->ht(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/cfw;->Fz()Lcom/kingroot/kinguser/cfw;

    move-result-object v0

    iput-boolean p1, v0, Lcom/kingroot/kinguser/cfw;->aAd:Z

    .line 126
    invoke-direct {p0}, Lcom/kingroot/kinguser/cfs;->Fu()Lcom/kingroot/kinguser/cga;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cga;->y(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
