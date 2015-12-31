.class public final Lcom/tencent/feedback/proguard/H;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static A:Lcom/tencent/feedback/proguard/G;

.field private static B:Ljava/util/ArrayList;

.field private static C:Ljava/util/ArrayList;

.field private static x:Ljava/util/ArrayList;

.field private static y:Lcom/tencent/feedback/proguard/J;

.field private static z:Lcom/tencent/feedback/proguard/L;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/tencent/feedback/proguard/J;

.field public j:Lcom/tencent/feedback/proguard/L;

.field public k:Lcom/tencent/feedback/proguard/G;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/feedback/proguard/H;->d:J

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->e:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    iput-wide v2, p0, Lcom/tencent/feedback/proguard/H;->m:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/feedback/proguard/H;->r:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/H;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/H;->d:J

    sget-object v0, Lcom/tencent/feedback/proguard/H;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->x:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/feedback/proguard/F;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/F;-><init>()V

    sget-object v1, Lcom/tencent/feedback/proguard/H;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/H;->x:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->e:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/H;->y:Lcom/tencent/feedback/proguard/J;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/feedback/proguard/J;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/J;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->y:Lcom/tencent/feedback/proguard/J;

    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/H;->y:Lcom/tencent/feedback/proguard/J;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/J;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    sget-object v0, Lcom/tencent/feedback/proguard/H;->z:Lcom/tencent/feedback/proguard/L;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/feedback/proguard/L;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/L;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->z:Lcom/tencent/feedback/proguard/L;

    :cond_2
    sget-object v0, Lcom/tencent/feedback/proguard/H;->z:Lcom/tencent/feedback/proguard/L;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/L;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    sget-object v0, Lcom/tencent/feedback/proguard/H;->A:Lcom/tencent/feedback/proguard/G;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/feedback/proguard/G;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/G;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->A:Lcom/tencent/feedback/proguard/G;

    :cond_3
    sget-object v0, Lcom/tencent/feedback/proguard/H;->A:Lcom/tencent/feedback/proguard/G;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/G;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->t:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/H;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->B:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/feedback/proguard/E;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/E;-><init>()V

    sget-object v1, Lcom/tencent/feedback/proguard/H;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lcom/tencent/feedback/proguard/H;->B:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    iget-wide v0, p0, Lcom/tencent/feedback/proguard/H;->m:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/feedback/proguard/h;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/H;->m:J

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->u:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->v:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->w:Ljava/lang/String;

    sget-object v0, Lcom/tencent/feedback/proguard/H;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/H;->C:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/feedback/proguard/K;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/K;-><init>()V

    sget-object v1, Lcom/tencent/feedback/proguard/H;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lcom/tencent/feedback/proguard/H;->C:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->r:Ljava/util/ArrayList;

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/H;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/H;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->t:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    :cond_9
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/H;->m:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/i;->a(JI)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->u:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->v:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->v:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->w:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->r:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/feedback/proguard/H;->s:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    :cond_12
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
