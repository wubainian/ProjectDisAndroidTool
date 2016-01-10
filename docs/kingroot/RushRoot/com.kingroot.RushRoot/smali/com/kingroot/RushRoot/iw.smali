.class public final Lcom/kingroot/RushRoot/iw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingroot/RushRoot/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/iw;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/kingroot/RushRoot/iw;->b:Lcom/kingroot/RushRoot/b;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/iw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "40236.dat"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lcom/kingroot/RushRoot/je;->a(Ljava/io/InputStream;)Lcom/kingroot/RushRoot/je;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    array-length v4, v0

    if-lez v4, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/in;->d()Lcom/kingroot/RushRoot/ja;

    move-result-object v2

    iget-object v4, p0, Lcom/kingroot/RushRoot/iw;->a:Landroid/content/Context;

    invoke-interface {v2, v4, v0}, Lcom/kingroot/RushRoot/ja;->a(Landroid/content/Context;[B)[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/kingroot/RushRoot/jw;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/jw;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Lcom/kingroot/RushRoot/jw;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/jw;->a([B)V

    const-string v2, "40236"

    new-instance v4, Lcom/kingroot/RushRoot/b;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/b;-><init>()V

    invoke-virtual {v0, v2, v4}, Lcom/kingroot/RushRoot/jw;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/b;

    iput-object v0, p0, Lcom/kingroot/RushRoot/iw;->b:Lcom/kingroot/RushRoot/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/RushRoot/iw;->b:Lcom/kingroot/RushRoot/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/kingroot/RushRoot/b;->a(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/iw;->b:Lcom/kingroot/RushRoot/b;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    if-eqz v0, :cond_4

    .line 85
    iget-object v0, v0, Lcom/kingroot/RushRoot/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    :cond_4
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 85
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/a;

    .line 86
    iget-object v4, v0, Lcom/kingroot/RushRoot/a;->a:Ljava/lang/String;

    .line 87
    iget-object v5, v0, Lcom/kingroot/RushRoot/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/kingroot/RushRoot/jo;->a(Ljava/lang/String;)I

    move-result v5

    .line 88
    iget-object v0, v0, Lcom/kingroot/RushRoot/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/RushRoot/jo;->a(Ljava/lang/String;)I

    move-result v0

    .line 90
    if-eqz v4, :cond_3

    if-ne v5, p1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v3

    .line 90
    goto :goto_5

    .line 82
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/iw;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/iw;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/iw;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/iw;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
