.class final Lcom/kingroot/RushRoot/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/kingroot/RushRoot/g;

.field c:Lcom/kingroot/RushRoot/g;

.field d:Lcom/kingroot/RushRoot/l;

.field e:Ljava/util/ArrayList;

.field f:Lcom/kingroot/RushRoot/m;


# direct methods
.method public varargs constructor <init>([Lcom/kingroot/RushRoot/g;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcom/kingroot/RushRoot/i;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    iput-object v0, p0, Lcom/kingroot/RushRoot/i;->b:Lcom/kingroot/RushRoot/g;

    .line 49
    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcom/kingroot/RushRoot/i;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    iput-object v0, p0, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    .line 50
    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->c:Lcom/kingroot/RushRoot/g;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->b()Lcom/kingroot/RushRoot/l;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/i;->d:Lcom/kingroot/RushRoot/l;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/kingroot/RushRoot/i;
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Lcom/kingroot/RushRoot/g;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->c()Lcom/kingroot/RushRoot/g;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/i;

    invoke-direct {v0, v4}, Lcom/kingroot/RushRoot/i;-><init>([Lcom/kingroot/RushRoot/g;)V

    .line 151
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/i;->a()Lcom/kingroot/RushRoot/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/kingroot/RushRoot/i;->a:I

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/kingroot/RushRoot/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/g;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/g;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 225
    :cond_0
    return-object v0
.end method
