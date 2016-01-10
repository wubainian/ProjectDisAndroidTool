.class public abstract Lcom/kingroot/kinguser/cai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auu:Ljava/lang/String;

.field private avS:I

.field private avT:I

.field private avU:Lcom/kingroot/kinguser/cfe;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/cai;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/kingroot/kinguser/cai;->avS:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cai;->avT:I

    .line 52
    return-void
.end method

.method private ED()I
    .locals 3

    .prologue
    .line 91
    const/4 v0, -0x1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/cfe;->G(ILjava/lang/String;)I

    move-result v0

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    return v0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingServiceState|mDummyServiceV2 == null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cai;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/kingroot/kinguser/cai;->avT:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cai;Lcom/kingroot/kinguser/cfe;)Lcom/kingroot/kinguser/cfe;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    return-object v0
.end method

.method private aH(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_1

    .line 190
    iget v0, p0, Lcom/kingroot/kinguser/cai;->avS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/cal;->ET()Ljava/util/List;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/cfe;->aN(Ljava/util/List;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->aM(Ljava/util/List;)V

    .line 199
    :goto_0
    monitor-exit p0

    .line 200
    return-void

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHookFunctionTable|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public EA()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/kingroot/kinguser/cai;->avS:I

    return v0
.end method

.method public EB()I
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcom/kingroot/kinguser/cai;->avT:I

    monitor-exit p0

    return v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public EC()Lcom/kingroot/kinguser/cfe;
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    monitor-exit p0

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public EE()I
    .locals 3

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/cad;->Em()Lcom/kingroot/kinguser/cad;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cad;->hw(Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    .line 116
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_1

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshServiceState|re-init mDummyServiceV2 ok: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v1}, Lcom/kingroot/kinguser/cfe;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/caj;

    invoke-direct {v2, p0, v0}, Lcom/kingroot/kinguser/caj;-><init>(Lcom/kingroot/kinguser/cai;Lcom/kingroot/kinguser/cad;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 143
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, Lcom/kingroot/kinguser/cai;->ED()I

    move-result v0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_1
    iput v0, p0, Lcom/kingroot/kinguser/cai;->avT:I

    .line 148
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    return v0

    .line 137
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshServiceState|re-init mDummyServiceV2 failed!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 140
    :cond_2
    :try_start_3
    const-string v0, "refreshServiceState|re-init DummyServiceManagerV2 failed !!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public abstract EF()Ljava/util/List;
.end method

.method public EG()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cai;->EF()Ljava/util/List;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cai;->aH(Ljava/util/List;)V

    goto :goto_0
.end method

.method public EH()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cfe;->gh(I)I

    move-result v0

    .line 295
    :goto_0
    monitor-exit p0

    .line 297
    return v0

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPermissionTable|mDummyServiceV2 == null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 3

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)I

    move-result v0

    .line 225
    :goto_0
    monitor-exit p0

    .line 226
    return v0

    .line 223
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHookType|mDummyServiceV2 == null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract a(Ljava/util/concurrent/atomic/AtomicReference;)I
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/kingroot/kinguser/cfe;->a(ILjava/lang/String;Ljava/lang/String;II)V

    .line 236
    :goto_0
    monitor-exit p0

    .line 237
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelNotification|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V

    .line 165
    :goto_0
    monitor-exit p0

    .line 166
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPermissionTable|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZJI)V
    .locals 2

    .prologue
    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/cfe;->a(ZJI)V

    .line 246
    :goto_0
    monitor-exit p0

    .line 247
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProfiler|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/kingroot/kinguser/cep;)V
    .locals 2

    .prologue
    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/kingroot/kinguser/cac;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/cac;-><init>(Lcom/kingroot/kinguser/cep;)V

    .line 309
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cac;->a(Lcom/kingroot/kinguser/cfe;)V

    .line 311
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/cfe;->a(Lcom/kingroot/kinguser/cfb;)V

    .line 315
    :goto_0
    monitor-exit p0

    .line 316
    return-void

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRemoteCallback|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cd(Z)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->cd(Z)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    move-result-object v0

    .line 258
    :goto_0
    monitor-exit p0

    .line 259
    return-object v0

    .line 256
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProfiler|mDummyServiceV2 == null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 330
    :goto_0
    monitor-exit p0

    .line 331
    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPermissionItem|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 345
    :goto_0
    monitor-exit p0

    .line 346
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removePermissionItem|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(III)V
    .locals 2

    .prologue
    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1, p2, p3}, Lcom/kingroot/kinguser/cfe;->e(III)V

    .line 362
    :goto_0
    monitor-exit p0

    .line 363
    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePermissionItem|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->c(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 377
    :goto_0
    monitor-exit p0

    .line 378
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePermissionItem|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fW(I)Z
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->fW(I)Z

    move-result v0

    .line 211
    :goto_0
    monitor-exit p0

    .line 213
    return v0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHookType|mDummyServiceV2 == null !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    return-object v0
.end method

.method public y(Z)V
    .locals 2

    .prologue
    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/kingroot/kinguser/cai;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/cfe;->y(Z)V

    .line 278
    :goto_0
    monitor-exit p0

    .line 279
    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnable|mDummyServiceV2 == null !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/cai;->auu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
