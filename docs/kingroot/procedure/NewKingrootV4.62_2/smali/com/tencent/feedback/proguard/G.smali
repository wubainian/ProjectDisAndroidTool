.class public final Lcom/tencent/feedback/proguard/G;
.super Lcom/tencent/feedback/proguard/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->e:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/G;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/G;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
