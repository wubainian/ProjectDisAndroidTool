.class final Lcom/kingroot/kinguser/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mI:Ljava/lang/String;

.field final mJ:Ljava/lang/String;

.field final mK:Ljava/lang/String;

.field final maxSdkVersion:I

.field final minSdkVersion:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/hj;->mI:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/kingroot/kinguser/hj;->mJ:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/kingroot/kinguser/hj;->mK:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/kingroot/kinguser/hj;->minSdkVersion:I

    .line 35
    iput p5, p0, Lcom/kingroot/kinguser/hj;->maxSdkVersion:I

    .line 36
    return-void
.end method

.method static a(Lcom/kingroot/kinguser/kp;)Lcom/kingroot/kinguser/hj;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 59
    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qr:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/hj;

    iget-object v1, p0, Lcom/kingroot/kinguser/kp;->qn:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/kp;->qo:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/kinguser/kp;->qp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/hj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v2, "UnsupprotDevices"

    const-string v3, "failed to parse element"

    invoke-static {v2, v3, v1}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
