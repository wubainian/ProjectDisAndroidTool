.class public final Lcom/tencent/feedback/proguard/U;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/U;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/U;->c:Z

    iput v1, p0, Lcom/tencent/feedback/proguard/U;->d:I

    iput v1, p0, Lcom/tencent/feedback/proguard/U;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->a:Z

    invoke-virtual {p1, v3, v4}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->a:Z

    sget-object v0, Lcom/tencent/feedback/proguard/U;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/U;->f:Ljava/util/Map;

    const-string v2, ""

    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    aput-byte v3, v1, v3

    sget-object v1, Lcom/tencent/feedback/proguard/U;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/U;->f:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->c:Z

    iget v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    iget v0, p0, Lcom/tencent/feedback/proguard/U;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/U;->e:I

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/U;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/U;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    iget v0, p0, Lcom/tencent/feedback/proguard/U;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    iget v0, p0, Lcom/tencent/feedback/proguard/U;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
