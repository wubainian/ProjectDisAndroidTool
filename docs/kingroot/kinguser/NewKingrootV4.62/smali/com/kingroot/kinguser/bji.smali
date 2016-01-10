.class public Lcom/kingroot/kinguser/bji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static agQ:I

.field public static agR:I

.field public static agS:I

.field public static agT:I


# instance fields
.field public agU:J

.field public agV:Lcom/kingroot/kinguser/bjk;

.field public agW:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/bji;->agQ:I

    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/kinguser/bji;->agR:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/kingroot/kinguser/bji;->agS:I

    .line 24
    const/4 v0, 0x3

    sput v0, Lcom/kingroot/kinguser/bji;->agT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bji;->agU:J

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/bjk;->zU()Lcom/kingroot/kinguser/bjk;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bji;->agV:Lcom/kingroot/kinguser/bjk;

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zQ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bji;->agW:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/bji;Lcom/kingroot/kinguser/bji;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bji;->agV:Lcom/kingroot/kinguser/bjk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bji;->agW:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 123
    :cond_0
    sget v0, Lcom/kingroot/kinguser/bji;->agQ:I

    .line 170
    :goto_0
    return v0

    .line 125
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/bji;->agV:Lcom/kingroot/kinguser/bjk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/bji;->agW:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 126
    :cond_2
    sget v0, Lcom/kingroot/kinguser/bji;->agQ:I

    goto :goto_0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/bji;->agW:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/bji;->agW:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bji;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 130
    if-eqz p2, :cond_4

    .line 131
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/bji;->agV:Lcom/kingroot/kinguser/bjk;

    iget-object v2, p1, Lcom/kingroot/kinguser/bji;->agV:Lcom/kingroot/kinguser/bjk;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjk;->a(Lcom/kingroot/kinguser/bjk;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 135
    sget v0, Lcom/kingroot/kinguser/bji;->agS:I

    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 139
    sget v0, Lcom/kingroot/kinguser/bji;->agR:I

    goto :goto_0

    .line 145
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zR()Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zS()Ljava/util/List;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 148
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 147
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 158
    :cond_9
    const-string v0, "/init"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    sget v0, Lcom/kingroot/kinguser/bji;->agS:I

    goto :goto_0

    .line 162
    :cond_a
    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/4 v0, 0x2

    if-le v2, v0, :cond_b

    .line 163
    sget v0, Lcom/kingroot/kinguser/bji;->agS:I

    goto :goto_0

    .line 166
    :cond_b
    if-lez v2, :cond_c

    .line 167
    sget v0, Lcom/kingroot/kinguser/bji;->agT:I

    goto :goto_0

    .line 170
    :cond_c
    sget v0, Lcom/kingroot/kinguser/bji;->agR:I

    goto :goto_0
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 241
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 252
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 244
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 245
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 247
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 252
    goto :goto_0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 231
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bjj;

    .line 216
    const/4 v3, 0x0

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/bjj;

    .line 219
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjj;->a(Lcom/kingroot/kinguser/bjj;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 220
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjj;->b(Lcom/kingroot/kinguser/bjj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x1

    .line 226
    :goto_2
    if-nez v1, :cond_2

    .line 227
    iget-object v0, v0, Lcom/kingroot/kinguser/bjj;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 231
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static zP()Lcom/kingroot/kinguser/bji;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/kingroot/kinguser/bji;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bji;-><init>()V

    .line 42
    return-object v0
.end method

.method private static zQ()Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zR()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {}, Lcom/kingroot/kinguser/bji;->zS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    new-instance v5, Ljava/io/File;

    const-string v0, "/proc"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 60
    const/4 v0, 0x0

    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    return-object v4

    .line 66
    :cond_1
    new-instance v7, Ljava/io/File;

    aget-object v1, v6, v0

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 75
    new-instance v2, Ljava/io/File;

    const-string v8, "cmdline"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 77
    invoke-static {v2}, Lcom/kingroot/kinguser/qe;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 84
    :goto_2
    if-nez v2, :cond_5

    .line 85
    new-instance v1, Ljava/io/File;

    const-string v8, "comm"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 87
    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 95
    :goto_3
    if-eqz v1, :cond_4

    .line 96
    invoke-static {v3, v1}, Lcom/kingroot/kinguser/bji;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_4
    if-eqz v1, :cond_2

    .line 101
    new-instance v2, Ljava/io/File;

    const-string v8, "stat"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bjj;->g(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/bjj;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public static zR()Ljava/util/List;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    const-string v1, "/init"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "/sbin/ueventd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "/system/bin/vold"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "/system/bin/netd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v1, "/system/bin/debuggerd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v1, "/system/bin/rild"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v1, "/system/bin/installd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "/system/bin/keystore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-object v0
.end method

.method public static zS()Ljava/util/List;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const-string v1, "/system/bin/servicemanager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v1, "/system/bin/surfaceflinger"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v1, "zygote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v1, "system_server"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v0
.end method


# virtual methods
.method public zT()J
    .locals 4

    .prologue
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/bji;->agU:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
