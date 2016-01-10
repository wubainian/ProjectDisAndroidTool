.class public Lcom/kingroot/kinguser/bhd;
.super Lcom/kingroot/kinguser/bgy;
.source "SourceFile"


# instance fields
.field private afA:I

.field private afB:I

.field private afC:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afA:I

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afB:I

    .line 13
    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afC:I

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bhd;->fX(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method private fX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bhd;->fW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhd;->afA:I

    .line 31
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhd;->afB:I

    .line 32
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afC:I

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/bhd;->afA:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afA:I

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/bhd;->afB:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afB:I

    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 55
    iget v0, p0, Lcom/kingroot/kinguser/bhd;->afC:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhd;->afC:I

    goto :goto_0
.end method

.method public yS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget v1, p0, Lcom/kingroot/kinguser/bhd;->afA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget v1, p0, Lcom/kingroot/kinguser/bhd;->afB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, p0, Lcom/kingroot/kinguser/bhd;->afC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhd;->au(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
