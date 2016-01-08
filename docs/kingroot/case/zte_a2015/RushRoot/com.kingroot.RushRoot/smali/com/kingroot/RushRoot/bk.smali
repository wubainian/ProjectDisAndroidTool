.class public final Lcom/kingroot/RushRoot/bk;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# static fields
.field static f:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->a:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/kingroot/RushRoot/bk;->b:I

    .line 12
    iput v1, p0, Lcom/kingroot/RushRoot/bk;->c:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->d:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->e:Ljava/util/ArrayList;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->a:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bk;->b:I

    .line 40
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bk;->c:I

    .line 41
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->d:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/kingroot/RushRoot/bk;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/bk;->f:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Lcom/kingroot/RushRoot/bu;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/bu;-><init>()V

    .line 45
    sget-object v1, Lcom/kingroot/RushRoot/bk;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/bk;->f:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/RushRoot/bk;->e:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/bk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 21
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->b:I

    if-eqz v0, :cond_0

    .line 22
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->c:I

    if-eqz v0, :cond_1

    .line 25
    iget v0, p0, Lcom/kingroot/RushRoot/bk;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/bk;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/kingroot/RushRoot/bk;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/bk;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/kingroot/RushRoot/bk;->e:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/util/Collection;I)V

    .line 33
    :cond_3
    return-void
.end method
