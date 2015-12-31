.class public Lcom/kingroot/kinguser/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field pt:J

.field pu:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-wide v0, p0, Lcom/kingroot/kinguser/jk;->pt:J

    .line 267
    iput-wide v0, p0, Lcom/kingroot/kinguser/jk;->pu:J

    .line 268
    return-void
.end method

.method static ea()Lcom/kingroot/kinguser/jk;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/kingroot/kinguser/jk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jk;-><init>()V

    .line 273
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/uptime"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 277
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 278
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 280
    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-long v2, v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/jk;->pt:J

    .line 281
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v2, v1

    iput-wide v2, v0, Lcom/kingroot/kinguser/jk;->pu:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/jk;)Z
    .locals 4

    .prologue
    .line 291
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jk;->pt:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jk;->pt:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/jk;->pu:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/jk;->pu:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
