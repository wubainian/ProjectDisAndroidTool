.class public final Lcom/kingroot/RushRoot/bn;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/RushRoot/bn;->a:I

    .line 11
    iput v0, p0, Lcom/kingroot/RushRoot/bn;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bn;->a:I

    .line 28
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bn;->b:I

    .line 29
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->a:I

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->b:I

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lcom/kingroot/RushRoot/bn;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 23
    :cond_1
    return-void
.end method
