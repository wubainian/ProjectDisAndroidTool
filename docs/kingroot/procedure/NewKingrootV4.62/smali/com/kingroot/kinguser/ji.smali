.class public Lcom/kingroot/kinguser/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static ph:I

.field public static pi:I

.field public static pj:I

.field public static pk:I


# instance fields
.field public pl:J

.field public pm:Lcom/kingroot/kinguser/jk;

.field public pn:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/ji;->ph:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/kingroot/kinguser/ji;->pi:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/kingroot/kinguser/ji;->pj:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/kingroot/kinguser/ji;->pk:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ji;->pl:J

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/jk;->ea()Lcom/kingroot/kinguser/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ji;->pm:Lcom/kingroot/kinguser/jk;

    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dW()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ji;->pn:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/ji;Lcom/kingroot/kinguser/ji;Ljava/util/List;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ji;->pm:Lcom/kingroot/kinguser/jk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/ji;->pn:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 120
    :cond_0
    sget v0, Lcom/kingroot/kinguser/ji;->ph:I

    .line 167
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/ji;->pm:Lcom/kingroot/kinguser/jk;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/kingroot/kinguser/ji;->pn:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 123
    :cond_2
    sget v0, Lcom/kingroot/kinguser/ji;->ph:I

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/ji;->pn:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/kingroot/kinguser/ji;->pn:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ji;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 127
    if-eqz p2, :cond_4

    .line 128
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/kingroot/kinguser/ji;->pm:Lcom/kingroot/kinguser/jk;

    iget-object v2, p1, Lcom/kingroot/kinguser/ji;->pm:Lcom/kingroot/kinguser/jk;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/jk;->a(Lcom/kingroot/kinguser/jk;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 132
    sget v0, Lcom/kingroot/kinguser/ji;->pj:I

    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 136
    sget v0, Lcom/kingroot/kinguser/ji;->pi:I

    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dX()Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dY()Ljava/util/List;

    move-result-object v5

    move v1, v0

    move v2, v0

    .line 144
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 145
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 144
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 150
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 155
    :cond_9
    const-string v0, "/init"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    sget v0, Lcom/kingroot/kinguser/ji;->pj:I

    goto :goto_0

    .line 159
    :cond_a
    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/4 v0, 0x2

    if-le v2, v0, :cond_b

    .line 160
    sget v0, Lcom/kingroot/kinguser/ji;->pj:I

    goto :goto_0

    .line 163
    :cond_b
    if-lez v2, :cond_c

    .line 164
    sget v0, Lcom/kingroot/kinguser/ji;->pk:I

    goto :goto_0

    .line 167
    :cond_c
    sget v0, Lcom/kingroot/kinguser/ji;->pi:I

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 237
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 248
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 240
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 241
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 243
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 248
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 227
    :goto_0
    return-object v0

    .line 211
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

    check-cast v0, Lcom/kingroot/kinguser/jj;

    .line 212
    const/4 v3, 0x0

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/jj;

    .line 215
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jj;->a(Lcom/kingroot/kinguser/jj;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/jj;->b(Lcom/kingroot/kinguser/jj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x1

    .line 222
    :goto_2
    if-nez v1, :cond_2

    .line 223
    iget-object v0, v0, Lcom/kingroot/kinguser/jj;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 227
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static dV()Lcom/kingroot/kinguser/ji;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/kingroot/kinguser/ji;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ji;-><init>()V

    .line 39
    return-object v0
.end method

.method private static dW()Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dX()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/ji;->dY()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    new-instance v5, Ljava/io/File;

    const-string v0, "/proc"

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_0

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    return-object v4

    .line 63
    :cond_1
    new-instance v7, Ljava/io/File;

    aget-object v1, v6, v0

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 72
    new-instance v2, Ljava/io/File;

    const-string v8, "cmdline"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 74
    invoke-static {v2}, Lcom/kingroot/kinguser/jl;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 81
    :goto_2
    if-nez v2, :cond_5

    .line 82
    new-instance v1, Ljava/io/File;

    const-string v8, "comm"

    invoke-direct {v1, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 84
    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 92
    :goto_3
    if-eqz v1, :cond_4

    .line 93
    invoke-static {v3, v1}, Lcom/kingroot/kinguser/ji;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :cond_4
    if-eqz v1, :cond_2

    .line 98
    new-instance v2, Ljava/io/File;

    const-string v8, "stat"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/jj;->b(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/jj;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method public static dX()Ljava/util/List;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    const-string v1, "/init"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const-string v1, "/sbin/ueventd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v1, "/system/bin/vold"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "/system/bin/netd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "/system/bin/rild"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "/system/bin/installd"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "/system/bin/keystore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method public static dY()Ljava/util/List;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    const-string v1, "/system/bin/servicemanager"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v1, "/system/bin/surfaceflinger"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "zygote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v1, "system_server"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    return-object v0
.end method


# virtual methods
.method public dZ()J
    .locals 4

    .prologue
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/ji;->pl:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
