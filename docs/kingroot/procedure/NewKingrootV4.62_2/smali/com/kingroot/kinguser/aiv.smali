.class public Lcom/kingroot/kinguser/aiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Md:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public cx(I)[I
    .locals 3

    .prologue
    .line 31
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget v0, v0, Lcom/kingroot/kinguser/aiw;->id:I

    if-ne v0, p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aiw;->Mf:[I

    .line 40
    :goto_1
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 44
    :cond_0
    return-object v0

    .line 33
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public dU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aiw;->zt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aiw;->Me:Ljava/lang/String;

    .line 62
    :goto_1
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public dV(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aiw;->zt:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget v0, v0, Lcom/kingroot/kinguser/aiw;->id:I

    .line 71
    :goto_1
    return v0

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget v0, v0, Lcom/kingroot/kinguser/aiw;->id:I

    if-ne v0, p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/aiv;->Md:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aiw;

    iget-object v0, v0, Lcom/kingroot/kinguser/aiw;->zt:Ljava/lang/String;

    .line 27
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
