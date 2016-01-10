.class public Lcom/kingroot/kinguser/apo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SI:J

.field private static final SJ:Lcom/kingroot/kinguser/xn;

.field private static final SK:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kingroot/kinguser/apo;->SI:J

    .line 24
    new-instance v0, Lcom/kingroot/kinguser/app;

    invoke-direct {v0}, Lcom/kingroot/kinguser/app;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/apo;->SJ:Lcom/kingroot/kinguser/xn;

    .line 79
    new-instance v0, Lcom/kingroot/kinguser/apq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/apq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private static ae(J)V
    .locals 0

    .prologue
    .line 276
    sput-wide p0, Lcom/kingroot/kinguser/apo;->SI:J

    .line 277
    return-void
.end method

.method static synthetic hr()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qK()V

    return-void
.end method

.method public static qC()V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/kingroot/kinguser/apo;->SJ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/kingroot/kinguser/apo;->SJ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 60
    :cond_0
    return-void
.end method

.method public static qD()Z
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/kubuildin.data"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qK()V

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qE()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/apz;->qS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/apo;->qF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/apo;->qF()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0
.end method

.method private static qF()Z
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 146
    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qI()J

    move-result-wide v0

    move-wide v6, v0

    .line 174
    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jX()J

    move-result-wide v2

    .line 176
    sub-long v0, v2, v6

    const-wide v8, 0x1cf7c5800L

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 177
    const/4 v0, 0x1

    .line 180
    :goto_1
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 182
    sget-object v1, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 186
    :cond_0
    :goto_2
    return v0

    .line 156
    :cond_1
    :try_start_0
    const-string v0, "/data/system/kubuildin.data"

    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 158
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 161
    :try_start_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/apo;->ae(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-wide v6, v0

    .line 168
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 165
    :goto_4
    sget-object v5, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/xn;->kf()Z

    move-wide v6, v0

    .line 168
    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    move-wide v0, v2

    :goto_5
    move-wide v6, v0

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_5

    .line 163
    :catch_3
    move-exception v5

    goto :goto_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v6, v2

    goto :goto_0
.end method

.method public static qG()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/apz;->qS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/apo;->qH()Z

    move-result v2

    if-nez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qH()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 206
    goto :goto_0
.end method

.method private static qH()Z
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 221
    const/4 v4, 0x0

    .line 223
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qI()J

    move-result-wide v0

    move-wide v6, v0

    .line 248
    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_3

    .line 249
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jX()J

    move-result-wide v2

    .line 250
    sub-long v0, v2, v6

    const-wide v8, 0x757b12c00L

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 251
    const/4 v0, 0x1

    .line 254
    :goto_1
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 256
    sget-object v1, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 260
    :cond_0
    :goto_2
    return v0

    .line 231
    :cond_1
    :try_start_0
    const-string v0, "/data/system/kubuildin.data"

    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 233
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 236
    :try_start_1
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/apo;->ae(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    move-wide v6, v0

    .line 243
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 240
    :goto_4
    sget-object v5, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/xn;->kf()Z

    move-wide v6, v0

    .line 243
    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    move-wide v0, v2

    :goto_5
    move-wide v6, v0

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_5

    .line 238
    :catch_3
    move-exception v5

    goto :goto_4

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    :cond_5
    move-wide v6, v2

    goto :goto_0
.end method

.method private static qI()J
    .locals 2

    .prologue
    .line 264
    sget-wide v0, Lcom/kingroot/kinguser/apo;->SI:J

    return-wide v0
.end method

.method private static qJ()Z
    .locals 4

    .prologue
    .line 268
    sget-wide v0, Lcom/kingroot/kinguser/apo;->SI:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static qK()V
    .locals 2

    .prologue
    .line 272
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/kingroot/kinguser/apo;->SI:J

    .line 273
    return-void
.end method

.method static synthetic qL()Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/kingroot/kinguser/apo;->SK:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method
