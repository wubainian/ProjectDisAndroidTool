.class public final Lcom/kingroot/kinguser/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/nq;Lcom/kingroot/kinguser/nq;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    iget v1, p2, Lcom/kingroot/kinguser/nq;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/kingroot/kinguser/nq;

    check-cast p2, Lcom/kingroot/kinguser/nq;

    invoke-virtual {p0, p1, p2}, Lcom/kingroot/kinguser/nm;->a(Lcom/kingroot/kinguser/nq;Lcom/kingroot/kinguser/nq;)I

    move-result v0

    return v0
.end method
