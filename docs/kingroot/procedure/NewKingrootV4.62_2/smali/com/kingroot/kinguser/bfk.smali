.class Lcom/kingroot/kinguser/bfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile adX:Lcom/kingroot/kinguser/bfk;

.field private static final adY:Ljava/lang/Object;


# instance fields
.field private final Ii:Ljava/lang/Object;

.field private adT:Z

.field private adZ:Z

.field private aea:Lcom/kingroot/kinguser/att;

.field private aeb:Ljava/util/List;

.field private aec:I

.field private aed:Landroid/os/RemoteCallbackList;

.field private aee:Lcom/kingroot/kinguser/xn;

.field private aef:I

.field private aeg:J

.field private final aeh:Ljava/lang/Object;

.field private final aei:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adT:Z

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->Ii:Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/bfl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfl;-><init>(Lcom/kingroot/kinguser/bfk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aee:Lcom/kingroot/kinguser/xn;

    .line 265
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    .line 266
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingroot/kinguser/bfk;->aeg:J

    .line 267
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeh:Ljava/lang/Object;

    .line 268
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aei:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sW()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bfk;->aec:I

    .line 54
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adZ:Z

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/att;

    invoke-direct {v0}, Lcom/kingroot/kinguser/att;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    .line 58
    sget-object v1, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/att;->vr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bfk;)Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yj()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bfk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yk()V

    return-void
.end method

.method public static yh()Lcom/kingroot/kinguser/bfk;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/bfk;->adX:Lcom/kingroot/kinguser/bfk;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/kingroot/kinguser/bfk;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfk;->adX:Lcom/kingroot/kinguser/bfk;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/bfk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bfk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfk;->adX:Lcom/kingroot/kinguser/bfk;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bfk;->adX:Lcom/kingroot/kinguser/bfk;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private yi()V
    .locals 4

    .prologue
    .line 125
    sget-object v2, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 127
    :goto_0
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aec:I

    if-lt v1, v0, :cond_0

    .line 128
    iget-object v3, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/att;->b(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)I

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_0
    monitor-exit v2

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private yj()Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    .line 155
    const/4 v5, 0x0

    .line 159
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 160
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 161
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 163
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->sV()I

    move-result v2

    .line 164
    if-ne v2, v4, :cond_1

    .line 165
    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    move-wide v2, v0

    .line 173
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    add-long/2addr v6, v0

    .line 175
    sget-object v8, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v8

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v5

    move v5, v0

    :goto_1
    if-ltz v5, :cond_3

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    .line 178
    iget-wide v10, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    cmp-long v9, v10, v6

    if-gtz v9, :cond_0

    iget-wide v10, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    cmp-long v9, v10, v2

    if-gez v9, :cond_4

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/att;->b(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)I

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v4

    .line 176
    :goto_2
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_1
    if-nez v2, :cond_2

    .line 167
    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 169
    :cond_2
    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 184
    :cond_3
    monitor-exit v8

    .line 186
    return v1

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private yk()V
    .locals 3

    .prologue
    .line 251
    iget-object v2, p0, Lcom/kingroot/kinguser/bfk;->Ii:Ljava/lang/Object;

    monitor-enter v2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 253
    :goto_0
    if-lez v0, :cond_0

    .line 254
    add-int/lit8 v1, v0, -0x1

    .line 256
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bey;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bey;->xD()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 257
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 259
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 260
    monitor-exit v2

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 233
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aed:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 243
    return-void
.end method

.method public by(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bfk;->adZ:Z

    .line 221
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yk()V

    .line 222
    return-void
.end method

.method public d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V
    .locals 6

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adZ:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/att;->a(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)J

    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 98
    invoke-virtual {p1, v2, v3}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->aL(J)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/kingroot/kinguser/bfk;->aeh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    .line 109
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yi()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yk()V

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 107
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :catch_0
    move-exception v0

    .line 115
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public eo(I)V
    .locals 2

    .prologue
    .line 208
    iput p1, p0, Lcom/kingroot/kinguser/bfk;->aec:I

    .line 209
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aec:I

    iget-object v1, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yi()V

    .line 211
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yk()V

    .line 213
    :cond_0
    return-void
.end method

.method public vr()Ljava/util/List;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v2, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adT:Z

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    return-object v1
.end method

.method public yc()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aee:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 143
    :cond_0
    return-void
.end method

.method public yd()I
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/bfk;->aea:Lcom/kingroot/kinguser/att;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/att;->vs()I

    move-result v0

    .line 195
    sget-object v1, Lcom/kingroot/kinguser/bfk;->adY:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/bfk;->aeb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 197
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingroot/kinguser/bfk;->adT:Z

    .line 199
    invoke-direct {p0}, Lcom/kingroot/kinguser/bfk;->yk()V

    .line 200
    return v0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ye()I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 271
    iget-object v1, p0, Lcom/kingroot/kinguser/bfk;->aei:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 273
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 274
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 275
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 279
    iget-wide v4, p0, Lcom/kingroot/kinguser/bfk;->aeg:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/kingroot/kinguser/bfk;->aeg:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    .line 282
    :cond_0
    iput-wide v2, p0, Lcom/kingroot/kinguser/bfk;->aeg:J

    .line 284
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    if-ne v0, v8, :cond_2

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    .line 286
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->vr()Ljava/util/List;

    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    .line 288
    iget-wide v6, v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->vK:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    .line 289
    iget-object v5, p0, Lcom/kingroot/kinguser/bfk;->aeh:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    .line 291
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 297
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 296
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/kingroot/kinguser/bfk;->aef:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0
.end method

.method public yf()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bfk;->adT:Z

    return v0
.end method
