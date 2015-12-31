.class Lcom/kingroot/kinguser/bom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic amB:Lcom/kingroot/kinguser/bol;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bol;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/kingroot/kinguser/bom;->amB:Lcom/kingroot/kinguser/bol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/aka;Lcom/kingroot/kinguser/aka;)I
    .locals 4

    .prologue
    .line 182
    iget v0, p1, Lcom/kingroot/kinguser/aka;->zo:I

    iget v1, p2, Lcom/kingroot/kinguser/aka;->zo:I

    if-eq v0, v1, :cond_0

    .line 183
    iget v0, p1, Lcom/kingroot/kinguser/aka;->zo:I

    iget v1, p2, Lcom/kingroot/kinguser/aka;->zo:I

    sub-int/2addr v0, v1

    .line 188
    :goto_0
    return v0

    .line 185
    :cond_0
    iget v0, p1, Lcom/kingroot/kinguser/aka;->Nh:I

    iget v1, p2, Lcom/kingroot/kinguser/aka;->Nh:I

    if-eq v0, v1, :cond_1

    .line 186
    iget v0, p2, Lcom/kingroot/kinguser/aka;->Nh:I

    iget v1, p1, Lcom/kingroot/kinguser/aka;->Nh:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 188
    :cond_1
    iget-wide v0, p2, Lcom/kingroot/kinguser/aka;->Nd:J

    iget-wide v2, p1, Lcom/kingroot/kinguser/aka;->Nd:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lcom/kingroot/kinguser/aka;

    check-cast p2, Lcom/kingroot/kinguser/aka;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/bom;->a(Lcom/kingroot/kinguser/aka;Lcom/kingroot/kinguser/aka;)I

    move-result v0

    return v0
.end method
