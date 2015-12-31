.class public Lcom/kingroot/kinguser/air;
.super Lcom/kingroot/kinguser/aim;
.source "SourceFile"


# static fields
.field private static volatile LY:Lcom/kingroot/kinguser/air;


# instance fields
.field private LZ:Lcom/kingroot/kinguser/aiv;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aim;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Lcom/kingroot/kinguser/aiv;

    invoke-static {}, Lcom/kingroot/kinguser/aix;->km()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/aiv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/air;->LZ:Lcom/kingroot/kinguser/aiv;

    .line 42
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/ch;)Ljava/util/List;
    .locals 6

    .prologue
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p1, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cl;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    new-instance v3, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v3}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>()V

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cl;->aB()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".dat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    .line 202
    iget-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->zt:Ljava/lang/String;

    .line 203
    iget v4, v0, Lcom/kingroot/kinguser/cl;->aV:I

    iput v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->aV:I

    .line 204
    iget-object v0, v0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    return-object v1
.end method

.method private b([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 275
    if-ne v3, p2, :cond_1

    .line 276
    const/4 v0, 0x1

    .line 279
    :cond_0
    return v0

    .line 274
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private cw(I)Lcom/kingroot/kinguser/cc;
    .locals 5

    .prologue
    .line 158
    new-instance v0, Lcom/kingroot/kinguser/cc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cc;-><init>()V

    .line 159
    iput p1, v0, Lcom/kingroot/kinguser/cc;->hR:I

    .line 160
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 161
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->oQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    :try_start_0
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-static {v2}, Lcom/kingroot/kinguser/aiu;->u(Ljava/io/File;)Lcom/kingroot/kinguser/aiu;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    iget-object v2, v1, Lcom/kingroot/kinguser/aiu;->Mc:[B

    iput-object v2, v0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 179
    iget v2, v1, Lcom/kingroot/kinguser/aiu;->Mb:I

    iput v2, v0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 180
    iget v1, v1, Lcom/kingroot/kinguser/aiu;->mVersion:I

    iput v1, v0, Lcom/kingroot/kinguser/cc;->version:I

    .line 184
    :cond_1
    return-object v0

    .line 170
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static oT()Lcom/kingroot/kinguser/air;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/kingroot/kinguser/air;->LY:Lcom/kingroot/kinguser/air;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/kingroot/kinguser/air;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/air;->LY:Lcom/kingroot/kinguser/air;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/kinguser/air;

    invoke-direct {v0}, Lcom/kingroot/kinguser/air;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/air;->LY:Lcom/kingroot/kinguser/air;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/air;->LY:Lcom/kingroot/kinguser/air;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private oU()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const v1, 0x9d66

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/air;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-object v0
.end method


# virtual methods
.method public W(Z)V
    .locals 8

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/aiq;->gr()J

    move-result-wide v2

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/aiq;->gs()J

    move-result-wide v4

    .line 82
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->oR()V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/ait;)Lcom/kingroot/kinguser/ais;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/kingroot/kinguser/air;->a(Lcom/kingroot/kinguser/ait;I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/air;->LZ:Lcom/kingroot/kinguser/aiv;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aiv;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/air;->LZ:Lcom/kingroot/kinguser/aiv;

    .line 63
    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aiv;->cx(I)[I

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/air;->a(Ljava/lang/String;[I)Lcom/kingroot/kinguser/ais;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[I)Lcom/kingroot/kinguser/ais;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->oQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :try_start_0
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/air;->b(Ljava/lang/String;[I)Lcom/kingroot/kinguser/ais;

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/vr;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/air;->LZ:Lcom/kingroot/kinguser/aiv;

    iget-object v1, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aiv;->dV(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/air;->cv(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[I)Lcom/kingroot/kinguser/ais;
    .locals 7

    .prologue
    .line 239
    new-instance v6, Lcom/kingroot/kinguser/ais;

    invoke-direct {v6}, Lcom/kingroot/kinguser/ais;-><init>()V

    .line 240
    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->oQ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/air;->LZ:Lcom/kingroot/kinguser/aiv;

    invoke-virtual {v2, p1}, Lcom/kingroot/kinguser/aiv;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/kingroot/kinguser/m;

    invoke-direct {v4}, Lcom/kingroot/kinguser/m;-><init>()V

    const-string v5, "UTF-8"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/aiy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/m;

    .line 241
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 242
    iget-object v2, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    .line 243
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 245
    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 255
    :try_start_0
    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 256
    invoke-direct {p0, p2, v3}, Lcom/kingroot/kinguser/air;->b([II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 257
    iget-object v4, v6, Lcom/kingroot/kinguser/ais;->Ma:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    return-object v6

    .line 259
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Lcom/kingroot/kinguser/vr;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public oS()Ljava/util/List;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/air;->oU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/air;->q(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    new-instance v1, Lcom/kingroot/kinguser/by;

    invoke-direct {v1}, Lcom/kingroot/kinguser/by;-><init>()V

    .line 124
    iput-object p1, v1, Lcom/kingroot/kinguser/by;->gR:Ljava/util/ArrayList;

    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/kingroot/kinguser/air;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/by;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/aiq;->q(J)V

    .line 135
    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ch;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/air;->a(Lcom/kingroot/kinguser/ch;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
