.class Lcom/kingroot/kinguser/bzb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic auV:I

.field final synthetic auW:I

.field final synthetic auX:Lcom/kingroot/kinguser/bza;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bza;II)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kingroot/kinguser/bzb;->auX:Lcom/kingroot/kinguser/bza;

    iput p2, p0, Lcom/kingroot/kinguser/bzb;->auV:I

    iput p3, p0, Lcom/kingroot/kinguser/bzb;->auW:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/bzb;->auV:I

    iget v1, p0, Lcom/kingroot/kinguser/bzb;->auW:I

    iget-object v2, p0, Lcom/kingroot/kinguser/bzb;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v2}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/byz;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const/4 v0, -0x1

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bzb;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/kingroot/kinguser/byz;->hp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    .line 130
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClientPackageDeleted report fail count:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->vy()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 134
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bzb;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->c(Lcom/kingroot/kinguser/bza;)V

    .line 137
    const-string v0, "DeleteReportServiceStub|onClientPackageDeleted|finish !! reset settings"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    .line 138
    return-void
.end method
