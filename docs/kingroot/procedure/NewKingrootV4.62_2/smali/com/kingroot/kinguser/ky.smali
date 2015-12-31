.class public final Lcom/kingroot/kinguser/ky;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# static fields
.field static qV:Ljava/util/ArrayList;

.field static qW:Lcom/kingroot/kinguser/ku;


# instance fields
.field public id:I

.field public ju:I

.field public qR:Ljava/lang/String;

.field public qS:Ljava/util/ArrayList;

.field public qT:Ljava/lang/String;

.field public qU:Lcom/kingroot/kinguser/ku;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/ky;->id:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/ky;->ju:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qR:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/kingroot/kinguser/ky;->qS:Ljava/util/ArrayList;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qT:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/ky;->qU:Lcom/kingroot/kinguser/ku;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/ky;->id:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ky;->id:I

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/ky;->ju:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ky;->ju:I

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qR:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/ky;->qV:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ky;->qV:Ljava/util/ArrayList;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/kingroot/kinguser/ky;->qV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ky;->qV:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qS:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qT:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/kingroot/kinguser/ky;->qW:Lcom/kingroot/kinguser/ku;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/ku;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ku;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ky;->qW:Lcom/kingroot/kinguser/ku;

    .line 52
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ky;->qW:Lcom/kingroot/kinguser/ku;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ku;

    iput-object v0, p0, Lcom/kingroot/kinguser/ky;->qU:Lcom/kingroot/kinguser/ku;

    .line 53
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/ky;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 22
    iget v0, p0, Lcom/kingroot/kinguser/ky;->ju:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qR:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qS:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Ljava/util/Collection;I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qT:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qU:Lcom/kingroot/kinguser/ku;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ky;->qU:Lcom/kingroot/kinguser/ku;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Lcom/kingroot/kinguser/kn;I)V

    .line 33
    :cond_2
    return-void
.end method
