.class public Lcom/kingroot/kinguser/aqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Th:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aqm;->Th:Z

    return-void
.end method

.method public static aj(Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    .line 84
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    const/16 v0, 0x10

    .line 89
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqm;->rq()Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    .line 102
    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/aep;->v(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 107
    :cond_2
    if-nez v1, :cond_6

    .line 108
    or-int/lit8 v0, v0, 0x2

    .line 131
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atp;->aV(Z)V

    .line 136
    :cond_4
    return v0

    .line 92
    :cond_5
    if-eqz p0, :cond_1

    .line 95
    :try_start_1
    const-string v1, "su"

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 109
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->vj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aep;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atp;->bg(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    goto :goto_1

    .line 114
    :cond_7
    or-int/lit8 v0, v0, 0x20

    goto :goto_1
.end method

.method public static ak(Z)I
    .locals 3

    .prologue
    .line 169
    invoke-static {p0}, Lcom/kingroot/kinguser/aqm;->aj(Z)I

    move-result v0

    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uL()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqm;->rr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/aqn;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aqn;-><init>()V

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aqv;->c(Lcom/kingroot/kinguser/arr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-static {p0}, Lcom/kingroot/kinguser/aqm;->aj(Z)I

    move-result v0

    .line 191
    :cond_1
    return v0
.end method

.method public static cS(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 266
    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto :goto_0
.end method

.method public static m(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    if-nez p0, :cond_2

    .line 207
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uC()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uA()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aqa;->qV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    if-eqz p1, :cond_4

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/avq;->wa()Lcom/kingroot/kinguser/avq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/avq;->wc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bfe;->vr()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 213
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/aqm;->Th:Z

    .line 224
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/kingroot/kinguser/aqm;->Th:Z

    .line 228
    :cond_2
    return v0

    .line 215
    :cond_3
    sput-boolean v0, Lcom/kingroot/kinguser/aqm;->Th:Z

    goto :goto_0

    .line 218
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bfe;->yf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    sput-boolean v0, Lcom/kingroot/kinguser/aqm;->Th:Z

    goto :goto_0
.end method

.method private static rq()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 61
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 62
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 63
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/su"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    const/4 v0, 0x1

    .line 69
    :cond_0
    return v0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static rr()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 236
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    const/4 v0, 0x0

    goto :goto_0
.end method
