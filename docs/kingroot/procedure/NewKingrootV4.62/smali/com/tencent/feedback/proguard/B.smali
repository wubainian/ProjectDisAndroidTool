.class public final Lcom/tencent/feedback/proguard/B;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static b:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/tencent/feedback/proguard/B;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/B;->b:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    aput-byte v3, v1, v3

    sget-object v1, Lcom/tencent/feedback/proguard/B;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/B;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/B;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
