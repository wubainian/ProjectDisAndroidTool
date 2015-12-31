.class public Lcom/kingroot/kinguser/bjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ahe:J

.field private static final ahf:Ljava/lang/Object;

.field public static final ahg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/kingroot/kinguser/bjm;->ahe:J

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bjm;->ahf:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bjm;->ahg:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;I)Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->gf(Ljava/lang/String;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/kingroot/kinguser/util/protect/RebootStat;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/util/protect/RebootStat;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-static {v0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    if-nez p0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/util/protect/RebootStat;->A(ILjava/lang/String;)V

    .line 172
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 173
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V
    .locals 2

    .prologue
    .line 54
    if-nez p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->zV()V

    .line 64
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-eq v0, v1, :cond_0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 72
    invoke-virtual {p0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->zV()V

    .line 73
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 74
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    monitor-enter p0

    .line 223
    :try_start_0
    iput p1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/util/protect/RebootStat;->z(ILjava/lang/String;)V

    .line 227
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 228
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bji;->zT()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zP()Lcom/kingroot/kinguser/bji;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingroot/kinguser/bji;->a(Lcom/kingroot/kinguser/bji;Lcom/kingroot/kinguser/bji;Ljava/util/List;)I

    move-result v0

    .line 100
    sget v1, Lcom/kingroot/kinguser/bji;->agT:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/kingroot/kinguser/bji;->agS:I

    if-ne v0, v1, :cond_5

    .line 102
    :cond_2
    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    .line 103
    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 104
    const/4 v1, 0x0

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    .line 105
    sget v1, Lcom/kingroot/kinguser/bji;->agT:I

    if-ne v0, v1, :cond_3

    .line 106
    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahs:I

    .line 107
    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 109
    :cond_3
    sget v1, Lcom/kingroot/kinguser/bji;->agS:I

    if-ne v0, v1, :cond_4

    .line 110
    iget v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahr:I

    .line 114
    :cond_4
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1, p0, v0}, Lcom/kingroot/kinguser/bjl;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 120
    :cond_5
    if-eqz p1, :cond_0

    .line 121
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/bjl;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    goto :goto_0
.end method

.method public static c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V
    .locals 3

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 138
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 141
    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 142
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 143
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 144
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    .line 145
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 146
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    .line 147
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 148
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 151
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 152
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 153
    if-eqz p1, :cond_1

    .line 154
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/bjl;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 156
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 157
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 158
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V
    .locals 3

    .prologue
    .line 182
    if-nez p0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 186
    :cond_0
    monitor-enter p0

    .line 188
    :try_start_0
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 189
    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 191
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 192
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahn:I

    .line 193
    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I

    .line 194
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    .line 195
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->aht:I

    .line 196
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 199
    iput-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 200
    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 201
    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/bjl;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 204
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahh:Lcom/kingroot/kinguser/bji;

    .line 205
    iget v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    iput v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    .line 206
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(Lcom/kingroot/kinguser/util/protect/RebootStat;)Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/kingroot/kinguser/util/protect/RebootStat;

    iget-object v1, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahi:Ljava/lang/String;

    iget v2, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahj:I

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/util/protect/RebootStat;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-static {v0}, Lcom/kingroot/kinguser/bjm;->f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    .line 44
    return-object v0
.end method

.method private static f(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 2

    .prologue
    .line 237
    sget-object v1, Lcom/kingroot/kinguser/bjm;->ahf:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahi:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjm;->gg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/rb;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 239
    monitor-exit v1

    .line 240
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static gf(Ljava/lang/String;)Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 244
    .line 245
    sget-object v2, Lcom/kingroot/kinguser/bjm;->ahf:Ljava/lang/Object;

    monitor-enter v2

    .line 246
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/bjm;->gg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 248
    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->r(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/kingroot/kinguser/util/protect/RebootStat;

    if-eqz v2, :cond_0

    .line 253
    check-cast v0, Lcom/kingroot/kinguser/util/protect/RebootStat;

    .line 255
    :goto_1
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    .line 255
    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static gg(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 261
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_stat.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
