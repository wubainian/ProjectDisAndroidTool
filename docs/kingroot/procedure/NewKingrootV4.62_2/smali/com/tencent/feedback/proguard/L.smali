.class public final Lcom/tencent/feedback/proguard/L;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static g:Ljava/util/Map;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    iput v2, p0, Lcom/tencent/feedback/proguard/L;->a:F

    iput v2, p0, Lcom/tencent/feedback/proguard/L;->b:F

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/L;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/feedback/proguard/h;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    iget v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    invoke-virtual {p1, v0, v3, v3}, Lcom/tencent/feedback/proguard/h;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    sget-object v0, Lcom/tencent/feedback/proguard/L;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/L;->g:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/feedback/proguard/L;->g:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/L;->g:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/L;->f:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    iget v0, p0, Lcom/tencent/feedback/proguard/L;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(FI)V

    iget v0, p0, Lcom/tencent/feedback/proguard/L;->b:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(FI)V

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/L;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/L;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/L;->f:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
