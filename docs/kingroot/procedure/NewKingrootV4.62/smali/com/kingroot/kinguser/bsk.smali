.class Lcom/kingroot/kinguser/bsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/pz;


# instance fields
.field final synthetic aoQ:Lcom/kingroot/kinguser/bse;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bse;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/kingroot/kinguser/bsk;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cb(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 430
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return v1

    .line 437
    :cond_1
    const-string v2, "kutime:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 438
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 439
    array-length v3, v2

    if-ne v3, v1, :cond_4

    .line 441
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 442
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 444
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fD()Lcom/kingroot/kinguser/aal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aal;->lC()J

    move-result-wide v2

    .line 447
    :cond_2
    invoke-static {v2, v3}, Lcom/kingroot/kinguser/pa;->r(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 453
    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 456
    :cond_3
    invoke-static {p1}, Lcom/kingroot/kinguser/awx;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p1}, Lcom/kingroot/kinguser/awz;->fD(Ljava/lang/String;)Lcom/kingroot/kinguser/awx;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awx;->d(Lcom/kingroot/kinguser/aep;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
