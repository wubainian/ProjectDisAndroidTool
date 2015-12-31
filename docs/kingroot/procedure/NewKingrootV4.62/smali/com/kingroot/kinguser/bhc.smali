.class public Lcom/kingroot/kinguser/bhc;
.super Lcom/kingroot/kinguser/bgy;
.source "SourceFile"


# instance fields
.field private afy:I

.field private afz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/bgy;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bhc;->fX(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public G(II)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    goto :goto_0
.end method

.method protected fX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bhc;->fW(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 25
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    .line 26
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    .line 28
    :cond_0
    return-void
.end method

.method public yS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget v1, p0, Lcom/kingroot/kinguser/bhc;->afy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget v1, p0, Lcom/kingroot/kinguser/bhc;->afz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bhc;->au(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
