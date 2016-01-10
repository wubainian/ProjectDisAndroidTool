.class public final Lcom/kingroot/RushRoot/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kingroot/RushRoot/br;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    .line 71
    const-string v1, "\t"

    .line 73
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 78
    :goto_0
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 79
    new-instance v0, Lcom/kingroot/RushRoot/br;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/br;-><init>()V

    .line 80
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kingroot/RushRoot/br;->a:I

    .line 81
    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kingroot/RushRoot/br;->b:I

    .line 82
    aget-object v2, v1, v6

    iput-object v2, v0, Lcom/kingroot/RushRoot/br;->c:Ljava/lang/String;

    .line 83
    aget-object v2, v1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v3, v1, v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/RushRoot/br;->e:Ljava/lang/String;

    .line 85
    :cond_0
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method
