.class public Lcom/kingroot/kinguser/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private oZ:Ljava/lang/String;

.field private pf:I

.field private pg:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/kingroot/kinguser/jf;->oZ:Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/jf;->pf:I

    .line 353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/jf;->pg:J

    .line 354
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/jf;)J
    .locals 2

    .prologue
    .line 344
    iget-wide v0, p0, Lcom/kingroot/kinguser/jf;->pg:J

    return-wide v0
.end method


# virtual methods
.method public b(J)V
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/kingroot/kinguser/jc;->oY:I

    iput v0, p0, Lcom/kingroot/kinguser/jf;->pf:I

    .line 362
    iput-wide p1, p0, Lcom/kingroot/kinguser/jf;->pg:J

    .line 363
    return-void
.end method

.method public bu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 387
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 389
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/jf;->pf:I

    .line 390
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/jf;->pg:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dT()Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/kingroot/kinguser/jf;->pf:I

    sget v1, Lcom/kingroot/kinguser/jc;->oY:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dU()Ljava/lang/String;
    .locals 4

    .prologue
    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kingroot/kinguser/jf;->pf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kingroot/kinguser/jf;->pg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/jf;->oZ:Ljava/lang/String;

    return-object v0
.end method
