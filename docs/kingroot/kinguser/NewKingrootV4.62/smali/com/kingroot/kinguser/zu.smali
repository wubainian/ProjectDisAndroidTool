.class public Lcom/kingroot/kinguser/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    move v2, v0

    .line 75
    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v4

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    new-instance v5, Lcom/kingroot/kinguser/zq;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1, v1}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-static {v5}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 93
    :try_start_0
    invoke-static {p1, p0}, Lcom/kingroot/kinguser/qe;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 102
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    :goto_2
    move v2, v0

    move v0, v3

    .line 108
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1

    .line 110
    :cond_2
    return v2

    :cond_3
    move v0, v2

    goto :goto_2
.end method
