.class public Lcom/kingroot/kinguser/byp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static atN:Lcom/kingroot/kinguser/byp;


# instance fields
.field private atO:Lcom/kingroot/kinguser/byh;

.field private atP:Z

.field private atQ:Ljava/lang/String;

.field private atR:Z

.field private atS:Z

.field private atT:Z

.field private atU:Z

.field private atV:Z

.field private atW:Z

.field private atX:Z

.field private atY:Z

.field private atZ:Ljava/lang/String;

.field private aua:Ljava/lang/String;

.field private aub:Landroid/util/SparseArray;

.field private auc:Z

.field private aud:Z

.field private aue:Z

.field private auf:Landroid/content/Intent;

.field private aug:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/byp;->atN:Lcom/kingroot/kinguser/byp;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/kingroot/kinguser/byp;->atP:Z

    .line 29
    const-string v0, "TULog"

    iput-object v0, p0, Lcom/kingroot/kinguser/byp;->atQ:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atR:Z

    .line 31
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atS:Z

    .line 32
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atT:Z

    .line 34
    iput-boolean v2, p0, Lcom/kingroot/kinguser/byp;->atU:Z

    .line 35
    iput-boolean v2, p0, Lcom/kingroot/kinguser/byp;->atV:Z

    .line 36
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atW:Z

    .line 37
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atX:Z

    .line 38
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->atY:Z

    .line 40
    const-string v0, "xxx.pService"

    iput-object v0, p0, Lcom/kingroot/kinguser/byp;->atZ:Ljava/lang/String;

    .line 41
    const-string v0, "_xxx"

    iput-object v0, p0, Lcom/kingroot/kinguser/byp;->aua:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    .line 44
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->auc:Z

    .line 45
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->aud:Z

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->aue:Z

    .line 48
    iput-object v3, p0, Lcom/kingroot/kinguser/byp;->auf:Landroid/content/Intent;

    .line 50
    iput-boolean v1, p0, Lcom/kingroot/kinguser/byp;->aug:Z

    .line 65
    return-void
.end method

.method public static declared-synchronized DA()Lcom/kingroot/kinguser/byp;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/kingroot/kinguser/byp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/byp;->atN:Lcom/kingroot/kinguser/byp;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/kingroot/kinguser/byp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/byp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/byp;->atN:Lcom/kingroot/kinguser/byp;

    .line 60
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/byp;->atN:Lcom/kingroot/kinguser/byp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public DB()Lcom/kingroot/kinguser/byh;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->atO:Lcom/kingroot/kinguser/byh;

    return-object v0
.end method

.method public DC()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atP:Z

    return v0
.end method

.method public DD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->atQ:Ljava/lang/String;

    return-object v0
.end method

.method public DE()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atR:Z

    return v0
.end method

.method public DF()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atS:Z

    return v0
.end method

.method public DG()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atT:Z

    return v0
.end method

.method public DH()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atU:Z

    return v0
.end method

.method public DI()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atV:Z

    return v0
.end method

.method public DJ()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atW:Z

    return v0
.end method

.method public DK()Z
    .locals 3

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 234
    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/byp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public DL()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/kingroot/kinguser/byp;->DK()Z

    move-result v3

    .line 251
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v4, p0, Lcom/kingroot/kinguser/byp;->atO:Lcom/kingroot/kinguser/byh;

    if-eqz v4, :cond_1

    .line 253
    iget-object v4, p0, Lcom/kingroot/kinguser/byp;->atO:Lcom/kingroot/kinguser/byh;

    invoke-interface {v4}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-interface {v4, v5}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v0

    .line 254
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 256
    aget v0, v0, v2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    move v0, v1

    .line 262
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maySupportedNfc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasNfcProcess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 263
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public DM()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atX:Z

    return v0
.end method

.method public DN()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->atY:Z

    return v0
.end method

.method public DO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->atZ:Ljava/lang/String;

    return-object v0
.end method

.method public DP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->aua:Ljava/lang/String;

    return-object v0
.end method

.method public DQ()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->auc:Z

    return v0
.end method

.method public DR()Z
    .locals 1

    .prologue
    .line 389
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->aud:Z

    return v0
.end method

.method public DS()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->aue:Z

    return v0
.end method

.method public DT()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->auf:Landroid/content/Intent;

    return-object v0
.end method

.method public DU()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byp;->aug:Z

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/byh;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kingroot/kinguser/byp;->atO:Lcom/kingroot/kinguser/byh;

    .line 89
    return-void
.end method

.method public varargs a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_1

    .line 346
    :cond_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    .line 343
    :cond_2
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 344
    iget-object v4, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public bN(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atP:Z

    .line 129
    return-void
.end method

.method public bO(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atR:Z

    .line 145
    return-void
.end method

.method public bP(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atS:Z

    .line 161
    return-void
.end method

.method public bQ(Z)V
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atT:Z

    .line 177
    return-void
.end method

.method public bR(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atU:Z

    .line 193
    return-void
.end method

.method public bS(Z)V
    .locals 0

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atV:Z

    .line 209
    return-void
.end method

.method public bT(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atW:Z

    .line 225
    return-void
.end method

.method public bU(Z)V
    .locals 0

    .prologue
    .line 280
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atX:Z

    .line 281
    return-void
.end method

.method public bV(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atY:Z

    .line 297
    return-void
.end method

.method public bW(Z)V
    .locals 0

    .prologue
    .line 373
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->auc:Z

    .line 374
    return-void
.end method

.method public bX(Z)V
    .locals 0

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->aud:Z

    .line 382
    return-void
.end method

.method public bY(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->aue:Z

    .line 398
    return-void
.end method

.method public bZ(Z)V
    .locals 0

    .prologue
    .line 430
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->aug:Z

    .line 431
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byp;->atP:Z

    .line 120
    iput-object p2, p0, Lcom/kingroot/kinguser/byp;->atQ:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public fM(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 353
    iget-object v1, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/byp;->aub:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/byp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/kingroot/kinguser/byp;->atZ:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public hk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/kingroot/kinguser/byp;->aua:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/kingroot/kinguser/byp;->auf:Landroid/content/Intent;

    .line 415
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingroot/kinguser/byp;->mContext:Landroid/content/Context;

    .line 73
    return-void
.end method
