.class public final Lcom/tencent/feedback/proguard/D;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static i:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:B

.field public f:B

.field public g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->a:B

    iput v1, p0, Lcom/tencent/feedback/proguard/D;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->e:B

    iput-byte v1, p0, Lcom/tencent/feedback/proguard/D;->f:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    iget v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    sget-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    if-nez v0, :cond_0

    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/D;->i:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    iget v0, p0, Lcom/tencent/feedback/proguard/D;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a([BI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->e:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/D;->f:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/D;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/D;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
