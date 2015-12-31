.class public Lcom/kingroot/kinguser/bif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Uq:[B

.field private static age:Lcom/kingroot/kinguser/bif;

.field private static final agg:Lcom/kingroot/kinguser/xn;


# instance fields
.field private agf:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/bif;->Uq:[B

    .line 422
    new-instance v0, Lcom/kingroot/kinguser/big;

    invoke-direct {v0}, Lcom/kingroot/kinguser/big;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bif;->agg:Lcom/kingroot/kinguser/xn;

    return-void

    .line 244
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method private static declared-synchronized D(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 206
    const-class v2, Lcom/kingroot/kinguser/bif;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->mF()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 207
    if-nez p0, :cond_0

    .line 228
    :goto_0
    monitor-exit v2

    return-object v0

    .line 213
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 214
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    .line 220
    iget-object v5, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 225
    :cond_2
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v1

    .line 228
    goto :goto_0
.end method

.method private static b(Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;)Ljava/util/Set;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    if-eqz p0, :cond_6

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/axk;->wA()Lcom/kingroot/kinguser/axk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axk;->wH()Ljava/util/Set;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 108
    :cond_0
    const-string v0, "anti_inject_UranusUtil_hxd"

    const-string v2, "regExList is null or empty"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 155
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    const-string v0, "anti_inject_UranusUtil_hxd"

    const-string v2, "regEx is empty"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 131
    iget v0, p0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->pid:I

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->ey(I)[Ljava/lang/String;

    move-result-object v4

    .line 132
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v2, v4, v0

    .line 134
    invoke-static {v2}, Lcom/kingroot/kinguser/bif;->gc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 132
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 146
    invoke-static {v2}, Lcom/kingroot/kinguser/bif;->gd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 151
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 155
    goto :goto_0
.end method

.method private static varargs e([Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 189
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 192
    :try_start_0
    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->D(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static ey(I)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat /proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-object v0, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 165
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method static ez(I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v4

    .line 302
    if-nez v4, :cond_0

    .line 325
    :goto_0
    return v1

    .line 305
    :cond_0
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 308
    if-eqz v5, :cond_1

    .line 309
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v7, v5, v3

    .line 310
    const/4 v2, 0x0

    .line 312
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 316
    :goto_2
    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    :cond_1
    :goto_3
    move v1, v0

    .line 325
    goto :goto_0

    .line 309
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 313
    :catch_0
    move-exception v7

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public static fZ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 83
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 84
    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 85
    const/4 v2, 0x2

    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method public static ga(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/kingroot/kinguser/bif;->gb(Ljava/lang/String;)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->b(Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static gb(Ljava/lang/String;)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->e([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static gc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 234
    if-ltz v0, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static gd(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 247
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    const/4 v2, 0x0

    .line 253
    const/16 v1, 0x400

    new-array v4, v1, [B

    .line 255
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/kingroot/kinguser/bif;->Uq:[B

    array-length v3, v3

    invoke-virtual {v1, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 257
    sget-object v3, Lcom/kingroot/kinguser/bif;->Uq:[B

    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v2, v3, :cond_2

    .line 273
    if-eqz v1, :cond_0

    .line 274
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move v2, v0

    .line 263
    :goto_1
    :try_start_3
    sget-object v3, Lcom/kingroot/kinguser/bif;->Uq:[B

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 264
    sget-object v3, Lcom/kingroot/kinguser/bif;->Uq:[B

    aget-byte v3, v3, v2

    aget-byte v5, v4, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v5, :cond_3

    .line 273
    if-eqz v1, :cond_0

    .line 274
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 276
    :catch_1
    move-exception v1

    goto :goto_0

    .line 263
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 273
    :cond_4
    if-eqz v1, :cond_5

    .line 274
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 281
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :catch_2
    move-exception v1

    move-object v1, v2

    .line 273
    :goto_3
    if-eqz v1, :cond_0

    .line 274
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 276
    :catch_3
    move-exception v1

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 273
    :goto_4
    if-eqz v1, :cond_6

    .line 274
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 278
    :cond_6
    :goto_5
    throw v0

    .line 276
    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 268
    :catch_6
    move-exception v2

    goto :goto_3
.end method

.method static synthetic xT()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zr()Z

    move-result v0

    return v0
.end method

.method public static zj()Lcom/kingroot/kinguser/bif;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/kingroot/kinguser/bif;->age:Lcom/kingroot/kinguser/bif;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/kingroot/kinguser/bif;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bif;->age:Lcom/kingroot/kinguser/bif;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/kingroot/kinguser/bif;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bif;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bif;->age:Lcom/kingroot/kinguser/bif;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bif;->age:Lcom/kingroot/kinguser/bif;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static zm()Ljava/util/List;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zn()Ljava/util/List;
    .locals 6

    .prologue
    .line 333
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zm()Ljava/util/List;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 337
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 340
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-eq v4, v2, :cond_0

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    const/16 v5, 0x2710

    if-le v4, v5, :cond_0

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {v4}, Lcom/kingroot/kinguser/bif;->ez(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 345
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 351
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static zo()Ljava/util/List;
    .locals 6

    .prologue
    .line 361
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 362
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 364
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zn()Ljava/util/List;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 369
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 371
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-eq v5, v3, :cond_1

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ge v5, v2, :cond_1

    .line 372
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 376
    goto :goto_0
.end method

.method public static zp()V
    .locals 5

    .prologue
    .line 383
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zo()Ljava/util/List;

    move-result-object v2

    .line 384
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 386
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 387
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 389
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 390
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 389
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_1
    invoke-static {v3}, Lcom/kingroot/kinguser/aof;->X(Ljava/util/List;)V

    .line 396
    return-void
.end method

.method public static zq()V
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/kingroot/kinguser/bif;->agg:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 405
    return-void
.end method

.method private static zr()Z
    .locals 4

    .prologue
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->vn()J

    move-result-wide v2

    .line 418
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zs()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 440
    const-string v0, "zygote"

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->ga(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 445
    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->fZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 455
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 456
    invoke-static {v5, v1}, Lcom/kingroot/kinguser/aof;->d(ILjava/util/List;)V

    .line 458
    :cond_2
    return-void
.end method

.method public static zt()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 462
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->bP(I)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->b(Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;)Ljava/util/Set;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->fZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 477
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 478
    invoke-static {v5, v1}, Lcom/kingroot/kinguser/aof;->e(ILjava/util/List;)V

    .line 480
    :cond_2
    return-void
.end method


# virtual methods
.method public zk()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "zygote"

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->ga(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bif;->agf:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public zl()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/bif;->agf:Ljava/util/Set;

    return-object v0
.end method
