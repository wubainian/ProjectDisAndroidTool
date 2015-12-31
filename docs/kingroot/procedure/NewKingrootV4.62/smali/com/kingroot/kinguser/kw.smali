.class public final Lcom/kingroot/kinguser/kw;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static qN:Lcom/kingroot/kinguser/di;

.field static qO:Lcom/kingroot/kinguser/dj;

.field static qP:Lcom/kingroot/kinguser/dj;

.field static qQ:Ljava/util/ArrayList;


# instance fields
.field public qI:Ljava/lang/String;

.field public qJ:Lcom/kingroot/kinguser/di;

.field public qK:Lcom/kingroot/kinguser/dj;

.field public qL:Lcom/kingroot/kinguser/dj;

.field public qM:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qI:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/kingroot/kinguser/kw;->qJ:Lcom/kingroot/kinguser/di;

    .line 16
    iput-object v1, p0, Lcom/kingroot/kinguser/kw;->qK:Lcom/kingroot/kinguser/dj;

    .line 17
    iput-object v1, p0, Lcom/kingroot/kinguser/kw;->qL:Lcom/kingroot/kinguser/dj;

    .line 18
    iput-object v1, p0, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qI:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/kingroot/kinguser/kw;->qN:Lcom/kingroot/kinguser/di;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/kingroot/kinguser/di;

    invoke-direct {v0}, Lcom/kingroot/kinguser/di;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kw;->qN:Lcom/kingroot/kinguser/di;

    .line 51
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/kw;->qN:Lcom/kingroot/kinguser/di;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/di;

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qJ:Lcom/kingroot/kinguser/di;

    .line 52
    sget-object v0, Lcom/kingroot/kinguser/kw;->qO:Lcom/kingroot/kinguser/dj;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/kingroot/kinguser/dj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/dj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kw;->qO:Lcom/kingroot/kinguser/dj;

    .line 55
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/kw;->qO:Lcom/kingroot/kinguser/dj;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dj;

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qK:Lcom/kingroot/kinguser/dj;

    .line 56
    sget-object v0, Lcom/kingroot/kinguser/kw;->qP:Lcom/kingroot/kinguser/dj;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/kingroot/kinguser/dj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/dj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kw;->qP:Lcom/kingroot/kinguser/dj;

    .line 59
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/kw;->qP:Lcom/kingroot/kinguser/dj;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/dj;

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qL:Lcom/kingroot/kinguser/dj;

    .line 60
    sget-object v0, Lcom/kingroot/kinguser/kw;->qQ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/kw;->qQ:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/kingroot/kinguser/la;

    invoke-direct {v0}, Lcom/kingroot/kinguser/la;-><init>()V

    .line 63
    sget-object v1, Lcom/kingroot/kinguser/kw;->qQ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/kw;->qQ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->d(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qI:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qJ:Lcom/kingroot/kinguser/di;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qJ:Lcom/kingroot/kinguser/di;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Lcom/kingroot/kinguser/kn;I)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qK:Lcom/kingroot/kinguser/dj;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qK:Lcom/kingroot/kinguser/dj;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Lcom/kingroot/kinguser/kn;I)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qL:Lcom/kingroot/kinguser/dj;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qL:Lcom/kingroot/kinguser/dj;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Lcom/kingroot/kinguser/kn;I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/kw;->qM:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Ljava/util/Collection;I)V

    .line 43
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
