.class public Lcom/kingroot/kinguser/awb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Yr:Lcom/kingroot/kinguser/awb;

.field private static final Yt:Ljava/lang/String;


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
    .line 64
    const-string v0, "clm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/awb;->Yt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->LU:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/kingroot/kinguser/awc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awc;-><init>(Lcom/kingroot/kinguser/awb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->Yu:Lcom/kingroot/kinguser/xn;

    .line 351
    new-instance v0, Lcom/kingroot/kinguser/awd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awd;-><init>(Lcom/kingroot/kinguser/awb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    .line 387
    new-instance v0, Lcom/kingroot/kinguser/awe;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/awe;-><init>(Lcom/kingroot/kinguser/awb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->Yw:Lcom/kingroot/kinguser/wh;

    .line 70
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->mContext:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->LU:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awb;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/awb;->yO:Lcom/kingroot/kinguser/vw;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/awb;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/kinguser/awb;->wi()V

    return-void
.end method

.method public static wf()Lcom/kingroot/kinguser/awb;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/kingroot/kinguser/awb;->Yr:Lcom/kingroot/kinguser/awb;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/kingroot/kinguser/awb;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/awb;->Yr:Lcom/kingroot/kinguser/awb;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/awb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/awb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/awb;->Yr:Lcom/kingroot/kinguser/awb;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/awb;->Yr:Lcom/kingroot/kinguser/awb;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private wh()Lcom/kingroot/kinguser/aj;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Ys:Lcom/kingroot/kinguser/aj;

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/kingroot/kinguser/awb;->wi()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Ys:Lcom/kingroot/kinguser/aj;

    return-object v0
.end method

.method private wi()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 223
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/awb;->LU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cl2.conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :try_start_0
    const-string v0, "cl2.conf"

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    .line 239
    new-array v0, v0, [B

    .line 240
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 243
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 244
    sget-object v2, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v2}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v2

    .line 248
    :cond_1
    if-eqz v2, :cond_2

    .line 249
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 250
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 253
    sget-object v2, Lcom/kingroot/kinguser/awb;->Yt:Ljava/lang/String;

    new-instance v3, Lcom/kingroot/kinguser/aj;

    invoke-direct {v3}, Lcom/kingroot/kinguser/aj;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aj;

    iput-object v0, p0, Lcom/kingroot/kinguser/awb;->Ys:Lcom/kingroot/kinguser/aj;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v2, p0, Lcom/kingroot/kinguser/awb;->Ys:Lcom/kingroot/kinguser/aj;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/kingroot/kinguser/aj;->b(Ljava/lang/StringBuilder;I)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :cond_2
    if-eqz v1, :cond_3

    .line 267
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 274
    :cond_3
    :goto_1
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 262
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 263
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 268
    :catch_3
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 267
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 270
    :cond_4
    :goto_4
    throw v0

    .line 268
    :catch_4
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 262
    :catch_5
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public fy(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/apz;->qS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/awb;->wh()Lcom/kingroot/kinguser/aj;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, v0, Lcom/kingroot/kinguser/aj;->dJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ak;

    .line 102
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ak;->ae()Ljava/lang/String;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ak;->af()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 106
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/16 v0, 0x63

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x63 -> :sswitch_1
    .end sparse-switch
.end method

.method protected fz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/kingroot/kinguser/vr;

    const-string v1, "cl2.conf"

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/vr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lcom/kingroot/kinguser/vw;

    iget-object v2, p0, Lcom/kingroot/kinguser/awb;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/awb;->yO:Lcom/kingroot/kinguser/vw;

    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awb;->LU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->cD(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/awb;->Yw:Lcom/kingroot/kinguser/wh;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wh;)V

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iu()V

    .line 382
    return-void
.end method

.method protected wg()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0}, Lcom/kingroot/kinguser/ahz;->oA()V

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Lcom/kingroot/kinguser/o;

    invoke-direct {v1}, Lcom/kingroot/kinguser/o;-><init>()V

    .line 158
    const-string v2, "kinguserbuildinconf.conf"

    iput-object v2, v1, Lcom/kingroot/kinguser/o;->filename:Ljava/lang/String;

    .line 159
    const-string v2, ""

    iput-object v2, v1, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 160
    const/4 v2, 0x0

    iput v2, v1, Lcom/kingroot/kinguser/o;->aV:I

    .line 163
    invoke-direct {p0}, Lcom/kingroot/kinguser/awb;->wh()Lcom/kingroot/kinguser/aj;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v2}, Lcom/kingroot/kinguser/aj;->ad()Lcom/kingroot/kinguser/r;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    iget-object v3, v2, Lcom/kingroot/kinguser/r;->aU:Ljava/lang/String;

    iput-object v3, v1, Lcom/kingroot/kinguser/o;->aU:Ljava/lang/String;

    .line 168
    iget v2, v2, Lcom/kingroot/kinguser/r;->aV:I

    iput v2, v1, Lcom/kingroot/kinguser/o;->aV:I

    .line 171
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/kingroot/kinguser/p;

    invoke-direct {v1}, Lcom/kingroot/kinguser/p;-><init>()V

    .line 174
    iput-object v0, v1, Lcom/kingroot/kinguser/p;->aY:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    new-instance v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {v2}, Lcom/kingroot/kingmaster/network/updata/CheckResult;-><init>()V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 182
    iget-object v3, p0, Lcom/kingroot/kinguser/awb;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/p;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 185
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->ah(J)V

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/n;

    .line 187
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/n;->aR:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/kingroot/kinguser/n;->aR:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 188
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

    .line 189
    if-eqz v0, :cond_2

    .line 190
    new-instance v3, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v3}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>()V

    .line 191
    invoke-virtual {v0}, Lcom/kingroot/kinguser/q;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lcom/kingroot/kinguser/q;->Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    .line 193
    iget-object v0, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Lz:Ljava/lang/String;

    .line 204
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/ahz;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 207
    :cond_5
    return-void

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/awb;->Yv:Lcom/kingroot/kinguser/ahz;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/ahz;->cs(I)V

    goto :goto_1
.end method
