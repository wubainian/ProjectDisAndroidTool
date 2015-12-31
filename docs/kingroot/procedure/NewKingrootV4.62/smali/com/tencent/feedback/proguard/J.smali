.class public final Lcom/tencent/feedback/proguard/J;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static m:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/feedback/proguard/J;->f:J

    iput-wide v2, p0, Lcom/tencent/feedback/proguard/J;->g:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->l:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/J;->f:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/J;->f:J

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/J;->g:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/J;->g:J

    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/J;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/J;->m:Ljava/util/Map;

    const-string v0, ""

    const-string v1, ""

    sget-object v2, Lcom/tencent/feedback/proguard/J;->m:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/J;->m:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_5
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/J;->f:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/J;->g:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Map;I)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
