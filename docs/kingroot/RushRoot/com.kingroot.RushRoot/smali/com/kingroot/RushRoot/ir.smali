.class public final Lcom/kingroot/RushRoot/ir;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p0, p1}, Lcom/kingroot/RushRoot/ir;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/kingroot/RushRoot/it;

    invoke-direct {v0, p2, p1}, Lcom/kingroot/RushRoot/it;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 282
    return v0
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 197
    :goto_0
    return v0

    .line 132
    :cond_1
    new-instance v0, Lcom/kingroot/RushRoot/is;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/RushRoot/is;-><init>(Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 185
    if-eqz p2, :cond_3

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 197
    goto :goto_0

    .line 186
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 188
    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/ir;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    :goto_0
    return v0

    .line 208
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ls "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ls result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v4, "Failure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ls failed! script: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
