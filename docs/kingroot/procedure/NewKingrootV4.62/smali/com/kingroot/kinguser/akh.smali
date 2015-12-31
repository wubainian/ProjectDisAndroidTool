.class public Lcom/kingroot/kinguser/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 13
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    :goto_0
    return v2

    .line 16
    :cond_2
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    move v1, v0

    .line 17
    :goto_1
    iget-boolean v0, p2, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    .line 18
    :goto_2
    if-eq v1, v0, :cond_5

    .line 19
    sub-int v2, v1, v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    move v1, v0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p2, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    goto :goto_2

    .line 21
    :cond_5
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p2, Lcom/kingroot/kinguser/ajw;->ML:Z

    if-eqz v0, :cond_6

    move v2, v3

    .line 25
    goto :goto_0

    .line 32
    :cond_6
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->MN:Z

    iget-boolean v1, p2, Lcom/kingroot/kinguser/ajw;->MN:Z

    if-eq v0, v1, :cond_8

    .line 33
    iget-boolean v0, p1, Lcom/kingroot/kinguser/ajw;->MN:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_3

    .line 35
    :cond_8
    iget-object v0, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    iget-object v1, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v1, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    if-eq v0, v1, :cond_9

    .line 36
    iget-object v0, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v0, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v1, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    sub-int v2, v0, v1

    goto :goto_0

    .line 43
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 44
    iget-object v1, p1, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iget-object v2, p2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/kingroot/kinguser/ajw;

    check-cast p2, Lcom/kingroot/kinguser/ajw;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/akh;->a(Lcom/kingroot/kinguser/ajw;Lcom/kingroot/kinguser/ajw;)I

    move-result v0

    return v0
.end method
