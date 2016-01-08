.class final Lcom/kingroot/RushRoot/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/iv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 242
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/RushRoot/hp;

    .line 244
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    sget-object v3, Lcom/kingroot/RushRoot/il;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {v0, v6}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget v3, v1, Lcom/kingroot/RushRoot/hp;->a:I

    if-eq v3, v8, :cond_0

    iget v3, v1, Lcom/kingroot/RushRoot/hp;->b:I

    if-eq v3, v8, :cond_0

    .line 253
    const-string v3, "chown %d.%d %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 254
    iget v5, v1, Lcom/kingroot/RushRoot/hp;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 255
    iget v5, v1, Lcom/kingroot/RushRoot/hp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 256
    aput-object v0, v4, v9

    .line 253
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    iget v3, v1, Lcom/kingroot/RushRoot/hp;->c:I

    if-eq v3, v8, :cond_1

    .line 261
    const-string v3, "chmod 0%o %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget v5, v1, Lcom/kingroot/RushRoot/hp;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    iget-object v3, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 266
    const-string v3, "chcon %s %s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 267
    iget-object v1, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    aput-object v1, v4, v6

    .line 268
    aput-object v0, v4, v7

    .line 266
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    invoke-static {v0, v7}, Lcom/kingroot/RushRoot/ik;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v0, Lcom/kingroot/RushRoot/il;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p1, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/util/List;)Ljava/util/List;

    .line 277
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
