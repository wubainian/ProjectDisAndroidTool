.class public final Lcom/tencent/feedback/proguard/X;
.super Lcom/tencent/feedback/proguard/j;


# instance fields
.field private a:J

.field private b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/X;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/X;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/X;->a:J

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/X;->b:B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/feedback/proguard/X;->a:J

    iput-byte p3, p0, Lcom/tencent/feedback/proguard/X;->b:B

    iput-object p4, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/X;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/X;->a:J

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/X;->b:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/X;->b:B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/X;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/X;->b:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/feedback/proguard/X;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
