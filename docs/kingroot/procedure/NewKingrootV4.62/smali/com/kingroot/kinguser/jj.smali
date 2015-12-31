.class public Lcom/kingroot/kinguser/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field name:Ljava/lang/String;

.field pid:I

.field po:J

.field pp:J

.field pq:J

.field pr:J

.field ps:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/jj;->pid:I

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/jj;->name:Ljava/lang/String;

    .line 324
    iput-wide v2, p0, Lcom/kingroot/kinguser/jj;->po:J

    .line 325
    iput-wide v2, p0, Lcom/kingroot/kinguser/jj;->pp:J

    .line 326
    iput-wide v2, p0, Lcom/kingroot/kinguser/jj;->pq:J

    .line 327
    iput-wide v2, p0, Lcom/kingroot/kinguser/jj;->pr:J

    .line 328
    iput-wide v2, p0, Lcom/kingroot/kinguser/jj;->ps:J

    .line 329
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/jj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/jl;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 340
    array-length v1, v2

    const/16 v3, 0x28

    if-le v1, v3, :cond_0

    .line 342
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/jj;

    invoke-direct {v1}, Lcom/kingroot/kinguser/jj;-><init>()V

    .line 343
    iput-object p0, v1, Lcom/kingroot/kinguser/jj;->name:Ljava/lang/String;

    .line 344
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/jj;->pid:I

    .line 345
    const/16 v3, 0x15

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/jj;->po:J

    .line 346
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/jj;->pp:J

    .line 347
    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/jj;->pq:J

    .line 348
    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/jj;->pr:J

    .line 349
    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/jj;->ps:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 350
    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/jj;)Z
    .locals 4

    .prologue
    .line 363
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/jj;->pid:I

    iget v1, p1, Lcom/kingroot/kinguser/jj;->pid:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jj;->po:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jj;->po:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/jj;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingroot/kinguser/jj;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/jj;)Z
    .locals 4

    .prologue
    .line 376
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jj;->pp:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jj;->pp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jj;->pq:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jj;->pq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jj;->pr:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jj;->pr:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jj;->ps:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jj;->ps:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
