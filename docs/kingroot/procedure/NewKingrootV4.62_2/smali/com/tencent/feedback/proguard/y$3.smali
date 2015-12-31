.class final Lcom/tencent/feedback/proguard/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:B

.field private synthetic b:Lcom/tencent/feedback/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/y;B)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y$3;->b:Lcom/tencent/feedback/proguard/y;

    iput-byte p2, p0, Lcom/tencent/feedback/proguard/y$3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y$3;->b:Lcom/tencent/feedback/proguard/y;

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->h()Lcom/tencent/feedback/upload/e;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 418
    new-instance v1, Lcom/tencent/feedback/proguard/A;

    iget-object v2, p0, Lcom/tencent/feedback/proguard/y$3;->b:Lcom/tencent/feedback/proguard/y;

    invoke-static {v2}, Lcom/tencent/feedback/proguard/y;->a(Lcom/tencent/feedback/proguard/y;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/feedback/proguard/y;->a()Lcom/tencent/feedback/proguard/y;

    move-result-object v3

    iget-byte v4, p0, Lcom/tencent/feedback/proguard/y$3;->a:B

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/feedback/proguard/A;-><init>(Landroid/content/Context;Lcom/tencent/feedback/proguard/y;B)V

    invoke-interface {v0, v1}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/AbstractUploadDatas;)V

    .line 420
    :cond_0
    return-void
.end method
