.class public Lcom/kingroot/kinguser/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ED:Ljava/lang/String;

.field private EJ:I

.field private EK:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/kingroot/kinguser/zs;->ED:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/zs;->EJ:I

    .line 345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/zs;->EK:J

    .line 346
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/zs;)J
    .locals 2

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/kingroot/kinguser/zs;->EK:J

    return-wide v0
.end method


# virtual methods
.method public Z(J)V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/zs;->EJ:I

    .line 354
    iput-wide p1, p0, Lcom/kingroot/kinguser/zs;->EK:J

    .line 355
    return-void
.end method

.method public cX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 378
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 379
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 381
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/zs;->EJ:I

    .line 382
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/zs;->EK:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kingroot/kinguser/zs;->ED:Ljava/lang/String;

    return-object v0
.end method

.method public lq()Z
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lcom/kingroot/kinguser/zs;->EJ:I

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fy()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lr()Ljava/lang/String;
    .locals 4

    .prologue
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kingroot/kinguser/zs;->EJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/zs;->EK:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
