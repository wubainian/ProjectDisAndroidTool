.class public final Lcom/tencent/feedback/proguard/T;
.super Lcom/tencent/feedback/proguard/j;


# static fields
.field private static h:Ljava/util/ArrayList;

.field private static i:Lcom/tencent/feedback/proguard/W;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/tencent/feedback/proguard/W;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/feedback/proguard/j;-><init>()V

    iput-object v2, p0, Lcom/tencent/feedback/proguard/T;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/feedback/proguard/T;->b:Lcom/tencent/feedback/proguard/W;

    iput v0, p0, Lcom/tencent/feedback/proguard/T;->c:I

    iput v0, p0, Lcom/tencent/feedback/proguard/T;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/T;->f:Z

    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/T;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/feedback/proguard/h;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/tencent/feedback/proguard/T;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/T;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/feedback/proguard/V;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/V;-><init>()V

    sget-object v1, Lcom/tencent/feedback/proguard/T;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/T;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/feedback/proguard/h;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/T;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/feedback/proguard/T;->i:Lcom/tencent/feedback/proguard/W;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/feedback/proguard/W;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/W;-><init>()V

    sput-object v0, Lcom/tencent/feedback/proguard/T;->i:Lcom/tencent/feedback/proguard/W;

    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/T;->i:Lcom/tencent/feedback/proguard/W;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/feedback/proguard/h;->a(Lcom/tencent/feedback/proguard/j;IZ)Lcom/tencent/feedback/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/W;

    iput-object v0, p0, Lcom/tencent/feedback/proguard/T;->b:Lcom/tencent/feedback/proguard/W;

    iget v0, p0, Lcom/tencent/feedback/proguard/T;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/T;->c:I

    iget v0, p0, Lcom/tencent/feedback/proguard/T;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/feedback/proguard/h;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/feedback/proguard/T;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/tencent/feedback/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->f:Z

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/feedback/proguard/h;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->g:Z

    return-void
.end method

.method public final a(Lcom/tencent/feedback/proguard/i;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/feedback/proguard/T;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/util/Collection;I)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/T;->b:Lcom/tencent/feedback/proguard/W;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Lcom/tencent/feedback/proguard/j;I)V

    iget v0, p0, Lcom/tencent/feedback/proguard/T;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    iget v0, p0, Lcom/tencent/feedback/proguard/T;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(II)V

    iget-object v0, p0, Lcom/tencent/feedback/proguard/T;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->f:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/T;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/i;->a(ZI)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
