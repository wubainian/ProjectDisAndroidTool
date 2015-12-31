.class public final Lcom/tencent/feedback/proguard/Y;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static k:Ljava/util/Map;

.field private static l:Ljava/util/ArrayList;

.field private static m:Lcom/tencent/feedback/proguard/J;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:B

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/tencent/feedback/proguard/J;

.field private h:Ljava/util/Map;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/Y;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->e:B

    iput-object v1, p0, Lcom/tencent/feedback/proguard/Y;->f:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/Y;->g:Lcom/tencent/feedback/proguard/J;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/Y;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Y;->k:Ljava/util/Map;

    const-string v2, ""

    new-array v0, v1, [B

    check-cast v0, [B

    move-object v1, v0

    check-cast v1, [B

    aput-byte v3, v1, v3

    sget-object v1, Lcom/tencent/feedback/proguard/Y;->k:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/Y;->k:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->h:Ljava/util/Map;

    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->e:B

    sget-object v0, Lcom/tencent/feedback/proguard/Y;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Y;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/feedback/proguard/X;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/X;-><init>()V

    sget-object v1, Lcom/tencent/feedback/proguard/Y;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/Y;->l:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->f:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->i:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->j:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/Y;->m:Lcom/tencent/feedback/proguard/J;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/feedback/proguard/J;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/J;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/Y;->m:Lcom/tencent/feedback/proguard/J;

    :cond_2
    sget-object v0, Lcom/tencent/feedback/proguard/Y;->m:Lcom/tencent/feedback/proguard/J;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/J;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/Y;->g:Lcom/tencent/feedback/proguard/J;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->h:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    :cond_3
    iget-byte v0, p0, Lcom/tencent/feedback/proguard/Y;->e:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(BI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->f:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->j:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->g:Lcom/tencent/feedback/proguard/J;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/feedback/proguard/Y;->g:Lcom/tencent/feedback/proguard/J;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
