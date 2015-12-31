.class public final Lcom/tencent/feedback/proguard/V;
.super Lcom/tencent/feedback/proguard/j;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/proguard/V;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/V;->a:I

    invoke-virtual {p1, v1, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->c:Z

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget v0, p0, Lcom/tencent/feedback/proguard/V;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/V;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/V;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
