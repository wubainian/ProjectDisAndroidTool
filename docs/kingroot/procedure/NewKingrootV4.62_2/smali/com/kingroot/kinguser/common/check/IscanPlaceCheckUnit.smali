.class public Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;
.super Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final Ub:Ljava/lang/String;

.field private static final Uc:Ljava/lang/String;

.field private static final Ud:Ljava/lang/String;

.field private static final Ue:Ljava/lang/String;

.field private static Ug:Lcom/kingroot/kinguser/xn;


# instance fields
.field private Uf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "cdpm1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ub:Ljava/lang/String;

    .line 50
    const-string v0, "cdpm2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uc:Ljava/lang/String;

    .line 51
    const-string v0, "cdpm3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ud:Ljava/lang/String;

    .line 52
    const-string v0, "cdpm4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ue:Ljava/lang/String;

    .line 312
    new-instance v0, Lcom/kingroot/kinguser/arx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ug:Lcom/kingroot/kinguser/xn;

    .line 401
    new-instance v0, Lcom/kingroot/kinguser/arz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uf:I

    return-void
.end method

.method private static a(Lcom/kingroot/kinguser/bji;)V
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->nH()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/rb;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 303
    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/bji;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->a(Lcom/kingroot/kinguser/bji;)V

    return-void
.end method

.method private static eK(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x0

    .line 192
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "tmp_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 206
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    .line 207
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rm -r "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 219
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    const/4 v5, 0x4

    :try_start_2
    new-array v5, v5, [B

    .line 222
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v6

    if-eq v6, v7, :cond_4

    .line 253
    if-eqz v3, :cond_3

    .line 255
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    .line 262
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 256
    :catch_1
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 225
    :cond_4
    :try_start_5
    invoke-static {v5}, Lcom/kingroot/kinguser/aau;->z([B)I

    move-result v5

    .line 227
    new-array v6, v5, [B

    .line 228
    invoke-virtual {v3, v6}, Ljava/io/FileInputStream;->read([B)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v7

    if-eq v7, v5, :cond_6

    .line 253
    if-eqz v3, :cond_5

    .line 255
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 260
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 262
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 263
    :catch_2
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 256
    :catch_3
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 232
    :cond_6
    :try_start_8
    sget-object v5, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v5}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v5

    invoke-interface {v5, v6}, Lcom/kingroot/kinguser/abf;->C([B)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v5

    .line 233
    if-nez v5, :cond_8

    .line 253
    if-eqz v3, :cond_7

    .line 255
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 260
    :cond_7
    :goto_3
    if-eqz v2, :cond_0

    .line 262
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 263
    :catch_4
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 256
    :catch_5
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 238
    :cond_8
    :try_start_b
    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 241
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 243
    :goto_4
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_a

    .line 244
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 250
    :catch_6
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    .line 253
    :goto_5
    if-eqz v2, :cond_9

    .line 255
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 260
    :cond_9
    :goto_6
    if-eqz v1, :cond_0

    .line 262
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    .line 263
    :catch_7
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 248
    :cond_a
    :try_start_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "chmod 500 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 253
    if-eqz v3, :cond_b

    .line 255
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 260
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 262
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :cond_c
    :goto_8
    move-object v0, v1

    .line 265
    goto/16 :goto_0

    .line 256
    :catch_8
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 263
    :catch_9
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 256
    :catch_a
    move-exception v2

    .line 257
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 253
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_d

    .line 255
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 260
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 262
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 265
    :cond_e
    :goto_b
    throw v0

    .line 256
    :catch_b
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 263
    :catch_c
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 253
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 250
    :catch_d
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_5

    :catch_e
    move-exception v1

    move-object v1, v0

    move-object v2, v3

    goto :goto_5
.end method

.method public static synthetic mC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ue:Ljava/lang/String;

    return-object v0
.end method

.method private static nG()Lcom/kingroot/kinguser/bji;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->nH()Ljava/io/File;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->r(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/kingroot/kinguser/bji;

    if-eqz v2, :cond_0

    .line 284
    check-cast v0, Lcom/kingroot/kinguser/bji;

    .line 286
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static nH()Ljava/io/File;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dstat.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static rX()Ljava/lang/String;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iscan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/kingroot/kinguser/zq;

    const v2, 0x7f050001

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rY()V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ug:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 310
    return-void
.end method

.method public static synthetic rZ()Lcom/kingroot/kinguser/bji;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->nG()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public ls()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tI()J

    move-result-wide v0

    .line 81
    const-wide/32 v4, 0x5265c00

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iput v6, p0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uf:I

    .line 86
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public lt()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->rX()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uf:I

    packed-switch v1, :pswitch_data_0

    .line 155
    const/4 v0, 0x1

    .line 162
    :cond_2
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_0

    .line 163
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v1, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Uc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->av(J)V

    .line 136
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_2

    sget-object v1, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ud:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/acn;->mJ()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/system/bin/debuggerd"

    .line 138
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;->Ud:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    goto/16 :goto_1

    .line 137
    :cond_4
    const-string v1, "/system/bin/debuggerd64"

    goto :goto_2

    .line 100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lx()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
