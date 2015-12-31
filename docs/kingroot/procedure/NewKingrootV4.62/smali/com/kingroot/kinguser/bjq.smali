.class public abstract Lcom/kingroot/kinguser/bjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ahv:Lcom/kingroot/kinguser/bjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bjq;->ahv:Lcom/kingroot/kinguser/bjs;

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjq;->zY()Lcom/kingroot/kinguser/bjs;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bjq;->ahv:Lcom/kingroot/kinguser/bjs;

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjq;->zX()V

    .line 24
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/bjs;ILcom/kingroot/kinguser/bjr;)V
    .locals 3

    .prologue
    .line 83
    iget v0, p1, Lcom/kingroot/kinguser/bjs;->mId:I

    if-ne v0, p2, :cond_1

    .line 84
    invoke-virtual {p1, p3}, Lcom/kingroot/kinguser/bjs;->a(Lcom/kingroot/kinguser/bjr;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/kingroot/kinguser/bjs;->a(Lcom/kingroot/kinguser/bjs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bjr;

    .line 88
    iget v2, v0, Lcom/kingroot/kinguser/bjr;->mId:I

    if-ne v2, p2, :cond_3

    instance-of v2, v0, Lcom/kingroot/kinguser/bjs;

    if-eqz v2, :cond_3

    .line 89
    check-cast v0, Lcom/kingroot/kinguser/bjs;

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/bjs;->a(Lcom/kingroot/kinguser/bjr;)V

    goto :goto_0

    .line 92
    :cond_3
    instance-of v2, v0, Lcom/kingroot/kinguser/bjs;

    if-eqz v2, :cond_2

    .line 93
    check-cast v0, Lcom/kingroot/kinguser/bjs;

    invoke-direct {p0, v0, p2, p3}, Lcom/kingroot/kinguser/bjq;->a(Lcom/kingroot/kinguser/bjs;ILcom/kingroot/kinguser/bjr;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bjr;I)Lcom/kingroot/kinguser/bjr;
    .locals 2

    .prologue
    .line 62
    iget v0, p1, Lcom/kingroot/kinguser/bjr;->mId:I

    if-ne v0, p2, :cond_0

    .line 75
    :goto_0
    return-object p1

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/kingroot/kinguser/bjs;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lcom/kingroot/kinguser/bjs;

    invoke-static {p1}, Lcom/kingroot/kinguser/bjs;->a(Lcom/kingroot/kinguser/bjs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bjr;

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/kingroot/kinguser/bjq;->a(Lcom/kingroot/kinguser/bjr;I)Lcom/kingroot/kinguser/bjr;

    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public a(ILcom/kingroot/kinguser/bjr;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/bjq;->ahv:Lcom/kingroot/kinguser/bjs;

    invoke-direct {p0, v0, p1, p2}, Lcom/kingroot/kinguser/bjq;->a(Lcom/kingroot/kinguser/bjs;ILcom/kingroot/kinguser/bjr;)V

    .line 80
    return-void
.end method

.method protected clearAll()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/bjq;->ahv:Lcom/kingroot/kinguser/bjs;

    invoke-static {v0}, Lcom/kingroot/kinguser/bjs;->a(Lcom/kingroot/kinguser/bjs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    return-void
.end method

.method public eD(I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjq;->refresh()V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/bjq;->ahv:Lcom/kingroot/kinguser/bjs;

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/bjq;->a(Lcom/kingroot/kinguser/bjr;I)Lcom/kingroot/kinguser/bjr;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjr;->Ac()Z

    move-result v0

    goto :goto_0
.end method

.method public refresh()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjq;->zX()V

    .line 31
    return-void
.end method

.method protected abstract zX()V
.end method

.method protected abstract zY()Lcom/kingroot/kinguser/bjs;
.end method
