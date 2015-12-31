.class public Lcom/kingroot/kinguser/bjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field agX:J

.field agY:J

.field agZ:J

.field aha:J

.field ahb:J

.field name:Ljava/lang/String;

.field pid:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bjj;->pid:I

    .line 327
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bjj;->name:Ljava/lang/String;

    .line 328
    iput-wide v2, p0, Lcom/kingroot/kinguser/bjj;->agX:J

    .line 329
    iput-wide v2, p0, Lcom/kingroot/kinguser/bjj;->agY:J

    .line 330
    iput-wide v2, p0, Lcom/kingroot/kinguser/bjj;->agZ:J

    .line 331
    iput-wide v2, p0, Lcom/kingroot/kinguser/bjj;->aha:J

    .line 332
    iput-wide v2, p0, Lcom/kingroot/kinguser/bjj;->ahb:J

    .line 333
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/io/File;)Lcom/kingroot/kinguser/bjj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 339
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/qe;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 344
    array-length v1, v2

    const/16 v3, 0x28

    if-le v1, v3, :cond_0

    .line 346
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/bjj;

    invoke-direct {v1}, Lcom/kingroot/kinguser/bjj;-><init>()V

    .line 347
    iput-object p0, v1, Lcom/kingroot/kinguser/bjj;->name:Ljava/lang/String;

    .line 348
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/bjj;->pid:I

    .line 349
    const/16 v3, 0x15

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/bjj;->agX:J

    .line 350
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/bjj;->agY:J

    .line 351
    const/16 v3, 0xe

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/bjj;->agZ:J

    .line 352
    const/16 v3, 0xf

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/bjj;->aha:J

    .line 353
    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingroot/kinguser/bjj;->ahb:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 354
    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bjj;)Z
    .locals 4

    .prologue
    .line 367
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/bjj;->pid:I

    iget v1, p1, Lcom/kingroot/kinguser/bjj;->pid:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/bjj;->agX:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/bjj;->agX:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bjj;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingroot/kinguser/bjj;->name:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/bjj;)Z
    .locals 4

    .prologue
    .line 380
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/bjj;->agY:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/bjj;->agY:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/bjj;->agZ:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/bjj;->agZ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/bjj;->aha:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/bjj;->aha:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/bjj;->ahb:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/bjj;->ahb:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 385
    const/4 v0, 0x1

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
