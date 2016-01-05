.class public final Lcom/kingroot/RushRoot/bp;
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
    iput v0, p0, Lcom/kingroot/RushRoot/bp;->a:I

    .line 11
    iput v0, p0, Lcom/kingroot/RushRoot/bp;->b:I

    .line 12
    iput v0, p0, Lcom/kingroot/RushRoot/bp;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bp;->a:I

    .line 32
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bp;->b:I

    .line 33
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bp;->c:I

    .line 34
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->a:I

    if-eqz v0, :cond_0

    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->b:I

    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->c:I

    if-eqz v0, :cond_2

    .line 25
    iget v0, p0, Lcom/kingroot/RushRoot/bp;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 27
    :cond_2
    return-void
.end method
