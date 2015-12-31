.class final Lcom/kingroot/kinguser/aoi;
.super Lcom/kingroot/kinguser/cq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/kingroot/kinguser/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/cp;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 184
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v2

    .line 186
    :goto_1
    const-string v4, "zygote"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const-string v0, "zygote"

    invoke-static {v0}, Lcom/kingroot/kinguser/bif;->ga(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 192
    const-string v0, "0"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_3
    if-eqz v1, :cond_6

    .line 205
    const-string v0, ""

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_4
    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v3, v4}, Lcom/kingroot/kinguser/aof;->f(ILjava/util/List;)V

    .line 224
    :cond_0
    :goto_6
    return-void

    :cond_1
    move v1, v3

    .line 183
    goto :goto_0

    :cond_2
    move v0, v3

    .line 184
    goto :goto_1

    .line 188
    :cond_3
    const-string v0, "0"

    goto :goto_2

    .line 195
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 199
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "1"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 207
    :cond_6
    invoke-interface {p2}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v3, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string v2, "system_server"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    if-nez v1, :cond_0

    .line 216
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 217
    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v1}, Lcom/kingroot/kinguser/aof;->Y(Ljava/util/List;)V

    goto :goto_6

    .line 219
    :cond_a
    const-string v0, "0"

    goto :goto_8
.end method
