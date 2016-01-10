.class public Lcom/kingroot/kinguser/byt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aup:Z

.field private static auq:Lcom/kingroot/kinguser/byt;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/byt;->aup:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/byt;->auq:Lcom/kingroot/kinguser/byt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/byt;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private DY()Lcom/kingroot/kinguser/byv;
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byu;->Ec()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byu;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/cfl;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/byx;->b(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/byv;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANNOT get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized ba(Landroid/content/Context;)Lcom/kingroot/kinguser/byt;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/kingroot/kinguser/byt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/byt;->auq:Lcom/kingroot/kinguser/byt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/kingroot/kinguser/byt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/byt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/byt;->auq:Lcom/kingroot/kinguser/byt;

    .line 40
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/byt;->auq:Lcom/kingroot/kinguser/byt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bj(Z)V
    .locals 1

    .prologue
    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/byv;->bj(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method private hl(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 202
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v2

    .line 203
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

    .line 205
    aget v1, v0, v3

    .line 207
    const/16 v0, 0xc8

    invoke-static {v0, v7}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v3

    .line 208
    const-class v0, Lcom/kingroot/kinguser/bzv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->Ec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cfl;->hG(Ljava/lang/String;)Lcom/kingroot/kinguser/cfl;

    move-result-object v0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/caa;->a(Lcom/kingroot/kinguser/cfl;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 215
    invoke-static {v7}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 216
    return v0
.end method

.method private hm(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v3, 0x0

    .line 225
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v2

    .line 226
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

    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 229
    aget v1, v1, v3

    .line 231
    const/16 v3, 0xc8

    invoke-static {v3, v7}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v3

    .line 232
    const-class v4, Lcom/kingroot/kinguser/bzv;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v6, p1

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/caa;->a(Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 238
    invoke-static {v7}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 239
    return v0
.end method


# virtual methods
.method public DZ()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "dr service already exist!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/kingroot/kinguser/byt;->vA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/byt;->bi(Z)V

    .line 149
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DC()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/byt;->bj(Z)V

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DT()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/byt;->k(Landroid/content/Intent;)V

    .line 193
    :cond_1
    :goto_0
    return v1

    .line 154
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->vx()Z

    move-result v3

    .line 156
    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->Eb()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->vy()I

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->getServiceName()Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->Ec()Ljava/lang/String;

    move-result-object v7

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v3, "dr service initializing ..."

    invoke-static {v3}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 175
    sget-boolean v3, Lcom/kingroot/kinguser/byt;->aup:Z

    if-eqz v3, :cond_5

    .line 176
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/byt;->hm(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    move v1, v0

    .line 180
    :goto_3
    if-eqz v1, :cond_1

    .line 183
    :goto_4
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    if-nez v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    .line 184
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    goto :goto_4

    .line 161
    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 176
    goto :goto_2

    .line 178
    :cond_5
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/byt;->hl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 190
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DC()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/byt;->bj(Z)V

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DT()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/byt;->k(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public bi(Z)V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/byv;->bi(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kingroot/kinguser/byv;->d(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/byv;->k(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public vA()Z
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/byt;->DY()Lcom/kingroot/kinguser/byv;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingroot/kinguser/byv;->vA()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method
