.class public Lcom/kingroot/kinguser/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gf;


# static fields
.field private static final mA:[B

.field private static final mB:[B

.field private static volatile mz:Lcom/kingroot/kinguser/hf;


# instance fields
.field private mC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/hf;->mA:[B

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    sput-object v0, Lcom/kingroot/kinguser/hf;->mB:[B

    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hf;->mC:Z

    .line 41
    invoke-static {}, Lcom/kingroot/kinguser/ju;->ek()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/hf;->mC:Z

    .line 42
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/eq;I)I
    .locals 2

    .prologue
    .line 113
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/hf;->b(Lcom/kingroot/kinguser/eq;I)[B

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/kingroot/kinguser/hf;->n([B)I

    move-result v0

    .line 115
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 120
    :cond_0
    return v0
.end method

.method private static b(Lcom/kingroot/kinguser/eq;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    const-string v5, "-n"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/kingroot/kinguser/eq;I)[B
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cat /proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/exe"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Lcom/kingroot/kinguser/hf;->mB:[B

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static cP()Lcom/kingroot/kinguser/hf;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/kingroot/kinguser/hf;->mz:Lcom/kingroot/kinguser/hf;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/kingroot/kinguser/hf;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/hf;->mz:Lcom/kingroot/kinguser/hf;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/kingroot/kinguser/hf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/hf;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/hf;->mz:Lcom/kingroot/kinguser/hf;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/hf;->mz:Lcom/kingroot/kinguser/hf;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static n([B)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/16 v0, 0x20

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 133
    array-length v1, p0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    aget-byte v1, p0, v5

    sget-object v2, Lcom/kingroot/kinguser/hf;->mA:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v3

    sget-object v2, Lcom/kingroot/kinguser/hf;->mA:[B

    aget-byte v2, v2, v3

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v4

    sget-object v2, Lcom/kingroot/kinguser/hf;->mA:[B

    aget-byte v2, v2, v4

    if-ne v1, v2, :cond_0

    aget-byte v1, p0, v6

    sget-object v2, Lcom/kingroot/kinguser/hf;->mA:[B

    aget-byte v2, v2, v6

    if-ne v1, v2, :cond_0

    .line 144
    const/4 v1, 0x4

    aget-byte v1, p0, v1

    if-eq v1, v3, :cond_0

    .line 146
    const/4 v1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v4, :cond_0

    .line 147
    const/16 v0, 0x40

    goto :goto_0
.end method


# virtual methods
.method public aS(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 58
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hf;->mC:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 64
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/hf;->b(Lcom/kingroot/kinguser/eq;Ljava/lang/String;)I

    move-result v2

    .line 70
    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/hf;->a(Lcom/kingroot/kinguser/eq;I)I

    move-result v0

    .line 71
    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public aq(I)I
    .locals 3

    .prologue
    const/16 v1, 0x20

    .line 99
    iget-boolean v0, p0, Lcom/kingroot/kinguser/hf;->mC:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 104
    :cond_0
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 105
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/hf;->a(Lcom/kingroot/kinguser/eq;I)I

    move-result v0

    goto :goto_0
.end method
