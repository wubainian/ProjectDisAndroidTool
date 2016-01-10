.class public Lcom/kingroot/kinguser/awf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final YA:Ljava/lang/String;

.field private static final Yt:Ljava/lang/String;

.field private static volatile Yy:Lcom/kingroot/kinguser/awf;

.field private static final Yz:Ljava/lang/String;


# instance fields
.field private LU:Ljava/lang/String;

.field private Ys:Lcom/kingroot/kinguser/aj;

.field private Yu:Lcom/kingroot/kinguser/xn;

.field private Yv:Lcom/kingroot/kinguser/ahz;

.field private Yw:Lcom/kingroot/kinguser/wh;

.field private mContext:Landroid/content/Context;

.field private yO:Lcom/kingroot/kinguser/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "clm1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/awf;->Yz:Ljava/lang/String;

    .line 68
    const-string v0, "clm2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/awf;->YA:Ljava/lang/String;

    .line 70
    const-string v0, "clm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/awf;->Yt:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->LU:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/kingroot/kinguser/awg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awg;-><init>(Lcom/kingroot/kinguser/awf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->Yu:Lcom/kingroot/kinguser/xn;

    .line 295
    new-instance v0, Lcom/kingroot/kinguser/awh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awh;-><init>(Lcom/kingroot/kinguser/awf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    .line 331
    new-instance v0, Lcom/kingroot/kinguser/awi;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awi;-><init>(Lcom/kingroot/kinguser/awf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->Yw:Lcom/kingroot/kinguser/wh;

    .line 76
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->mContext:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->LU:Ljava/lang/String;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awf;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/awf;->yO:Lcom/kingroot/kinguser/vw;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awf;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/kinguser/awf;->wi()V

    return-void
.end method

.method private wh()Lcom/kingroot/kinguser/aj;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Ys:Lcom/kingroot/kinguser/aj;

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/kingroot/kinguser/awf;->wi()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Ys:Lcom/kingroot/kinguser/aj;

    return-object v0
.end method

.method private wi()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 229
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kingroot/kinguser/awf;->LU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/kingroot/kinguser/awf;->YA:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    :try_start_0
    sget-object v1, Lcom/kingroot/kinguser/awf;->YA:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 238
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 244
    new-array v0, v0, [B

    .line 245
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 250
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 251
    sget-object v2, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v2}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v2

    .line 255
    :cond_1
    if-eqz v2, :cond_2

    .line 256
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 257
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 260
    sget-object v2, Lcom/kingroot/kinguser/awf;->Yt:Ljava/lang/String;

    new-instance v3, Lcom/kingroot/kinguser/aj;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aj;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aj;

    iput-object v0, p0, Lcom/kingroot/kinguser/awf;->Ys:Lcom/kingroot/kinguser/aj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :cond_2
    if-eqz v1, :cond_3

    .line 281
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    :cond_3
    :goto_1
    return-void

    .line 276
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 277
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    if-eqz v1, :cond_3

    .line 281
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 282
    :catch_1
    move-exception v0

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 281
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 285
    :cond_4
    :goto_4
    throw v0

    .line 282
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 279
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 276
    :catch_4
    move-exception v0

    goto :goto_2

    .line 233
    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method public static wj()Lcom/kingroot/kinguser/awf;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/kingroot/kinguser/awf;->Yy:Lcom/kingroot/kinguser/awf;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lcom/kingroot/kinguser/awf;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/awf;->Yy:Lcom/kingroot/kinguser/awf;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/kingroot/kinguser/awf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/awf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/awf;->Yy:Lcom/kingroot/kinguser/awf;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/awf;->Yy:Lcom/kingroot/kinguser/awf;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public W(Z)V
    .locals 8

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->sY()J

    move-result-wide v2

    .line 134
    const-wide/32 v4, 0x36ee800

    .line 135
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yu:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0
.end method

.method public fy(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/kingroot/kinguser/awf;->wh()Lcom/kingroot/kinguser/aj;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, v0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ak;

    .line 103
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ak;->ae()Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ak;->af()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    const/4 v0, 0x2

    .line 123
    :goto_1
    return v0

    .line 109
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 111
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 113
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 115
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 117
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected fz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Lcom/kingroot/kinguser/vr;

    sget-object v1, Lcom/kingroot/kinguser/awf;->YA:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/vr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v1, Lcom/kingroot/kinguser/vw;

    iget-object v2, p0, Lcom/kingroot/kinguser/awf;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/awf;->yO:Lcom/kingroot/kinguser/vw;

    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awf;->LU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->cD(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awf;->Yw:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wh;)V

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iu()V

    .line 326
    return-void
.end method

.method protected wg()V
    .locals 6

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0}, Lcom/kingroot/kinguser/ahz;->oA()V

    .line 158
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v1, Lcom/kingroot/kinguser/o;

    invoke-direct {v1}, Lcom/kingroot/kinguser/o;-><init>()V

    .line 160
    sget-object v2, Lcom/kingroot/kinguser/awf;->Yz:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    .line 161
    const-string v2, ""

    iput-object v2, v1, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 162
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/o;->aV:I

    .line 165
    invoke-direct {p0}, Lcom/kingroot/kinguser/awf;->wh()Lcom/kingroot/kinguser/aj;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v2}, Lcom/kingroot/kinguser/aj;->ad()Lcom/kingroot/kinguser/r;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    iget-object v3, v2, Lcom/kingroot/kinguser/r;->aU:Ljava/lang/String;

    iput-object v3, v1, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 170
    iget v2, v2, Lcom/kingroot/kinguser/r;->aV:I

    iput v2, v1, Lcom/kingroot/kinguser/o;->aV:I

    .line 173
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/kingroot/kinguser/p;

    invoke-direct {v1}, Lcom/kingroot/kinguser/p;-><init>()V

    .line 176
    iput-object v0, v1, Lcom/kingroot/kinguser/p;->aY:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    new-instance v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {v2}, Lcom/kingroot/kingmaster/network/updata/CheckResult;-><init>()V

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 184
    iget-object v3, p0, Lcom/kingroot/kinguser/awf;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/p;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->ah(J)V

    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/n;

    .line 189
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/n;->aR:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/n;->aR:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 191
    iget-object v0, v0, Lcom/kingroot/kinguser/n;->aR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/q;

    .line 192
    if-eqz v0, :cond_2

    .line 193
    new-instance v3, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v3}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/kingroot/kinguser/q;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Lcom/kingroot/kinguser/q;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    .line 196
    iget-object v0, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Lz:Ljava/lang/String;

    .line 209
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/ahz;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 212
    :cond_5
    return-void

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/awf;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/ahz;->cs(I)V

    goto :goto_1
.end method
