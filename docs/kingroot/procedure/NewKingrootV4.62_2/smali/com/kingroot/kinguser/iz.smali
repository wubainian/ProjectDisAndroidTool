.class public Lcom/kingroot/kinguser/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/fa;


# static fields
.field private static volatile oM:Lcom/kingroot/kinguser/iz;

.field private static oN:Lcom/kingroot/kinguser/kt;

.field private static oO:Lcom/kingroot/kinguser/dk;

.field private static oP:Lcom/kingroot/kinguser/kz;

.field private static oQ:Lcom/kingroot/kinguser/kr;

.field private static oR:Ljava/util/HashMap;


# instance fields
.field private oS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static dM()Lcom/kingroot/kinguser/iz;
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/kingroot/kinguser/iz;->oM:Lcom/kingroot/kinguser/iz;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/kingroot/kinguser/iz;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/iz;->oM:Lcom/kingroot/kinguser/iz;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/iz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/iz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iz;->oM:Lcom/kingroot/kinguser/iz;

    .line 71
    sget-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    const-string v2, "com.king.uranus.sample"

    const-string v3, "100000"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    const-string v2, "com.kingroot.kinguser"

    const-string v3, "100001"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    const-string v2, "com.kingroot.master"

    const-string v3, "100002"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    const-string v2, "com.tencent.qqpimsecure"

    const-string v3, "100003"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/iz;->oM:Lcom/kingroot/kinguser/iz;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "2E99371BF6EF7A8E"

    return-object v0
.end method

.method public static dP()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 391
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 395
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 396
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 398
    return-object v0
.end method

.method private static v(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 325
    invoke-static {p0}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v3

    .line 326
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    if-ne v3, v2, :cond_2

    .line 329
    const/4 v0, 0x3

    goto :goto_0

    .line 330
    :cond_2
    if-ne v3, v1, :cond_3

    move v0, v1

    .line 331
    goto :goto_0

    .line 332
    :cond_3
    if-nez v3, :cond_0

    move v0, v2

    .line 333
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "wup_guid"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/ht;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public bN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "wup_guid_v3"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ht;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    return-object v0
.end method

.method public bO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const-string v0, "http://pmir.3g.qq.com/"

    return-object v0
.end method

.method public dO()I
    .locals 1

    .prologue
    .line 240
    const/16 v0, 0x2c

    return v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "wup_guid"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ht;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method public l([B)[B
    .locals 1

    .prologue
    .line 365
    invoke-static {p1}, Lcom/kingroot/kinguser/dq;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public m([B)[B
    .locals 1

    .prologue
    .line 370
    invoke-static {p1}, Lcom/kingroot/kinguser/dq;->i([B)[B

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/content/Context;)Lcom/kingroot/kinguser/dk;
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 118
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Lcom/kingroot/kinguser/dk;

    invoke-direct {v2}, Lcom/kingroot/kinguser/dk;-><init>()V

    sput-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    .line 121
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kingroot/kinguser/dk;->i:Ljava/lang/String;

    .line 122
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kingroot/kinguser/dk;->j:Ljava/lang/String;

    .line 124
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/iz;->dO()I

    move-result v4

    iput v4, v2, Lcom/kingroot/kinguser/dk;->n:I

    .line 126
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/iz;->dN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kingroot/kinguser/dk;->o:Ljava/lang/String;

    .line 127
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    const/16 v4, 0xb

    iput v4, v2, Lcom/kingroot/kinguser/dk;->p:I

    .line 128
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kingroot/kinguser/dk;->v:Ljava/lang/String;

    .line 129
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    new-instance v4, Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/kingroot/kinguser/dk;->jG:I

    .line 130
    const-string v2, "1.1.1"

    const-string v4, "[\\.]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    new-instance v5, Lcom/kingroot/kinguser/kv;

    invoke-direct {v5}, Lcom/kingroot/kinguser/kv;-><init>()V

    iput-object v5, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    .line 133
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v5, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    array-length v2, v4

    if-lt v2, v1, :cond_1

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    iput v2, v5, Lcom/kingroot/kinguser/kv;->qF:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    :try_start_1
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v5, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    array-length v2, v4

    if-lt v2, v0, :cond_2

    const/4 v2, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    iput v2, v5, Lcom/kingroot/kinguser/kv;->qG:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_3
    :try_start_2
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v5, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    array-length v2, v4

    const/4 v6, 0x3

    if-lt v2, v6, :cond_3

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4
    iput v2, v5, Lcom/kingroot/kinguser/kv;->qH:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :goto_5
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iput v1, v2, Lcom/kingroot/kinguser/dk;->jF:I

    .line 152
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/dk;->q:Ljava/lang/String;

    .line 156
    :cond_0
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/dk;->jr:Ljava/lang/String;

    .line 157
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-static {p1}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v3

    if-nez v3, :cond_4

    :goto_6
    iput v0, v2, Lcom/kingroot/kinguser/dk;->jC:I

    .line 158
    sget-object v0, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/iz;->bN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/dk;->jK:Ljava/lang/String;

    .line 160
    sget-object v0, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    return-object v0

    :cond_1
    move v2, v1

    .line 133
    goto :goto_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v2, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    iput v1, v2, Lcom/kingroot/kinguser/kv;->qF:I

    goto :goto_1

    :cond_2
    move v2, v3

    .line 139
    goto :goto_2

    .line 141
    :catch_1
    move-exception v2

    .line 142
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v2, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    iput v3, v2, Lcom/kingroot/kinguser/kv;->qG:I

    goto :goto_3

    :cond_3
    move v2, v3

    .line 145
    goto :goto_4

    .line 147
    :catch_2
    move-exception v2

    .line 148
    sget-object v2, Lcom/kingroot/kinguser/iz;->oO:Lcom/kingroot/kinguser/dk;

    iget-object v2, v2, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    iput v3, v2, Lcom/kingroot/kinguser/kv;->qH:I

    goto :goto_5

    :cond_4
    move v0, v1

    .line 157
    goto :goto_6
.end method

.method public o(Landroid/content/Context;)Lcom/kingroot/kinguser/kz;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 165
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/kingroot/kinguser/kz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    .line 168
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->i:Ljava/lang/String;

    .line 169
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->j:Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    const-string v1, "EP_KingCommon"

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->name:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    sget-object v2, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/kz;->qZ:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    iput v5, v0, Lcom/kingroot/kinguser/kz;->np:I

    .line 176
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    iput v5, v0, Lcom/kingroot/kinguser/kz;->jE:I

    .line 177
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->q:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/iz;->dN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->o:Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/kz;->type:I

    .line 182
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->qX:Ljava/lang/String;

    .line 183
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-static {}, Lcom/kingroot/kinguser/jt;->eg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->qY:Ljava/lang/String;

    .line 191
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kz;->jr:Ljava/lang/String;

    .line 192
    sget-object v0, Lcom/kingroot/kinguser/iz;->oP:Lcom/kingroot/kinguser/kz;

    return-object v0
.end method

.method public p(Landroid/content/Context;)Lcom/kingroot/kinguser/kr;
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/kingroot/kinguser/kr;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kr;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    .line 199
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->i:Ljava/lang/String;

    .line 200
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->j:Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->k:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->qx:Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->qA:Ljava/lang/String;

    .line 204
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {}, Lcom/kingroot/kinguser/jt;->ef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->nq:Ljava/lang/String;

    .line 205
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {}, Lcom/kingroot/kinguser/jt;->eh()I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/kr;->jG:I

    .line 206
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    invoke-static {}, Lcom/kingroot/kinguser/jt;->eg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->mK:Ljava/lang/String;

    .line 207
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    const-string v1, "EP_KingCommon"

    iput-object v1, v0, Lcom/kingroot/kinguser/kr;->qy:Ljava/lang/String;

    .line 211
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/iz;->oQ:Lcom/kingroot/kinguser/kr;

    return-object v0
.end method

.method public q(Landroid/content/Context;)Lcom/kingroot/kinguser/kt;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/kingroot/kinguser/iz;->oN:Lcom/kingroot/kinguser/kt;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/kingroot/kinguser/kt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/iz;->oN:Lcom/kingroot/kinguser/kt;

    .line 219
    sget-object v0, Lcom/kingroot/kinguser/iz;->oN:Lcom/kingroot/kinguser/kt;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/kt;->qB:I

    .line 220
    sget-object v0, Lcom/kingroot/kinguser/iz;->oN:Lcom/kingroot/kinguser/kt;

    const/16 v1, 0xc9

    iput v1, v0, Lcom/kingroot/kinguser/kt;->np:I

    .line 222
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/iz;->oN:Lcom/kingroot/kinguser/kt;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 342
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "wup_guid_v3"

    invoke-virtual {v0, v1, p1}, Lcom/kingroot/kinguser/ht;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public r(Landroid/content/Context;)Lcom/kingroot/kinguser/hx;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 246
    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/kingroot/kinguser/iz;->dP()[Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Lcom/kingroot/kinguser/hx;

    invoke-direct {v2}, Lcom/kingroot/kinguser/hx;-><init>()V

    .line 251
    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/hx;->i:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingroot/kinguser/hx;->j:Ljava/lang/String;

    .line 253
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->k:Ljava/lang/String;

    .line 254
    const-string v0, "0"

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->l:Ljava/lang/String;

    .line 255
    const-string v0, "0"

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->m:Ljava/lang/String;

    .line 256
    const/16 v0, 0x2c

    iput v0, v2, Lcom/kingroot/kinguser/hx;->n:I

    .line 257
    invoke-direct {p0}, Lcom/kingroot/kinguser/iz;->dN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->o:Ljava/lang/String;

    .line 258
    const/16 v0, 0xb

    iput v0, v2, Lcom/kingroot/kinguser/hx;->p:I

    .line 259
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->q:Ljava/lang/String;

    .line 260
    iput v5, v2, Lcom/kingroot/kinguser/hx;->no:I

    .line 261
    const/16 v0, 0xc9

    iput v0, v2, Lcom/kingroot/kinguser/hx;->np:I

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 264
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/kingroot/kinguser/hx;->t:Z

    .line 270
    :goto_1
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nF:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->u:Ljava/lang/String;

    .line 272
    invoke-static {p1}, Lcom/kingroot/kinguser/jt;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->v:Ljava/lang/String;

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v2, Lcom/kingroot/kinguser/hx;->w:I

    .line 274
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nq:Ljava/lang/String;

    .line 275
    const/16 v0, 0x804

    iput-short v0, v2, Lcom/kingroot/kinguser/hx;->y:S

    .line 278
    iput v4, v2, Lcom/kingroot/kinguser/hx;->z:I

    .line 279
    aget-object v0, v1, v5

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->A:Ljava/lang/String;

    .line 280
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nr:Ljava/lang/String;

    .line 281
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, v2, Lcom/kingroot/kinguser/hx;->C:I

    .line 282
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->D:Ljava/lang/String;

    .line 283
    iput-wide v6, v2, Lcom/kingroot/kinguser/hx;->ns:J

    .line 284
    iput-wide v6, v2, Lcom/kingroot/kinguser/hx;->nt:J

    .line 286
    iput-wide v6, v2, Lcom/kingroot/kinguser/hx;->nu:J

    .line 288
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->M:Ljava/lang/String;

    .line 289
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->H:Ljava/lang/String;

    .line 290
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->I:Ljava/lang/String;

    .line 291
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->J:Ljava/lang/String;

    .line 293
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->N:Ljava/lang/String;

    .line 294
    const-string v0, ""

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nP:Ljava/lang/String;

    .line 296
    const-string v0, "1.1.1"

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nD:Ljava/lang/String;

    .line 297
    iput v4, v2, Lcom/kingroot/kinguser/hx;->nE:I

    .line 299
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nN:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ej()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nK:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ct()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jz;->bF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/kinguser/hx;->nQ:Ljava/lang/String;

    .line 303
    return-object v2

    .line 253
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 267
    :cond_1
    iput-boolean v4, v2, Lcom/kingroot/kinguser/hx;->t:Z

    goto/16 :goto_1
.end method

.method public s(Landroid/content/Context;)Lcom/kingroot/kinguser/dh;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/kingroot/kinguser/dh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/dh;-><init>()V

    .line 309
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/dh;->jt:Ljava/lang/String;

    .line 310
    const/16 v1, 0xb

    iput v1, v0, Lcom/kingroot/kinguser/dh;->p:I

    .line 313
    invoke-static {p1}, Lcom/kingroot/kinguser/iz;->v(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/dh;->jp:I

    .line 317
    const/4 v1, 0x0

    .line 318
    iput v1, v0, Lcom/kingroot/kinguser/dh;->jq:I

    .line 319
    invoke-virtual {p0}, Lcom/kingroot/kinguser/iz;->bN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/dh;->jr:Ljava/lang/String;

    .line 321
    return-object v0
.end method

.method public u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/iz;->oR:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "100000"

    iput-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/iz;->oS:Ljava/lang/String;

    goto :goto_0
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 405
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/iz;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    move v2, v1

    move v5, v0

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/it;->a(IIILjava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :catch_0
    move-exception v2

    move v4, v1

    goto :goto_0
.end method
