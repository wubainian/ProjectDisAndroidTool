.class public final Lcom/kingroot/RushRoot/gt;
.super Lcom/kingroot/RushRoot/hi;
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

    .line 18
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hi;-><init>()V

    .line 14
    iput v0, p0, Lcom/kingroot/RushRoot/gt;->a:I

    .line 15
    iput v0, p0, Lcom/kingroot/RushRoot/gt;->b:I

    .line 16
    iput v0, p0, Lcom/kingroot/RushRoot/gt;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/hf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->a:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gt;->a:I

    .line 30
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gt;->b:I

    .line 31
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/hf;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/gt;->c:I

    .line 32
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/hh;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 23
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 24
    iget v0, p0, Lcom/kingroot/RushRoot/gt;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/hh;->a(II)V

    .line 25
    return-void
.end method
