.class public final Lcom/kingroot/RushRoot/bq;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/RushRoot/bq;->a:I

    .line 11
    iput v0, p0, Lcom/kingroot/RushRoot/bq;->b:I

    .line 12
    iput v0, p0, Lcom/kingroot/RushRoot/bq;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bq;->a:I

    .line 26
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bq;->b:I

    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bq;->c:I

    .line 28
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 20
    iget v0, p0, Lcom/kingroot/RushRoot/bq;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 21
    return-void
.end method
