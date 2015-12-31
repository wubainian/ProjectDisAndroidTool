.class public final Lcom/tencent/feedback/upload/a;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/feedback/proguard/C;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/feedback/upload/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 37
    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/upload/a;->b()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {v3, v0, v2, v4, v5}, Lcom/tencent/feedback/proguard/a;->a(ILcom/tencent/feedback/common/c;[BII)Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    const-string v0, "rqdp{  encode2RequestPackage failed}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 54
    goto :goto_0
.end method

.method public final done(Z)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
