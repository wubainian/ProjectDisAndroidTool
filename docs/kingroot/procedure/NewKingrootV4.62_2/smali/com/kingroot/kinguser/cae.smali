.class public final Lcom/kingroot/kinguser/cae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfh;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static avP:Lcom/kingroot/kinguser/cae;

.field private static wh:Ljava/lang/Object;


# instance fields
.field private auk:Lcom/kingroot/kinguser/bym;

.field private avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

.field private avJ:Lcom/kingroot/kinguser/byi;

.field private avK:Lcom/kingroot/kinguser/byk;

.field private avL:Lcom/kingroot/kinguser/byn;

.field private avM:Z

.field private avN:Lcom/kingroot/kinguser/cak;

.field private avO:Ljava/util/Map;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/kingroot/kinguser/cae;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/cae;->$assertionsDisabled:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cae;->wh:Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avO:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/cel;->Fg()Lcom/kingroot/kinguser/cel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cel;->Fh()Ljava/util/List;

    .line 59
    :cond_0
    return-void
.end method

.method public static Eo()Lcom/kingroot/kinguser/cae;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/cae;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/cae;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cae;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    .line 72
    sget-object v0, Lcom/kingroot/kinguser/cae;->avP:Lcom/kingroot/kinguser/cae;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private Eq()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cak;->EK()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    iget-object v2, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/cak;->a(Ljava/util/List;Lcom/tencent/permissionfw/permission/export/PermissionTable;)Z

    goto :goto_0
.end method

.method private Er()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    const-string v3, "id"

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v3, " +"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    array-length v4, v3

    if-le v4, v2, :cond_1

    .line 221
    aget-object v4, v3, v1

    const-string v5, "uid=0(root)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 223
    array-length v3, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/cgs;->ma()I

    move-result v3

    const/16 v4, 0x12

    if-le v3, v4, :cond_2

    .line 224
    const-string v3, "u:r:init:s0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "u:r:init_shell:s0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "u:r:kernel:s0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    .line 236
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFullyRoot|id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isRoot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 237
    return v1

    :cond_2
    move v1, v2

    .line 230
    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cae;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private cb(Z)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionManagerImpl|startFinished|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 136
    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/kingroot/kinguser/cae;->Eq()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 142
    iput-boolean p1, p0, Lcom/kingroot/kinguser/cae;->avM:Z

    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Lcom/kingroot/kinguser/cev;->cf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cev;->hD(Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avL:Lcom/kingroot/kinguser/byn;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/byn;->bM(Z)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/cak;->d(ZZ)Z

    .line 151
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 153
    const-string v0, "PermissionManagerImpl|startFinished|end."

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 156
    if-eqz p1, :cond_2

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DS()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Lcom/kingroot/kinguser/caf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/caf;-><init>(Lcom/kingroot/kinguser/cae;)V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/caf;->start()V

    .line 177
    :cond_2
    :goto_0
    return-void

    .line 174
    :cond_3
    const-string v0, "PermissionManagerImpl|startFinished|NO need DelReport!"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/util/List;Ljava/util/Map;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return v2

    .line 253
    :cond_0
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    const-string v3, "os.arch"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injectAndHookV2|strOsName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", strOsArch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/cgn;->d(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "linux"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "arm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 261
    :goto_1
    iget-object v3, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    invoke-interface {v3, v2, v0}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 262
    if-nez v0, :cond_2

    .line 263
    const-string v0, "injectAndHookV2|failed for STEP_OS_ARCH_CHECK"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 258
    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bym;->bL(Z)Z

    move-result v0

    .line 270
    iget-object v3, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    invoke-interface {v3, v1, v0}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 271
    if-nez v0, :cond_3

    .line 272
    const-string v0, "injectAndHookV2|failed for STEP_HAD_BEEN_ROOT"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/cae;->Er()Z

    move-result v0

    .line 279
    iget-object v3, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    invoke-interface {v3, v7, v0}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 280
    if-nez v0, :cond_4

    .line 281
    const-string v0, "injectAndHookV2|failed for STEP_HAD_FULL_ROOT"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, v8, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 303
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    invoke-interface {v0, v8, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 307
    if-nez v3, :cond_7

    .line 308
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_PHONE_V2"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const-string v0, ""

    goto :goto_3

    .line 314
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/cad;->Em()Lcom/kingroot/kinguser/cad;

    move-result-object v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, v1, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_8

    move v3, v1

    .line 317
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/4 v5, 0x5

    invoke-interface {v0, v5, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 321
    if-nez v3, :cond_a

    .line 322
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_SERVICE_MGR"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    const-string v0, ""

    goto :goto_5

    .line 328
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, v7, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_b

    move v3, v1

    .line 330
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/4 v5, 0x6

    invoke-interface {v0, v5, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 334
    if-nez v3, :cond_d

    .line 335
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_SYSTEM_PV2"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    const-string v0, ""

    goto :goto_7

    .line 341
    :cond_d
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 342
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_e

    move v3, v1

    .line 343
    :goto_8
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/4 v5, 0x7

    invoke-interface {v0, v5, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 347
    if-nez v3, :cond_10

    .line 348
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_SYSTEM_MV2"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v3, v2

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    const-string v0, ""

    goto :goto_9

    .line 354
    :cond_10
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_11

    move v3, v1

    .line 356
    :goto_a
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/16 v5, 0x8

    invoke-interface {v0, v5, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 360
    if-nez v3, :cond_13

    .line 361
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_MEDIA_V2"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v3, v2

    .line 355
    goto :goto_a

    .line 356
    :cond_12
    const-string v0, ""

    goto :goto_b

    .line 367
    :cond_13
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_14

    .line 369
    :goto_c
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/16 v3, 0x9

    invoke-interface {v0, v3, v1}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 373
    if-nez v1, :cond_16

    .line 374
    const-string v0, "injectAndHookV2|failed for STEP_INJECT_NFC_V2"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    .line 368
    goto :goto_c

    .line 369
    :cond_15
    const-string v0, ""

    goto :goto_d

    .line 379
    :cond_16
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->aJ(Ljava/util/List;)Z

    move-result v0

    .line 381
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 383
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/16 v3, 0xa

    invoke-interface {v1, v3, v0}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    .line 385
    if-nez v0, :cond_17

    .line 386
    const-string v0, "injectAndHookV2|failed for STEP_GET_SERVICE_BINDER"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :cond_17
    const-string v1, "injectAndHookV2|success!"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    move v2, v0

    .line 391
    goto/16 :goto_0
.end method


# virtual methods
.method public final El()Lcom/kingroot/kinguser/cep;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cak;->EN()Lcom/kingroot/kinguser/cep;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized Ep()V
    .locals 4

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avK:Lcom/kingroot/kinguser/byk;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avK:Lcom/kingroot/kinguser/byk;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byk;->Dy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avK:Lcom/kingroot/kinguser/byk;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byk;->Dz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bym;->bL(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    const-string v1, "reboot"

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avK:Lcom/kingroot/kinguser/byk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/system/bin/servicemanager"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill -9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Es()Z
    .locals 2

    .prologue
    .line 472
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionManagerImpl|isEnable|mEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/cae;->avM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 474
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cae;->avM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Et()Lcom/tencent/permissionfw/permission/export/PermissionTable;
    .locals 1

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Eu()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 493
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-nez v1, :cond_0

    .line 494
    const-string v1, "PermissionManagerImpl|isFinishInit|false for mPermissionTable == null"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :goto_0
    monitor-exit p0

    return v0

    .line 498
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v1, :cond_1

    .line 499
    const-string v1, "PermissionManagerImpl|isFinishInit|false for mProxyServiceManager == null"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 504
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cak;->EI()Ljava/util/List;

    move-result-object v1

    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 506
    const-string v1, "PermissionManagerImpl|isFinishInit|false for need init"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cak;->EJ()Ljava/util/List;

    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 514
    const-string v1, "PermissionManagerImpl|isFinishInit|false for need inject"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cak;->EL()Ljava/util/List;

    move-result-object v1

    .line 520
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 522
    const-string v1, "PermissionManagerImpl|isFinishInit|false for need table"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_4
    const-string v0, "PermissionManagerImpl|isFinishInit|true"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Ev()Ljava/util/Map;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avO:Ljava/util/Map;

    return-object v0
.end method

.method public Ew()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 606
    const-string v0, "PermissionManagerImpl|checkHookState|mProxyServiceManager == null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 607
    const/4 v0, -0x1

    .line 610
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cak;->EM()I

    move-result v0

    goto :goto_0
.end method

.method public O(II)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 552
    const-string v0, "PermissionManagerImpl|setPermissionHookType|false for mProxyServiceManager == null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cak;->P(II)Z

    goto :goto_0
.end method

.method public a(ILjava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 561
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v1, :cond_1

    .line 562
    const-string v1, "PermissionManagerImpl|getPermissionHookType|false for mProxyServiceManager == null"

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 564
    if-eqz p2, :cond_0

    .line 565
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 570
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cak;->b(ILjava/util/concurrent/atomic/AtomicBoolean;)I

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 576
    const-string v0, "PermissionManagerImpl|cancelNotification|false for mProxyServiceManager == null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 581
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/cak;->a(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public a(IZJI)V
    .locals 7

    .prologue
    .line 585
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 586
    const-string v0, "PermissionManagerImpl|setProfiler|false for mProxyServiceManager == null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 591
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kingroot/kinguser/cak;->a(IZJI)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/kingroot/kinguser/cep;)V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 401
    :goto_0
    monitor-exit p0

    return-void

    .line 400
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->c(Lcom/kingroot/kinguser/cep;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->Fo()Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    .line 91
    invoke-direct {p0}, Lcom/kingroot/kinguser/cae;->Eq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 1

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v0, p1}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->i(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_1
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v0, p1}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->j(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :cond_1
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 1

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->g(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v0, p1}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->h(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :cond_1
    monitor-exit p0

    return-void

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cc(Z)V
    .locals 2

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionManagerImpl|setMmsEnable|enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cak;->ce(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :cond_0
    monitor-exit p0

    return-void

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(III)V
    .locals 1

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/cak;->g(III)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->h(III)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    :cond_1
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(ZI)V
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->f(ZI)V

    .line 540
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cae;->a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :cond_0
    monitor-exit p0

    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/kingroot/kinguser/cae;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/kingroot/kinguser/cae;->mContext:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/cak;

    iget-object v1, p0, Lcom/kingroot/kinguser/cae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/cak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    .line 82
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->auk:Lcom/kingroot/kinguser/bym;

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dr()Lcom/kingroot/kinguser/byi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avK:Lcom/kingroot/kinguser/byk;

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Ds()Lcom/kingroot/kinguser/byn;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cae;->avL:Lcom/kingroot/kinguser/byn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized start()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/kingroot/kinguser/cae;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/kinguser/cae;->avI:Lcom/tencent/permissionfw/permission/export/PermissionTable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/cak;->EJ()Ljava/util/List;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PermissionManagerImpl|start|needInjectServiceList.size(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 190
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/cae;->cb(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    .line 195
    :cond_2
    const/4 v0, -0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avJ:Lcom/kingroot/kinguser/byi;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/byi;->t(IZ)Z

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avO:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/cae;->e(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    .line 202
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/cae;->cb(Z)V

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PermissionManagerImpl|start|injectAndHookV2|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public u(IZ)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-nez v0, :cond_0

    .line 596
    const-string v0, "PermissionManagerImpl|getProfiler|false for mProxyServiceManager == null"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 597
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/cak;->u(IZ)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized y(Z)V
    .locals 2

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cae;->avM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 468
    :goto_0
    monitor-exit p0

    return-void

    .line 461
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/kingroot/kinguser/cae;->avN:Lcom/kingroot/kinguser/cak;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kingroot/kinguser/cak;->d(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput-boolean p1, p0, Lcom/kingroot/kinguser/cae;->avM:Z

    .line 467
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionManagerImpl|setEnable|mEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/cae;->avM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
