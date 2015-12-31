.class public final Lcom/kingroot/kinguser/zn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static B(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/kingroot/kinguser/zo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/zo;-><init>(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zo;->kf()Z

    .line 41
    return-void
.end method

.method public static varargs a([Lcom/kingroot/kinguser/zt;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/kinguser/zp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/zp;-><init>([Lcom/kingroot/kinguser/zt;)V

    .line 56
    invoke-virtual {v0}, Lcom/kingroot/kinguser/zp;->kf()Z

    .line 57
    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/zt;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    .line 94
    new-instance v2, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/zt;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/zr;->cW(Ljava/lang/String;)Lcom/kingroot/kinguser/zs;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/kingroot/kinguser/zs;->lq()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 99
    invoke-static {v2}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v4

    .line 100
    invoke-static {v3}, Lcom/kingroot/kinguser/zs;->b(Lcom/kingroot/kinguser/zs;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    move v2, v0

    .line 106
    :goto_0
    if-nez v2, :cond_0

    .line 108
    invoke-interface {p0}, Lcom/kingroot/kinguser/zt;->lo()Z

    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 111
    new-instance v1, Ljava/io/File;

    invoke-interface {p0}, Lcom/kingroot/kinguser/zt;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lcom/kingroot/kinguser/qe;->l(Ljava/io/File;)J

    move-result-wide v2

    .line 113
    new-instance v1, Lcom/kingroot/kinguser/zs;

    invoke-interface {p0}, Lcom/kingroot/kinguser/zt;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/kingroot/kinguser/zs;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/zs;->Z(J)V

    .line 115
    invoke-static {v1}, Lcom/kingroot/kinguser/zr;->a(Lcom/kingroot/kinguser/zs;)V

    .line 119
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0
.end method

.method public static varargs b([Lcom/kingroot/kinguser/zt;)V
    .locals 3

    .prologue
    .line 64
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 65
    invoke-static {v2}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
