.class final Lcom/tencent/feedback/proguard/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/feedback/proguard/s;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;I)V
    .locals 0

    .prologue
    .line 266
    iput-object p2, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    iput p3, p0, Lcom/tencent/feedback/proguard/t$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->d()V

    .line 272
    iget v0, p0, Lcom/tencent/feedback/proguard/t$2;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 274
    const-string v0, "rqdp{  query finished should notify}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->e()V

    .line 277
    :cond_0
    return-void
.end method
