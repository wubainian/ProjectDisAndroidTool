.class public final Lcom/kingroot/RushRoot/j;
.super Lcom/kingroot/RushRoot/n;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/kingroot/RushRoot/n;-><init>()V

    .line 139
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Lcom/kingroot/RushRoot/k;)Lcom/kingroot/RushRoot/j;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 310
    new-instance v2, Lcom/kingroot/RushRoot/j;

    invoke-direct {v2}, Lcom/kingroot/RushRoot/j;-><init>()V

    .line 311
    iput-object p0, v2, Lcom/kingroot/RushRoot/j;->h:Ljava/lang/Object;

    .line 312
    array-length v3, p1

    iput-object p1, v2, Lcom/kingroot/RushRoot/n;->f:[Lcom/kingroot/RushRoot/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v2, Lcom/kingroot/RushRoot/n;->g:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, v2, Lcom/kingroot/RushRoot/n;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/kingroot/RushRoot/k;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lcom/kingroot/RushRoot/n;->e:Z

    .line 313
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(J)Lcom/kingroot/RushRoot/n;
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/kingroot/RushRoot/n;->a(J)Lcom/kingroot/RushRoot/n;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 373
    invoke-super {p0}, Lcom/kingroot/RushRoot/n;->a()V

    .line 374
    return-void
.end method

.method final a(F)V
    .locals 4

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/kingroot/RushRoot/n;->a(F)V

    .line 477
    iget-object v0, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    array-length v1, v0

    .line 478
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 479
    iget-object v2, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/kingroot/RushRoot/j;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/k;->b(Ljava/lang/Object;)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :cond_0
    return-void
.end method

.method public final synthetic b()Lcom/kingroot/RushRoot/c;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/kingroot/RushRoot/n;->e()Lcom/kingroot/RushRoot/n;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/j;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/j;->e:Z

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    array-length v1, v0

    .line 394
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 395
    iget-object v2, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/kingroot/RushRoot/j;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/k;->a(Ljava/lang/Object;)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    invoke-super {p0}, Lcom/kingroot/RushRoot/n;->c()V

    .line 399
    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/kingroot/RushRoot/n;->e()Lcom/kingroot/RushRoot/n;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/j;

    return-object v0
.end method

.method public final d()Lcom/kingroot/RushRoot/j;
    .locals 2

    .prologue
    .line 412
    const-wide/16 v0, 0x12c

    invoke-super {p0, v0, v1}, Lcom/kingroot/RushRoot/n;->a(J)Lcom/kingroot/RushRoot/n;

    .line 413
    return-object p0
.end method

.method public final bridge synthetic e()Lcom/kingroot/RushRoot/n;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/kingroot/RushRoot/n;->e()Lcom/kingroot/RushRoot/n;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/j;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/j;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/j;->f:[Lcom/kingroot/RushRoot/k;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 498
    :cond_0
    return-object v1
.end method
