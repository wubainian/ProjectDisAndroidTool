.class public final Lcom/kingroot/RushRoot/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kingroot/RushRoot/fz;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/io/File;

    const-string v1, "slog"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "actsts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/fz;->b:Ljava/io/File;

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v1, "slog"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "rest"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/fz;->c:Ljava/io/File;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/kingroot/RushRoot/fz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fz;->a:Lcom/kingroot/RushRoot/fz;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/kingroot/RushRoot/fz;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/fz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/RushRoot/fz;->a:Lcom/kingroot/RushRoot/fz;

    .line 73
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/fz;->a:Lcom/kingroot/RushRoot/fz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/kingroot/RushRoot/gy;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p0, :cond_0

    .line 133
    const-string v1, "\t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    array-length v1, v2

    const/4 v3, 0x4

    if-lt v1, v3, :cond_0

    .line 135
    new-instance v0, Lcom/kingroot/RushRoot/gy;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gy;-><init>()V

    .line 137
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kingroot/RushRoot/gy;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kingroot/RushRoot/gy;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_1
    aget-object v1, v2, v7

    iput-object v1, v0, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    .line 149
    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    .line 152
    :cond_0
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-string v3, "line2sui_1"

    invoke-static {v3, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    iput v4, v0, Lcom/kingroot/RushRoot/gy;->a:I

    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    const-string v3, "line2sui_2"

    invoke-static {v3, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    iput v4, v0, Lcom/kingroot/RushRoot/gy;->b:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/fz;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->b:Ljava/io/File;

    return-object v0
.end method

.method private static a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7c

    .line 273
    if-eqz p4, :cond_0

    .line 276
    invoke-static {p4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {}, Lcom/kingroot/RushRoot/ff;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {}, Lcom/kingroot/RushRoot/ff;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 308
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    .line 180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 183
    :cond_0
    return-object p2
.end method

.method private a(ILjava/lang/String;Landroid/os/Handler;)V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Lcom/kingroot/RushRoot/gy;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gy;-><init>()V

    .line 101
    iput p1, v0, Lcom/kingroot/RushRoot/gy;->a:I

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/kingroot/RushRoot/gy;->b:I

    .line 103
    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    .line 104
    iput-object p2, v0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    .line 108
    new-instance v1, Lcom/kingroot/RushRoot/ga;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/RushRoot/ga;-><init>(Lcom/kingroot/RushRoot/fz;Lcom/kingroot/RushRoot/gy;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/fz;)Ljava/io/File;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->c:Ljava/io/File;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    const-string v0, ";"

    .line 188
    const-string v1, "%3B"

    .line 189
    invoke-static {v0, v1, p0}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "|"

    .line 191
    const-string v2, "%7C"

    .line 192
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "\n"

    .line 194
    const-string v2, "%0A"

    .line 195
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "\t"

    .line 197
    const-string v2, "%09"

    .line 198
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lcom/kingroot/RushRoot/go;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 445
    const/4 v0, 0x0

    .line 446
    if-eqz p0, :cond_0

    .line 447
    const-string v1, "\t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 448
    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 449
    new-instance v0, Lcom/kingroot/RushRoot/go;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/go;-><init>()V

    .line 450
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    .line 452
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kingroot/RushRoot/go;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    const/4 v2, 0x2

    :try_start_1
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kingroot/RushRoot/go;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_1
    const/4 v2, 0x3

    :try_start_2
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kingroot/RushRoot/go;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    :goto_2
    const/4 v2, 0x4

    :try_start_3
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kingroot/RushRoot/go;->e:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :cond_0
    :goto_3
    return-object v0

    .line 454
    :catch_0
    move-exception v2

    iput v4, v0, Lcom/kingroot/RushRoot/go;->b:I

    goto :goto_0

    .line 459
    :catch_1
    move-exception v2

    iput v4, v0, Lcom/kingroot/RushRoot/go;->c:I

    goto :goto_1

    .line 464
    :catch_2
    move-exception v2

    iput v4, v0, Lcom/kingroot/RushRoot/go;->d:I

    goto :goto_2

    .line 469
    :catch_3
    move-exception v1

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/kingroot/RushRoot/go;->e:J

    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    return-object v1

    .line 163
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/gy;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sui = null, line = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x3b

    const/16 v4, 0x7c

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const/4 v0, 0x2

    const-string v2, "0"

    const-string v3, ""

    invoke-static {v0, v6, v6, v2, v3}, Lcom/kingroot/RushRoot/fz;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ro.board.platform"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    const-string v2, "ro.mtk.hardware"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    const-string v2, "ro.hardware"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ro.miui.ui.version.code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ro.miui.ui.version.name"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ro.cm.device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ro.cm.version"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    invoke-static {}, Lcom/kingroot/RushRoot/fe;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    sget v0, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const/4 v0, 0x6

    :goto_0
    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    .line 351
    sget-object v0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 357
    sput-object v0, Lcom/kingroot/sdk/root/aa;->a:Ljava/lang/String;

    .line 359
    const v1, 0x30d4b

    invoke-direct {p0, v1, v0, p1}, Lcom/kingroot/RushRoot/fz;->a(ILjava/lang/String;Landroid/os/Handler;)V

    .line 360
    return-void

    .line 349
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;Lcom/kingroot/sdk/root/f;I)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    .line 590
    if-nez p2, :cond_0

    .line 601
    :goto_0
    return-void

    .line 592
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/go;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/go;-><init>()V

    .line 593
    int-to-long v1, p3

    iput-wide v1, v0, Lcom/kingroot/RushRoot/go;->e:J

    .line 594
    iget-object v1, p2, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingroot/RushRoot/go;->a:Ljava/lang/String;

    .line 595
    iget v1, p2, Lcom/kingroot/sdk/root/f;->b:I

    iput v1, v0, Lcom/kingroot/RushRoot/go;->b:I

    .line 596
    iget v1, p2, Lcom/kingroot/sdk/root/f;->c:I

    iput v1, v0, Lcom/kingroot/RushRoot/go;->f:I

    .line 597
    iget-wide v1, p2, Lcom/kingroot/sdk/root/f;->d:J

    div-long/2addr v1, v5

    long-to-int v1, v1

    iput v1, v0, Lcom/kingroot/RushRoot/go;->c:I

    .line 598
    iget-wide v1, p2, Lcom/kingroot/sdk/root/f;->f:J

    iget-wide v3, p2, Lcom/kingroot/sdk/root/f;->e:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 599
    iget v3, v0, Lcom/kingroot/RushRoot/go;->c:I

    div-long/2addr v1, v5

    long-to-int v1, v1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/kingroot/RushRoot/go;->d:I

    .line 600
    invoke-virtual {p0, v0, p1}, Lcom/kingroot/RushRoot/fz;->a(Lcom/kingroot/RushRoot/go;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final a(Lcom/kingroot/RushRoot/go;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lcom/kingroot/RushRoot/gb;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/RushRoot/gb;-><init>(Lcom/kingroot/RushRoot/fz;Lcom/kingroot/RushRoot/go;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method

.method public final varargs a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v1, 0x0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    sget v0, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-static {v1, v0, p3, p4, p5}, Lcom/kingroot/RushRoot/fz;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    array-length v3, p7

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_2

    .line 386
    array-length v0, p7

    :goto_1
    const/16 v3, 0xa

    if-lt v0, v3, :cond_4

    .line 390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    sget-object p1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    .line 393
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {p0, p2, v0, p6}, Lcom/kingroot/RushRoot/fz;->a(ILjava/lang/String;Landroid/os/Handler;)V

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/kingroot/RushRoot/gk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 398
    return-void

    .line 375
    :cond_2
    aget-object v4, p7, v0

    .line 376
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    if-eqz v4, :cond_3

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-static {v4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final varargs a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x7c

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    const/4 v0, 0x1

    sget v3, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-static {v0, v3, p2, p3, p4}, Lcom/kingroot/RushRoot/fz;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    array-length v3, p6

    move v0, v1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 420
    array-length v0, p6

    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    .line 423
    sget-object v0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 426
    const v1, 0x30d62

    invoke-direct {p0, v1, v0, p5}, Lcom/kingroot/RushRoot/fz;->a(ILjava/lang/String;Landroid/os/Handler;)V

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Trace] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 428
    return-void

    .line 413
    :cond_0
    aget-object v4, p6, v0

    .line 414
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    if-eqz v4, :cond_1

    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ILcom/kingroot/sdk/root/f;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 551
    if-nez p5, :cond_0

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    if-eqz p3, :cond_1

    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end verifyR, rootCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/kingroot/RushRoot/fh;->a(Lcom/kingroot/sdk/root/aa;Ljava/lang/String;)V

    .line 557
    :cond_1
    const v2, 0x30d68

    if-nez p4, :cond_2

    move v3, v0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, p5, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    aput-object v6, v7, v0

    iget-object v0, p5, Lcom/kingroot/sdk/root/f;->i:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/sdk/root/f;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 561
    if-nez p5, :cond_0

    .line 571
    :goto_0
    return-void

    .line 563
    :cond_0
    if-eqz p3, :cond_1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tmpShell = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KdRootShell.getKDRootShell() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 569
    :cond_1
    const v2, 0x30d5d

    if-eqz p4, :cond_2

    move v3, v0

    :goto_1
    iget-boolean v4, p5, Lcom/kingroot/sdk/root/f;->l:Z

    if-eqz v4, :cond_3

    const-string v4, "7034"

    :goto_2
    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 570
    iget-object v6, p5, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    aput-object v6, v7, v0

    invoke-static {p4}, Lcom/kingroot/sdk/root/a;->a(Lcom/kingroot/RushRoot/kr;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 569
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/sdk/root/f;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 522
    if-nez p4, :cond_0

    .line 548
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-wide v2, p4, Lcom/kingroot/sdk/root/f;->f:J

    iget-wide v4, p4, Lcom/kingroot/sdk/root/f;->e:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v8, v2, v4

    .line 525
    if-eqz p3, :cond_1

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onRoot done. exploitSuc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p4, Lcom/kingroot/sdk/root/f;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", childDuingTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 536
    :cond_1
    iget-boolean v0, p4, Lcom/kingroot/sdk/root/f;->l:Z

    if-eqz v0, :cond_5

    .line 537
    iget-boolean v0, p4, Lcom/kingroot/sdk/root/f;->k:Z

    .line 541
    :goto_1
    iget-object v4, p4, Lcom/kingroot/sdk/root/f;->h:Ljava/lang/String;

    .line 542
    if-eqz v4, :cond_2

    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 543
    :cond_2
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 546
    :cond_3
    const v2, 0x30d5c

    if-eqz v0, :cond_7

    move v3, v6

    :goto_2
    iget-boolean v0, p4, Lcom/kingroot/sdk/root/f;->l:Z

    if-eqz v0, :cond_4

    const-string v4, "7034"

    :cond_4
    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 547
    iget-object v0, p4, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    aput-object v0, v7, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 546
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    goto :goto_0

    .line 539
    :cond_5
    iget v0, p4, Lcom/kingroot/sdk/root/f;->g:I

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v6

    goto :goto_1

    :cond_7
    move v3, v1

    .line 546
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ZLcom/kingroot/sdk/root/f;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 574
    if-nez p5, :cond_0

    .line 581
    :goto_0
    return-void

    .line 576
    :cond_0
    if-eqz p3, :cond_1

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuRootShell.getSuRootShell() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 580
    :cond_1
    const v2, 0x30d69

    if-eqz p4, :cond_2

    move v3, v0

    :goto_1
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, p5, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    aput-object v6, v7, v0

    iget-object v0, p5, Lcom/kingroot/sdk/root/f;->i:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/f;Lcom/kingroot/sdk/root/g;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/RushRoot/kr;Z)V
    .locals 14

    .prologue
    .line 608
    if-nez p3, :cond_3

    .line 609
    const-wide/16 v3, 0x0

    .line 610
    const/4 v2, 0x0

    .line 611
    const-string v10, "0"

    .line 612
    const/4 v1, -0x1

    move v7, v2

    move-wide v11, v3

    .line 619
    :goto_0
    if-eqz p5, :cond_4

    const/4 v2, 0x1

    .line 620
    :goto_1
    if-eqz p6, :cond_5

    const/4 v9, 0x1

    .line 622
    :goto_2
    if-eqz p3, :cond_0

    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/kingroot/sdk/root/f;->l:Z

    if-nez v3, :cond_1

    .line 623
    :cond_0
    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    const/4 v2, 0x1

    .line 624
    :goto_3
    if-eqz v9, :cond_7

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    move v9, v1

    .line 628
    :cond_1
    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/kingroot/sdk/root/f;->l:Z

    if-eqz v1, :cond_8

    move v1, v9

    .line 633
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/kingroot/sdk/root/a;->a(Lcom/kingroot/RushRoot/kr;)I

    move-result v13

    .line 634
    const v3, 0x30d50

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    :goto_6
    if-eqz p3, :cond_a

    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/kingroot/sdk/root/f;->l:Z

    if-eqz v1, :cond_a

    const-string v5, "7034"

    :goto_7
    const-string v6, ""

    const/4 v1, 0x5

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 635
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v1

    const/4 v1, 0x1

    move-object/from16 v0, p4

    iget v11, v0, Lcom/kingroot/sdk/root/g;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    const/4 v1, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    const/4 v7, 0x4

    if-eqz v2, :cond_b

    move-object v1, v10

    :goto_8
    aput-object v1, v8, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    .line 634
    invoke-virtual/range {v1 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 636
    if-eqz p7, :cond_2

    .line 637
    const v3, 0x30d54

    if-eqz v9, :cond_c

    const/4 v4, 0x0

    :goto_9
    const-string v5, "0"

    const-string v6, ""

    const/4 v1, 0x6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 638
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/kingroot/sdk/root/g;->a:Ljava/lang/String;

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/kingroot/sdk/util/a;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/kingroot/sdk/util/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    if-eqz v9, :cond_d

    :goto_a
    aput-object v10, v8, v1

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p2

    .line 637
    invoke-virtual/range {v1 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 640
    :cond_2
    return-void

    .line 614
    :cond_3
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/kingroot/sdk/root/f;->f:J

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/kingroot/sdk/root/g;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    .line 615
    move-object/from16 v0, p3

    iget v1, v0, Lcom/kingroot/sdk/root/f;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 616
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    .line 617
    move-object/from16 v0, p3

    iget v1, v0, Lcom/kingroot/sdk/root/f;->g:I

    move v7, v2

    move-wide v11, v3

    goto/16 :goto_0

    .line 619
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 620
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 623
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 624
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    move v1, v2

    .line 631
    goto/16 :goto_5

    .line 634
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_a
    const-string v5, "0"

    goto/16 :goto_7

    .line 635
    :cond_b
    const-string v1, ""

    goto/16 :goto_8

    .line 637
    :cond_c
    const/4 v4, 0x1

    goto :goto_9

    .line 638
    :cond_d
    const-string v10, ""

    goto :goto_a
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 176
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 8

    .prologue
    const v7, 0x30d6e

    const/16 v6, 0x7c

    const/4 v1, 0x0

    .line 658
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 660
    const-string v0, ";"

    .line 661
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ro.board.platform"

    invoke-static {v4}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ro.mtk.hardware"

    invoke-static {v4}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ro.hardware"

    invoke-static {v4}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 662
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ro.miui.ui.version.code"

    invoke-static {v5}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ro.miui.ui.version.name"

    invoke-static {v5}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 663
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ro.cm.device"

    invoke-static {v5}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ro.cm.version"

    invoke-static {v4}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 664
    const/4 v0, 0x3

    const-string v3, "ro.build.version.opporom"

    invoke-static {v3}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 665
    const/4 v0, 0x4

    const-string v3, "ro.product.cpu.abi"

    invoke-static {v3}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 666
    const/4 v0, 0x5

    const-string v3, "ro.build.description"

    invoke-static {v3}, Lcom/kingroot/RushRoot/ff;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    sget v0, Lcom/kingroot/RushRoot/fe;->d:I

    const-string v4, ""

    const-string v5, ""

    invoke-static {v1, v0, v1, v4, v5}, Lcom/kingroot/RushRoot/fz;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    array-length v4, v2

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    .line 681
    array-length v0, v2

    :goto_1
    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 684
    sget-object v0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 687
    invoke-direct {p0, v7, v0, p1}, Lcom/kingroot/RushRoot/fz;->a(ILjava/lang/String;Landroid/os/Handler;)V

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/kingroot/RushRoot/gk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 689
    return-void

    .line 672
    :cond_0
    aget-object v5, v2, v0

    .line 673
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    if-eqz v5, :cond_1

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    return-object v1

    .line 504
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505
    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->c(Ljava/lang/String;)Lcom/kingroot/RushRoot/go;

    move-result-object v3

    .line 506
    if-eqz v3, :cond_1

    .line 507
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 509
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rootResult = null, line = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/kingroot/RushRoot/fz;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 517
    return-void
.end method
