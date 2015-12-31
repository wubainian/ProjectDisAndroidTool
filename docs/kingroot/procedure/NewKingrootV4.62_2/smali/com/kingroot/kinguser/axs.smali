.class public Lcom/kingroot/kinguser/axs;
.super Lcom/kingroot/kinguser/aim;
.source "SourceFile"


# static fields
.field private static ZB:Lcom/kingroot/kinguser/axs;


# instance fields
.field private ZC:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aim;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axs;->ZC:Ljava/util/Map;

    .line 58
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/ch;)Ljava/util/List;
    .locals 6

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kingroot/kinguser/ch;->ip:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 252
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

    .line 253
    if-eqz v0, :cond_0

    .line 254
    new-instance v3, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v3}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>()V

    .line 255
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

    .line 257
    iget-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    iput-object v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->zt:Ljava/lang/String;

    .line 258
    iget v4, v0, Lcom/kingroot/kinguser/cl;->aV:I

    iput v4, v3, Lcom/kingroot/common/network/download/UpdateInfo;->aV:I

    .line 259
    iget-object v0, v0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    iput-object v0, v3, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 263
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    return-object v1
.end method

.method private cw(I)Lcom/kingroot/kinguser/cc;
    .locals 5

    .prologue
    .line 214
    new-instance v0, Lcom/kingroot/kinguser/cc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cc;-><init>()V

    .line 215
    iput p1, v0, Lcom/kingroot/kinguser/cc;->hR:I

    .line 216
    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 217
    const/4 v1, 0x0

    iput v1, v0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 220
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

    .line 221
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingroot/kinguser/axs;->oQ()Ljava/lang/String;

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

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    :try_start_0
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-static {v2}, Lcom/kingroot/kinguser/aiu;->u(Ljava/io/File;)Lcom/kingroot/kinguser/aiu;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    iget-object v2, v1, Lcom/kingroot/kinguser/aiu;->Mc:[B

    iput-object v2, v0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 235
    iget v2, v1, Lcom/kingroot/kinguser/aiu;->Mb:I

    iput v2, v0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 236
    iget v1, v1, Lcom/kingroot/kinguser/aiu;->mVersion:I

    iput v1, v0, Lcom/kingroot/kinguser/cc;->version:I

    .line 240
    :cond_1
    return-object v0

    .line 226
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private oU()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const v1, 0x9d2c

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/axs;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->ug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x9d3b

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/axs;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_0
    const v1, 0x9d68

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/axs;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const v1, 0x9d71

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/axs;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const v1, 0x9d6b

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/axs;->cw(I)Lcom/kingroot/kinguser/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    return-object v0
.end method

.method private q(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/kingroot/kinguser/by;

    invoke-direct {v2}, Lcom/kingroot/kinguser/by;-><init>()V

    .line 169
    iput-object p1, v2, Lcom/kingroot/kinguser/by;->gR:Ljava/util/ArrayList;

    .line 172
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 174
    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/by;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->as(J)V

    .line 181
    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ch;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axs;->a(Lcom/kingroot/kinguser/ch;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static wU()Lcom/kingroot/kinguser/axs;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/kingroot/kinguser/axs;->ZB:Lcom/kingroot/kinguser/axs;

    if-nez v0, :cond_1

    .line 65
    const-class v1, Lcom/kingroot/kinguser/axs;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/axs;->ZB:Lcom/kingroot/kinguser/axs;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/kingroot/kinguser/axs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axs;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/axs;->ZB:Lcom/kingroot/kinguser/axs;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/axs;->ZB:Lcom/kingroot/kinguser/axs;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/axu;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/axs;->ZC:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method protected a(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 120
    :try_start_0
    iget-object v1, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/kingroot/kinguser/axs;->ZC:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axu;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/kingroot/kinguser/axu;->wx()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Lcom/kingroot/kinguser/vr;)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 143
    :try_start_0
    iget-object v1, p1, Lcom/kingroot/kinguser/vr;->mName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/kingroot/kinguser/axs;->ZC:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axu;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/kingroot/kinguser/axu;->wy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public oR()V
    .locals 6

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tE()J

    move-result-wide v0

    .line 94
    const-wide/32 v4, 0x5265c00

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/aim;->oR()V

    goto :goto_0
.end method

.method protected oS()Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/kingroot/kinguser/axs;->oU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axs;->q(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
