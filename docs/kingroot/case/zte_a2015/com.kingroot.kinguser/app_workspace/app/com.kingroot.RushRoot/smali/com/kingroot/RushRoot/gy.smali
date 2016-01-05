.class public final Lcom/kingroot/RushRoot/gy;
.super Lcom/kingroot/RushRoot/hi;
.source "SourceFile"


# static fields
.field static g:Ljava/util/ArrayList;

.field static h:Lcom/kingroot/RushRoot/gq;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:Lcom/kingroot/RushRoot/gq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/RushRoot/gy;->a:I

    .line 11
    iput v0, p0, Lcom/kingroot/RushRoot/gy;->b:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/kingroot/RushRoot/gy;->d:Ljava/util/ArrayList;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/kingroot/RushRoot/gy;->f:Lcom/kingroot/RushRoot/gq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lcom/kingroot/RushRoot/gy;->a:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gy;->a:I

    .line 40
    iget v0, p0, Lcom/kingroot/RushRoot/gy;->b:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gy;->b:I

    .line 41
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kingroot/RushRoot/gy;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gy;->g:Ljava/util/ArrayList;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/kingroot/RushRoot/gy;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/gy;->g:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->d:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/hf;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/kingroot/RushRoot/gy;->h:Lcom/kingroot/RushRoot/gq;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/kingroot/RushRoot/gq;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/gq;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/gy;->h:Lcom/kingroot/RushRoot/gq;

    .line 52
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/gy;->h:Lcom/kingroot/RushRoot/gq;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(Lcom/kingroot/RushRoot/hi;IZ)Lcom/kingroot/RushRoot/hi;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/gq;

    iput-object v0, p0, Lcom/kingroot/RushRoot/gy;->f:Lcom/kingroot/RushRoot/gq;

    .line 53
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/kingroot/RushRoot/gy;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 22
    iget v0, p0, Lcom/kingroot/RushRoot/gy;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 23
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->d:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/util/Collection;I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Ljava/lang/String;I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->f:Lcom/kingroot/RushRoot/gq;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/kingroot/RushRoot/gy;->f:Lcom/kingroot/RushRoot/gq;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(Lcom/kingroot/RushRoot/hi;I)V

    .line 33
    :cond_2
    return-void
.end method
