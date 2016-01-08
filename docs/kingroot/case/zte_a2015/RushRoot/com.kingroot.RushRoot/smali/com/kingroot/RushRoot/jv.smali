.class Lcom/kingroot/RushRoot/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/util/HashMap;

.field protected c:Ljava/lang/String;

.field d:Lcom/kingroot/RushRoot/kd;

.field private e:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->b:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->e:Ljava/util/HashMap;

    .line 32
    const-string v0, "GBK"

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->c:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/kingroot/RushRoot/kd;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/kd;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->d:Lcom/kingroot/RushRoot/kd;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "byte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only byte[] is supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 283
    const-string v1, "java.util.List"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    const-string v0, "Array"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :goto_1
    return-void

    .line 290
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/Array;

    if-eqz v1, :cond_3

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Array, please use List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 293
    const-string v1, "java.util.List"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_4
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 301
    :cond_5
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 302
    const-string v1, "java.util.Map"

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    check-cast v0, Ljava/util/Map;

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 305
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 310
    :cond_6
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/kingroot/RushRoot/jv;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 86
    if-nez p1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put key can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p2, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put value can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can not support Set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    new-instance v0, Lcom/kingroot/RushRoot/kf;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/kf;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/kingroot/RushRoot/jv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;)I

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/kf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/kh;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-static {v2, p2}, Lcom/kingroot/RushRoot/jv;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Lcom/kingroot/RushRoot/jt;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/kingroot/RushRoot/jv;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/kingroot/RushRoot/jv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Lcom/kingroot/RushRoot/jv;->d:Lcom/kingroot/RushRoot/kd;

    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/kd;->a([B)V

    .line 329
    iget-object v0, p0, Lcom/kingroot/RushRoot/jv;->d:Lcom/kingroot/RushRoot/kd;

    iget-object v1, p0, Lcom/kingroot/RushRoot/jv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/String;)I

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 332
    const-string v2, ""

    new-array v3, v4, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/kingroot/RushRoot/jv;->d:Lcom/kingroot/RushRoot/kd;

    invoke-virtual {v1, v0, v4, v4}, Lcom/kingroot/RushRoot/kd;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jv;->a:Ljava/util/HashMap;

    .line 335
    return-void
.end method

.method public a()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    new-instance v0, Lcom/kingroot/RushRoot/kf;

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/kf;-><init>(I)V

    .line 322
    iget-object v1, p0, Lcom/kingroot/RushRoot/jv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/kingroot/RushRoot/jv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Map;I)V

    .line 324
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/kf;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/kh;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0
.end method
