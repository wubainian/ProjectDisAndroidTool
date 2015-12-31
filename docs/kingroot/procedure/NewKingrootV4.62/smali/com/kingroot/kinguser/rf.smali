.class public Lcom/kingroot/kinguser/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 23
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 32
    :goto_0
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    array-length v2, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p0, v0

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 62
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v0, "[a-zA-Z_]*(\\s)*=\\?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 58
    aget-object v5, v2, v1

    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    :goto_2
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 62
    goto :goto_0
.end method
