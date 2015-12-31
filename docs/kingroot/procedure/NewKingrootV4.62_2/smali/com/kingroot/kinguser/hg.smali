.class public Lcom/kingroot/kinguser/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mD:J


# instance fields
.field private mE:Lcom/kingroot/kinguser/gg;

.field private mF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/kingroot/kinguser/hg;->mD:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/hh;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/hg;->mE:Lcom/kingroot/kinguser/gg;

    iget-object v1, p1, Lcom/kingroot/kinguser/hh;->mp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/hg;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/kingroot/kinguser/gg;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(JLjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p3}, Lcom/kingroot/kinguser/hg;->bg(Ljava/lang/String;)Lcom/kingroot/kinguser/hh;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    if-nez v3, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v1

    .line 53
    :cond_1
    iget-object v3, v2, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ji;->dZ()J

    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/hh;

    invoke-direct {v0, p3}, Lcom/kingroot/kinguser/hh;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/hg;->a(Lcom/kingroot/kinguser/hh;)V

    goto :goto_0

    .line 61
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 67
    cmp-long v3, v4, p1

    if-ltz v3, :cond_0

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dV()Lcom/kingroot/kinguser/ji;

    move-result-object v3

    .line 74
    iget-object v4, v2, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    invoke-static {v4, v3, v10}, Lcom/kingroot/kinguser/ji;->a(Lcom/kingroot/kinguser/ji;Lcom/kingroot/kinguser/ji;Ljava/util/List;)I

    move-result v3

    .line 76
    sget v4, Lcom/kingroot/kinguser/ji;->pk:I

    if-ne v3, v4, :cond_4

    .line 77
    iput v0, v2, Lcom/kingroot/kinguser/hh;->mH:I

    .line 81
    :cond_3
    :goto_1
    iget v3, v2, Lcom/kingroot/kinguser/hh;->mH:I

    .line 83
    iput-object v10, v2, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    .line 84
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/hg;->a(Lcom/kingroot/kinguser/hh;)V

    .line 86
    if-eqz v3, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    .line 78
    :cond_4
    sget v4, Lcom/kingroot/kinguser/ji;->pj:I

    if-ne v3, v4, :cond_3

    .line 79
    const/4 v3, 0x2

    iput v3, v2, Lcom/kingroot/kinguser/hh;->mH:I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 86
    goto :goto_2
.end method

.method private bg(Ljava/lang/String;)Lcom/kingroot/kinguser/hh;
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/hg;->mE:Lcom/kingroot/kinguser/gg;

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/hg;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gg;->aT(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kingroot/kinguser/hh;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/kingroot/kinguser/hh;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/hg;->mF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_stat.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/gg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/kingroot/kinguser/hg;->mE:Lcom/kingroot/kinguser/gg;

    .line 22
    iput-object p2, p0, Lcom/kingroot/kinguser/hg;->mF:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public bd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/kingroot/kinguser/hh;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/hh;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dV()Lcom/kingroot/kinguser/ji;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/hh;->mG:Lcom/kingroot/kinguser/ji;

    .line 28
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/hg;->a(Lcom/kingroot/kinguser/hh;)V

    .line 29
    return-void
.end method

.method public be(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/hg;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    return-void
.end method

.method public bf(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 39
    sget-wide v0, Lcom/kingroot/kinguser/hg;->mD:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kingroot/kinguser/hg;->b(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method
